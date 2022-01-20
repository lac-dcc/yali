; ModuleID = 'source-C-CXX/3/26.c'
source_filename = "source-C-CXX/3/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 400) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 98275527, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem146 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 98275527, label %for.cond
    i32 1904936917, label %originalBB
    i32 -1676527262, label %originalBBpart2
    i32 -77449092, label %for.body
    i32 2067570612, label %originalBB53
    i32 1466259269, label %originalBBpart255
    i32 -148625835, label %for.cond2
    i32 95755034, label %originalBB57
    i32 -258899493, label %originalBBpart259
    i32 -375563883, label %for.body4
    i32 -608950294, label %originalBB61
    i32 -1338956531, label %originalBBpart268
    i32 284048964, label %for.inc
    i32 -1083019891, label %originalBB70
    i32 -1473450408, label %originalBBpart280
    i32 -668007470, label %for.end
    i32 -787133363, label %for.inc8
    i32 1652459750, label %for.end10
    i32 529979265, label %for.cond11
    i32 -1955660353, label %for.body13
    i32 1275833004, label %originalBB82
    i32 -216382953, label %originalBBpart284
    i32 871339006, label %for.cond14
    i32 -1362289990, label %originalBB86
    i32 -735279163, label %originalBBpart288
    i32 1048058671, label %lor.rhs
    i32 -2079495388, label %lor.end
    i32 -487561488, label %for.body17
    i32 -770768553, label %originalBB90
    i32 -573448246, label %originalBBpart2101
    i32 1186649562, label %for.inc24
    i32 334497047, label %for.end26
    i32 446284171, label %for.inc27
    i32 -1679366592, label %for.end29
    i32 -323890253, label %for.cond30
    i32 -343961904, label %for.body32
    i32 124996912, label %for.cond33
    i32 -920611602, label %originalBB103
    i32 -1224248216, label %originalBBpart2105
    i32 1553625680, label %lor.rhs35
    i32 -1272604615, label %lor.end37
    i32 -1922066209, label %for.body39
    i32 -318697982, label %originalBB107
    i32 7019587, label %originalBBpart2121
    i32 -548388884, label %for.inc46
    i32 -1624478509, label %originalBB123
    i32 828679433, label %originalBBpart2139
    i32 -1433295791, label %for.end49
    i32 -295479903, label %for.inc50
    i32 2020789118, label %for.end52
    i32 -228809915, label %originalBB141
    i32 1455206006, label %originalBBpart2143
    i32 255492369, label %originalBBalteredBB
    i32 606089812, label %originalBB53alteredBB
    i32 724132252, label %originalBB57alteredBB
    i32 1226505244, label %originalBB61alteredBB
    i32 1726962974, label %originalBB70alteredBB
    i32 432687781, label %originalBB82alteredBB
    i32 1941719401, label %originalBB86alteredBB
    i32 -136000460, label %originalBB90alteredBB
    i32 -870650981, label %originalBB103alteredBB
    i32 1119358781, label %originalBB107alteredBB
    i32 -360678571, label %originalBB123alteredBB
    i32 2062377676, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1861972204
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1861972204
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1904936917, i32 255492369
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -617767506
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -617767506
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1676527262, i32 255492369
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -77449092, i32 1652459750
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1910205448
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1910205448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2067570612, i32 606089812
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -985652947
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -985652947
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1466259269, i32 606089812
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -148625835, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1837038448
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1837038448
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 95755034, i32 724132252
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %103, %104
  store i1 %cmp3, i1* %cmp3.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 762715658
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 762715658
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -258899493, i32 724132252
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -375563883, i32 -668007470
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -608950294, i32 1226505244
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %148, %149
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %147, i64 %idx.ext
  %150 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %150 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -377883169
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -377883169
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1338956531, i32 1226505244
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 284048964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1705350572
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1705350572
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1083019891, i32 1726962974
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -2111523864
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2111523864
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1473450408, i32 1726962974
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -148625835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -787133363, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc9 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 98275527, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 529979265, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %228, %229
  %230 = select i1 %cmp12, i32 -1955660353, i32 -1679366592
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -217207530
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -217207530
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 1275833004, i32 432687781
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  store i32 %258, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 283595716
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 283595716
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -216382953, i32 432687781
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 871339006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1362289990, i32 1941719401
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %288, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -735279163, i32 1941719401
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %315 = select i1 %cmp15.reload, i32 -2079495388, i32 1048058671
  store i32 %315, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %row, align 4
  %cmp16 = icmp eq i32 %316, %317
  store i32 -2079495388, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %318 = xor i1 %.reload, true
  %319 = and i1 true, %318
  %320 = xor i1 true, true
  %321 = and i1 %.reload, %320
  %322 = xor i1 true, true
  %323 = and i1 %322, true
  %324 = and i1 true, %320
  %325 = or i1 %319, %321
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %lnot = xor i1 %.reload, true
  %328 = select i1 %327, i32 -487561488, i32 334497047
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -770768553, i32 -136000460
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %355 = load i32*, i32** %p, align 8
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %col, align 4
  %mul18 = mul nsw i32 %356, %357
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %355, i64 %idx.ext19
  %358 = load i32, i32* %m, align 4
  %idx.ext21 = sext i32 %358 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  %359 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1138661542
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1138661542
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -573448246, i32 -136000460
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1186649562, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc25 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* %m, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec = add nsw i32 %392, -1
  store i32 %396, i32* %m, align 4
  store i32 871339006, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 446284171, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1768088442
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1768088442
  %inc28 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 529979265, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -323890253, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %401, %402
  %403 = select i1 %cmp31, i32 -343961904, i32 2020789118
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* %col, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub = sub nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 124996912, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -703191508
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -703191508
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -920611602, i32 -870650981
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %424 = load i32, i32* %row, align 4
  %cmp34 = icmp eq i32 %423, %424
  store i1 %cmp34, i1* %cmp34.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1452631816
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1452631816
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1224248216, i32 -870650981
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %452 = select i1 %cmp34.reload, i32 -1272604615, i32 1553625680
  store i32 %452, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %453, -1
  store i32 -1272604615, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem146
  br label %loopEnd

lor.end37:                                        ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %454 = xor i1 %.reload147, true
  %455 = and i1 true, %454
  %456 = xor i1 true, true
  %457 = and i1 %.reload147, %456
  %458 = xor i1 true, true
  %459 = and i1 %458, true
  %460 = and i1 true, %456
  %461 = or i1 %455, %457
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %lnot38 = xor i1 %.reload147, true
  %464 = select i1 %463, i32 -1922066209, i32 -1433295791
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -318697982, i32 1119358781
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %479 = load i32*, i32** %p, align 8
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %480, %481
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %479, i64 %idx.ext41
  %482 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %482 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr42, i64 %idx.ext43
  %483 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 7019587, i32 1119358781
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -548388884, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 478111438
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 478111438
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1624478509, i32 -360678571
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %537 = load i32, i32* %m, align 4
  %538 = sub i32 %537, 1300980488
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1300980488
  %inc47 = add nsw i32 %537, 1
  store i32 %540, i32* %m, align 4
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, -1291926285
  %543 = add i32 %542, -1
  %544 = sub i32 %543, -1291926285
  %dec48 = add nsw i32 %541, -1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 71648923
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 71648923
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 828679433, i32 -360678571
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 124996912, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -295479903, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -889907929
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -889907929
  %inc51 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -323890253, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -228809915, i32 2062377676
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -920184937
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -920184937
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1455206006, i32 2062377676
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 1904936917, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2067570612, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %595, %596
  store i32 95755034, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %597 = load i32*, i32** %p, align 8
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %col, align 4
  %_ = shl i32 %598, %599
  %600 = sub i32 %598, -60497834
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -60497834
  %_62 = sub i32 %598, %599
  %gen = mul i32 %602, %599
  %603 = add i32 %598, -1941047268
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -1941047268
  %_63 = sub i32 %598, %599
  %gen64 = mul i32 %605, %599
  %606 = add i32 0, -589378460
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, -589378460
  %_65 = sub i32 0, %598
  %609 = sub i32 %608, -82344859
  %610 = add i32 %609, %599
  %611 = add i32 %610, -82344859
  %gen66 = add i32 %608, %599
  %mulalteredBB = mul nsw i32 %598, %599
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %597, i64 %idx.extalteredBB
  %612 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %612 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -608950294, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 0, -345815702
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -345815702
  %_71 = sub i32 0, %613
  %617 = add i32 %616, 1141952377
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1141952377
  %gen72 = add i32 %616, 1
  %620 = add i32 0, -996919409
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, -996919409
  %_73 = sub i32 0, %613
  %623 = sub i32 %622, -1461301541
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1461301541
  %gen74 = add i32 %622, 1
  %626 = add i32 %613, 74273848
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 74273848
  %_75 = sub i32 %613, 1
  %gen76 = mul i32 %628, 1
  %629 = sub i32 0, %613
  %630 = add i32 0, %629
  %_77 = sub i32 0, %613
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen78 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %613, %635
  %incalteredBB = add nsw i32 %613, 1
  store i32 %636, i32* %j, align 4
  store i32 -1083019891, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  store i32 %637, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1275833004, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %638, -1
  store i32 -1362289990, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %639 = load i32*, i32** %p, align 8
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %col, align 4
  %_91 = shl i32 %640, %641
  %_92 = shl i32 %640, %641
  %_93 = shl i32 %640, %641
  %_94 = shl i32 %640, %641
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %_95 = sub i32 %640, %641
  %gen96 = mul i32 %643, %641
  %_97 = shl i32 %640, %641
  %644 = sub i32 0, -1720680022
  %645 = sub i32 %644, %640
  %646 = add i32 %645, -1720680022
  %_98 = sub i32 0, %640
  %647 = sub i32 %646, 1895876060
  %648 = add i32 %647, %641
  %649 = add i32 %648, 1895876060
  %gen99 = add i32 %646, %641
  %mul18alteredBB = mul nsw i32 %640, %641
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %639, i64 %idx.ext19alteredBB
  %650 = load i32, i32* %m, align 4
  %idx.ext21alteredBB = sext i32 %650 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 %idx.ext21alteredBB
  %651 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  store i32 -770768553, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %653 = load i32, i32* %row, align 4
  %cmp34alteredBB = icmp eq i32 %652, %653
  store i32 -920611602, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %654 = load i32*, i32** %p, align 8
  %655 = load i32, i32* %m, align 4
  %656 = load i32, i32* %col, align 4
  %657 = add i32 %655, 813897717
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 813897717
  %_108 = sub i32 %655, %656
  %gen109 = mul i32 %659, %656
  %660 = add i32 %655, 818598923
  %661 = sub i32 %660, %656
  %662 = sub i32 %661, 818598923
  %_110 = sub i32 %655, %656
  %gen111 = mul i32 %662, %656
  %663 = sub i32 %655, 943490079
  %664 = sub i32 %663, %656
  %665 = add i32 %664, 943490079
  %_112 = sub i32 %655, %656
  %gen113 = mul i32 %665, %656
  %666 = sub i32 0, %656
  %667 = add i32 %655, %666
  %_114 = sub i32 %655, %656
  %gen115 = mul i32 %667, %656
  %668 = sub i32 0, %656
  %669 = add i32 %655, %668
  %_116 = sub i32 %655, %656
  %gen117 = mul i32 %669, %656
  %670 = sub i32 0, %656
  %671 = add i32 %655, %670
  %_118 = sub i32 %655, %656
  %gen119 = mul i32 %671, %656
  %mul40alteredBB = mul nsw i32 %655, %656
  %idx.ext41alteredBB = sext i32 %mul40alteredBB to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %654, i64 %idx.ext41alteredBB
  %672 = load i32, i32* %j, align 4
  %idx.ext43alteredBB = sext i32 %672 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr42alteredBB, i64 %idx.ext43alteredBB
  %673 = load i32, i32* %add.ptr44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  store i32 -318697982, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %m, align 4
  %675 = add i32 %674, 1198598038
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1198598038
  %_124 = sub i32 %674, 1
  %gen125 = mul i32 %677, 1
  %678 = sub i32 0, -564235552
  %679 = sub i32 %678, %674
  %680 = add i32 %679, -564235552
  %_126 = sub i32 0, %674
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen127 = add i32 %680, 1
  %_128 = shl i32 %674, 1
  %685 = sub i32 0, 25686089
  %686 = sub i32 %685, %674
  %687 = add i32 %686, 25686089
  %_129 = sub i32 0, %674
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen130 = add i32 %687, 1
  %692 = sub i32 0, -36786250
  %693 = sub i32 %692, %674
  %694 = add i32 %693, -36786250
  %_131 = sub i32 0, %674
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen132 = add i32 %694, 1
  %699 = sub i32 0, -366010589
  %700 = sub i32 %699, %674
  %701 = add i32 %700, -366010589
  %_133 = sub i32 0, %674
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen134 = add i32 %701, 1
  %706 = sub i32 0, %674
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc47alteredBB = add nsw i32 %674, 1
  store i32 %709, i32* %m, align 4
  %710 = load i32, i32* %j, align 4
  %_135 = shl i32 %710, -1
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %_136 = sub i32 %710, -1
  %gen137 = mul i32 %712, -1
  %713 = sub i32 %710, 627954079
  %714 = add i32 %713, -1
  %715 = add i32 %714, 627954079
  %dec48alteredBB = add nsw i32 %710, -1
  store i32 %715, i32* %j, align 4
  store i32 -1624478509, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -228809915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB141, %for.end52, %for.inc50, %for.end49, %originalBBpart2139, %originalBB123, %for.inc46, %originalBBpart2121, %originalBB107, %for.body39, %lor.end37, %lor.rhs35, %originalBBpart2105, %originalBB103, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2101, %originalBB90, %for.body17, %lor.end, %lor.rhs, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB82, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

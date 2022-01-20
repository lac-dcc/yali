; ModuleID = 'source-C-CXX/10/750.c'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 890674417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 890674417, label %first
    i32 -383937302, label %if.then
    i32 -2122013358, label %if.end
    i32 2013713211, label %originalBB
    i32 -670016283, label %originalBBpart2
    i32 -1664129609, label %if.then2
    i32 2088210689, label %originalBB53
    i32 -164699645, label %originalBBpart257
    i32 1143138137, label %if.end4
    i32 -482555511, label %originalBB59
    i32 420659288, label %originalBBpart261
    i32 -1002067841, label %if.then6
    i32 2100971300, label %originalBB63
    i32 1918132469, label %originalBBpart269
    i32 -448420351, label %if.end8
    i32 893960933, label %originalBB71
    i32 -501644747, label %originalBBpart273
    i32 795289679, label %if.then10
    i32 -290348850, label %if.end12
    i32 -1539552399, label %if.then14
    i32 -1432398385, label %if.end16
    i32 1312317682, label %if.then18
    i32 -1539385521, label %if.end20
    i32 1938789938, label %originalBB75
    i32 -759770060, label %originalBBpart277
    i32 -104754961, label %if.then22
    i32 -2000528159, label %if.end24
    i32 470027044, label %if.then26
    i32 408970997, label %originalBB79
    i32 -1603178591, label %originalBBpart287
    i32 709306877, label %if.end28
    i32 -1005871112, label %if.then30
    i32 -1369607773, label %if.end32
    i32 2022218776, label %if.then34
    i32 1865432662, label %originalBB89
    i32 92847051, label %originalBBpart294
    i32 -1442682266, label %if.end36
    i32 -1818684205, label %if.then38
    i32 -1430286186, label %originalBB96
    i32 -1573534315, label %originalBBpart2110
    i32 1754938230, label %if.end40
    i32 1687345512, label %land.lhs.true
    i32 -169807485, label %lor.lhs.false
    i32 772634216, label %land.lhs.true47
    i32 -144369101, label %if.then49
    i32 -449861869, label %if.end51
    i32 -1983889808, label %originalBB112
    i32 -1901118599, label %originalBBpart2114
    i32 -2061239116, label %originalBBalteredBB
    i32 943213139, label %originalBB53alteredBB
    i32 1385758478, label %originalBB59alteredBB
    i32 -1781986212, label %originalBB63alteredBB
    i32 2002045291, label %originalBB71alteredBB
    i32 -2037554395, label %originalBB75alteredBB
    i32 815169342, label %originalBB79alteredBB
    i32 2071926972, label %originalBB89alteredBB
    i32 62782745, label %originalBB96alteredBB
    i32 -1193654271, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 2
  %1 = select i1 %cmp, i32 -383937302, i32 -2122013358
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = add i32 %2, -1900734234
  %4 = add i32 %3, 31
  %5 = sub i32 %4, -1900734234
  %add = add nsw i32 %2, 31
  store i32 %5, i32* %d, align 4
  store i32 -2122013358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1124687481
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1124687481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2013713211, i32 -2061239116
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp1 = icmp sge i32 %21, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -670016283, i32 -2061239116
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1664129609, i32 1143138137
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1735954415
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1735954415
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2088210689, i32 943213139
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = sub i32 %64, 1557164811
  %66 = add i32 %65, 28
  %67 = add i32 %66, 1557164811
  %add3 = add nsw i32 %64, 28
  store i32 %67, i32* %d, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2073788746
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2073788746
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -164699645, i32 943213139
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1143138137, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1752877663
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1752877663
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -482555511, i32 1385758478
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %110, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1620126021
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1620126021
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 420659288, i32 1385758478
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 -1002067841, i32 -448420351
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 129495490
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 129495490
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2100971300, i32 -1781986212
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 31
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add7 = add nsw i32 %166, 31
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 32716493
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 32716493
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1918132469, i32 -1781986212
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -448420351, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1921744095
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1921744095
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 893960933, i32 2002045291
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %cmp9 = icmp sge i32 %225, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1539385853
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1539385853
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -501644747, i32 2002045291
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 795289679, i32 -290348850
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 %242, -148593318
  %244 = add i32 %243, 30
  %245 = add i32 %244, -148593318
  %add11 = add nsw i32 %242, 30
  store i32 %245, i32* %d, align 4
  store i32 -290348850, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %246, 6
  %247 = select i1 %cmp13, i32 -1539552399, i32 -1432398385
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, 1145586726
  %250 = add i32 %249, 31
  %251 = sub i32 %250, 1145586726
  %add15 = add nsw i32 %248, 31
  store i32 %251, i32* %d, align 4
  store i32 -1432398385, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp17 = icmp sge i32 %252, 7
  %253 = select i1 %cmp17, i32 1312317682, i32 -1539385521
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 30
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add19 = add nsw i32 %254, 30
  store i32 %258, i32* %d, align 4
  store i32 -1539385521, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -480538741
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -480538741
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1938789938, i32 -2037554395
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %cmp21 = icmp sge i32 %286, 8
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 866416491
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 866416491
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -759770060, i32 -2037554395
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %302 = select i1 %cmp21.reload, i32 -104754961, i32 -2000528159
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %303 = load i32, i32* %d, align 4
  %304 = sub i32 0, 31
  %305 = sub i32 %303, %304
  %add23 = add nsw i32 %303, 31
  store i32 %305, i32* %d, align 4
  store i32 -2000528159, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp25 = icmp sge i32 %306, 9
  %307 = select i1 %cmp25, i32 470027044, i32 709306877
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1364846667
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1364846667
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 408970997, i32 815169342
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 31
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add27 = add nsw i32 %335, 31
  store i32 %339, i32* %d, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1371968840
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1371968840
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1603178591, i32 815169342
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 709306877, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %cmp29 = icmp sge i32 %355, 10
  %356 = select i1 %cmp29, i32 -1005871112, i32 -1369607773
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 30
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add31 = add nsw i32 %357, 30
  store i32 %361, i32* %d, align 4
  store i32 -1369607773, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %cmp33 = icmp sge i32 %362, 11
  %363 = select i1 %cmp33, i32 2022218776, i32 -1442682266
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1865432662, i32 2071926972
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 31
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add35 = add nsw i32 %378, 31
  store i32 %382, i32* %d, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2040658039
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2040658039
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 92847051, i32 2071926972
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1442682266, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp37 = icmp sge i32 %398, 12
  %399 = select i1 %cmp37, i32 -1818684205, i32 1754938230
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1430286186, i32 62782745
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %426 = load i32, i32* %d, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 31
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add39 = add nsw i32 %426, 31
  store i32 %430, i32* %d, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -172110133
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -172110133
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1573534315, i32 62782745
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1754938230, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %446 = load i32, i32* %d, align 4
  %447 = load i32, i32* %c, align 4
  %448 = sub i32 0, %446
  %449 = sub i32 0, %447
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add41 = add nsw i32 %446, %447
  store i32 %451, i32* %d, align 4
  %452 = load i32, i32* %a, align 4
  %rem = srem i32 %452, 4
  %cmp42 = icmp eq i32 %rem, 0
  %453 = select i1 %cmp42, i32 1687345512, i32 -169807485
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %rem43 = srem i32 %454, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %455 = select i1 %cmp44, i32 772634216, i32 -169807485
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %rem45 = srem i32 %456, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %457 = select i1 %cmp46, i32 772634216, i32 -449861869
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %458, 2
  %459 = select i1 %cmp48, i32 -144369101, i32 -449861869
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %add50 = add nsw i32 %460, 1
  store i32 %462, i32* %d, align 4
  store i32 -449861869, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1758718815
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1758718815
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 -1983889808, i32 -1193654271
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %490 = load i32, i32* %d, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 2009221015
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2009221015
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1901118599, i32 -1193654271
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp sge i32 %506, 3
  store i32 2013713211, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %d, align 4
  %_ = shl i32 %507, 28
  %508 = sub i32 %507, 1593398110
  %509 = sub i32 %508, 28
  %510 = add i32 %509, 1593398110
  %_54 = sub i32 %507, 28
  %gen = mul i32 %510, 28
  %_55 = shl i32 %507, 28
  %511 = sub i32 0, 28
  %512 = sub i32 %507, %511
  %add3alteredBB = add nsw i32 %507, 28
  store i32 %512, i32* %d, align 4
  store i32 2088210689, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp sge i32 %513, 4
  store i32 -482555511, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 %514, -55077537
  %516 = sub i32 %515, 31
  %517 = add i32 %516, -55077537
  %_64 = sub i32 %514, 31
  %gen65 = mul i32 %517, 31
  %518 = add i32 0, 1631937532
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 1631937532
  %_66 = sub i32 0, %514
  %521 = sub i32 %520, 1010772464
  %522 = add i32 %521, 31
  %523 = add i32 %522, 1010772464
  %gen67 = add i32 %520, 31
  %524 = sub i32 0, 31
  %525 = sub i32 %514, %524
  %add7alteredBB = add nsw i32 %514, 31
  store i32 %525, i32* %d, align 4
  store i32 2100971300, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sge i32 %526, 5
  store i32 893960933, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp sge i32 %527, 8
  store i32 1938789938, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %d, align 4
  %529 = sub i32 %528, -456950637
  %530 = sub i32 %529, 31
  %531 = add i32 %530, -456950637
  %_80 = sub i32 %528, 31
  %gen81 = mul i32 %531, 31
  %532 = add i32 %528, -1571351919
  %533 = sub i32 %532, 31
  %534 = sub i32 %533, -1571351919
  %_82 = sub i32 %528, 31
  %gen83 = mul i32 %534, 31
  %535 = sub i32 0, 7493284
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 7493284
  %_84 = sub i32 0, %528
  %538 = sub i32 %537, 1343185491
  %539 = add i32 %538, 31
  %540 = add i32 %539, 1343185491
  %gen85 = add i32 %537, 31
  %541 = add i32 %528, -390244472
  %542 = add i32 %541, 31
  %543 = sub i32 %542, -390244472
  %add27alteredBB = add nsw i32 %528, 31
  store i32 %543, i32* %d, align 4
  store i32 408970997, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %_90 = shl i32 %544, 31
  %545 = sub i32 %544, -59616261
  %546 = sub i32 %545, 31
  %547 = add i32 %546, -59616261
  %_91 = sub i32 %544, 31
  %gen92 = mul i32 %547, 31
  %548 = sub i32 0, 31
  %549 = sub i32 %544, %548
  %add35alteredBB = add nsw i32 %544, 31
  store i32 %549, i32* %d, align 4
  store i32 1865432662, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %551 = add i32 0, -1226794602
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -1226794602
  %_97 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 31
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen98 = add i32 %553, 31
  %_99 = shl i32 %550, 31
  %_100 = shl i32 %550, 31
  %558 = sub i32 %550, -541516854
  %559 = sub i32 %558, 31
  %560 = add i32 %559, -541516854
  %_101 = sub i32 %550, 31
  %gen102 = mul i32 %560, 31
  %_103 = shl i32 %550, 31
  %561 = sub i32 0, 31
  %562 = add i32 %550, %561
  %_104 = sub i32 %550, 31
  %gen105 = mul i32 %562, 31
  %_106 = shl i32 %550, 31
  %563 = sub i32 %550, 764126080
  %564 = sub i32 %563, 31
  %565 = add i32 %564, 764126080
  %_107 = sub i32 %550, 31
  %gen108 = mul i32 %565, 31
  %566 = sub i32 %550, 844058411
  %567 = add i32 %566, 31
  %568 = add i32 %567, 844058411
  %add39alteredBB = add nsw i32 %550, 31
  store i32 %568, i32* %d, align 4
  store i32 -1430286186, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 -1983889808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB112, %if.end51, %if.then49, %land.lhs.true47, %lor.lhs.false, %land.lhs.true, %if.end40, %originalBBpart2110, %originalBB96, %if.then38, %if.end36, %originalBBpart294, %originalBB89, %if.then34, %if.end32, %if.then30, %if.end28, %originalBBpart287, %originalBB79, %if.then26, %if.end24, %if.then22, %originalBBpart277, %originalBB75, %if.end20, %if.then18, %if.end16, %if.then14, %if.end12, %if.then10, %originalBBpart273, %originalBB71, %if.end8, %originalBBpart269, %originalBB63, %if.then6, %originalBBpart261, %originalBB59, %if.end4, %originalBBpart257, %originalBB53, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

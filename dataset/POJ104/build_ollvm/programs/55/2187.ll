; ModuleID = 'source-C-CXX/55/2187.c'
source_filename = "source-C-CXX/55/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %shu = alloca i32, align 4
  %i = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shu)
  %0 = load i32, i32* %shu, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 989742861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 989742861, label %first
    i32 1637476715, label %if.then
    i32 -1619259672, label %if.end
    i32 -2059024677, label %land.lhs.true
    i32 -178101906, label %originalBB
    i32 -854383961, label %originalBBpart2
    i32 -1331561314, label %if.then4
    i32 574119138, label %if.end8
    i32 -535710849, label %originalBB87
    i32 414382052, label %originalBBpart289
    i32 2054037294, label %land.lhs.true10
    i32 -836053349, label %originalBB91
    i32 1820596899, label %originalBBpart293
    i32 -1422162554, label %if.then12
    i32 -1135551833, label %originalBB95
    i32 -1775529961, label %originalBBpart2218
    i32 -1243653533, label %if.end32
    i32 1295739275, label %originalBB220
    i32 -177553500, label %originalBBpart2222
    i32 1582245170, label %land.lhs.true34
    i32 -1164078146, label %if.then36
    i32 -1313073059, label %if.end56
    i32 275152627, label %land.lhs.true58
    i32 -742406153, label %originalBB224
    i32 1368523502, label %originalBBpart2226
    i32 -1035849301, label %if.then60
    i32 1415328068, label %if.end86
    i32 697541679, label %originalBBalteredBB
    i32 -1273445065, label %originalBB87alteredBB
    i32 2047288390, label %originalBB91alteredBB
    i32 75110557, label %originalBB95alteredBB
    i32 1007484229, label %originalBB220alteredBB
    i32 1704519405, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1637476715, i32 -1619259672
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %shu, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -1619259672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %shu, align 4
  %cmp2 = icmp sge i32 %3, 10
  %4 = select i1 %cmp2, i32 -2059024677, i32 574119138
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1524515446
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1524515446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -178101906, i32 697541679
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %shu, align 4
  %cmp3 = icmp slt i32 %32, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1622787105
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1622787105
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -854383961, i32 697541679
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 -1331561314, i32 574119138
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %shu, align 4
  %div = sdiv i32 %61, 10
  %62 = load i32, i32* %shu, align 4
  %63 = load i32, i32* %shu, align 4
  %div5 = sdiv i32 %63, 10
  %mul = mul nsw i32 %div5, 10
  %64 = add i32 %62, 378858727
  %65 = sub i32 %64, %mul
  %66 = sub i32 %65, 378858727
  %sub = sub nsw i32 %62, %mul
  %mul6 = mul nsw i32 %66, 10
  %67 = sub i32 0, %div
  %68 = sub i32 0, %mul6
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %div, %mul6
  store i32 %70, i32* %jieguo, align 4
  %71 = load i32, i32* %jieguo, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 574119138, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1275991128
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1275991128
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -535710849, i32 -1273445065
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* %shu, align 4
  %cmp9 = icmp sge i32 %87, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 10585017
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 10585017
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 414382052, i32 -1273445065
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 2054037294, i32 -1243653533
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -192906285
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -192906285
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -836053349, i32 2047288390
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* %shu, align 4
  %cmp11 = icmp slt i32 %119, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 26558511
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 26558511
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1820596899, i32 2047288390
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %147 = select i1 %cmp11.reload, i32 -1422162554, i32 -1243653533
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2087824875
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2087824875
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1135551833, i32 75110557
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %175 = load i32, i32* %shu, align 4
  %div13 = sdiv i32 %175, 100
  %176 = load i32, i32* %shu, align 4
  %177 = load i32, i32* %shu, align 4
  %div14 = sdiv i32 %177, 100
  %mul15 = mul nsw i32 %div14, 100
  %178 = add i32 %176, -571854229
  %179 = sub i32 %178, %mul15
  %180 = sub i32 %179, -571854229
  %sub16 = sub nsw i32 %176, %mul15
  %div17 = sdiv i32 %180, 10
  %mul18 = mul nsw i32 %div17, 10
  %181 = sub i32 %div13, -1479506836
  %182 = add i32 %181, %mul18
  %183 = add i32 %182, -1479506836
  %add19 = add nsw i32 %div13, %mul18
  %184 = load i32, i32* %shu, align 4
  %185 = load i32, i32* %shu, align 4
  %div20 = sdiv i32 %185, 100
  %mul21 = mul nsw i32 %div20, 100
  %186 = sub i32 0, %mul21
  %187 = add i32 %184, %186
  %sub22 = sub nsw i32 %184, %mul21
  %188 = load i32, i32* %shu, align 4
  %189 = load i32, i32* %shu, align 4
  %div23 = sdiv i32 %189, 100
  %mul24 = mul nsw i32 %div23, 100
  %190 = sub i32 %188, 571934799
  %191 = sub i32 %190, %mul24
  %192 = add i32 %191, 571934799
  %sub25 = sub nsw i32 %188, %mul24
  %div26 = sdiv i32 %192, 10
  %mul27 = mul nsw i32 %div26, 10
  %193 = sub i32 %187, -987111964
  %194 = sub i32 %193, %mul27
  %195 = add i32 %194, -987111964
  %sub28 = sub nsw i32 %187, %mul27
  %mul29 = mul nsw i32 %195, 100
  %196 = sub i32 0, %mul29
  %197 = sub i32 %183, %196
  %add30 = add nsw i32 %183, %mul29
  store i32 %197, i32* %jieguo, align 4
  %198 = load i32, i32* %jieguo, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1200940936
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1200940936
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1775529961, i32 75110557
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1243653533, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1295739275, i32 1007484229
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %240 = load i32, i32* %shu, align 4
  %cmp33 = icmp sge i32 %240, 1000
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1097842562
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1097842562
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -177553500, i32 1007484229
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 1582245170, i32 -1313073059
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %269 = load i32, i32* %shu, align 4
  %cmp35 = icmp slt i32 %269, 10000
  %270 = select i1 %cmp35, i32 -1164078146, i32 -1313073059
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %271 = load i32, i32* %shu, align 4
  %div37 = sdiv i32 %271, 1000
  %272 = load i32, i32* %shu, align 4
  %273 = load i32, i32* %shu, align 4
  %div38 = sdiv i32 %273, 1000
  %mul39 = mul nsw i32 %div38, 1000
  %274 = add i32 %272, 266195841
  %275 = sub i32 %274, %mul39
  %276 = sub i32 %275, 266195841
  %sub40 = sub nsw i32 %272, %mul39
  %div41 = sdiv i32 %276, 100
  %mul42 = mul nsw i32 %div41, 10
  %277 = sub i32 %div37, 2014427857
  %278 = add i32 %277, %mul42
  %279 = add i32 %278, 2014427857
  %add43 = add nsw i32 %div37, %mul42
  %280 = load i32, i32* %shu, align 4
  %281 = load i32, i32* %shu, align 4
  %div44 = sdiv i32 %281, 100
  %mul45 = mul nsw i32 %div44, 100
  %282 = add i32 %280, -1381050868
  %283 = sub i32 %282, %mul45
  %284 = sub i32 %283, -1381050868
  %sub46 = sub nsw i32 %280, %mul45
  %div47 = sdiv i32 %284, 10
  %mul48 = mul nsw i32 %div47, 100
  %285 = sub i32 0, %mul48
  %286 = sub i32 %279, %285
  %add49 = add nsw i32 %279, %mul48
  %287 = load i32, i32* %shu, align 4
  %288 = load i32, i32* %shu, align 4
  %div50 = sdiv i32 %288, 10
  %mul51 = mul nsw i32 %div50, 10
  %289 = sub i32 %287, -1354019169
  %290 = sub i32 %289, %mul51
  %291 = add i32 %290, -1354019169
  %sub52 = sub nsw i32 %287, %mul51
  %mul53 = mul nsw i32 %291, 1000
  %292 = sub i32 0, %mul53
  %293 = sub i32 %286, %292
  %add54 = add nsw i32 %286, %mul53
  store i32 %293, i32* %jieguo, align 4
  %294 = load i32, i32* %jieguo, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 -1313073059, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %295 = load i32, i32* %shu, align 4
  %cmp57 = icmp sge i32 %295, 10000
  %296 = select i1 %cmp57, i32 275152627, i32 1415328068
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1501188188
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1501188188
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -742406153, i32 1704519405
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %324 = load i32, i32* %shu, align 4
  %cmp59 = icmp slt i32 %324, 100000
  store i1 %cmp59, i1* %cmp59.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -268557376
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -268557376
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1368523502, i32 1704519405
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %340 = select i1 %cmp59.reload, i32 -1035849301, i32 1415328068
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %341 = load i32, i32* %shu, align 4
  %div61 = sdiv i32 %341, 10000
  %342 = load i32, i32* %shu, align 4
  %343 = load i32, i32* %shu, align 4
  %div62 = sdiv i32 %343, 10000
  %mul63 = mul nsw i32 %div62, 10000
  %344 = add i32 %342, 1670662724
  %345 = sub i32 %344, %mul63
  %346 = sub i32 %345, 1670662724
  %sub64 = sub nsw i32 %342, %mul63
  %div65 = sdiv i32 %346, 1000
  %mul66 = mul nsw i32 %div65, 10
  %347 = add i32 %div61, -523329721
  %348 = add i32 %347, %mul66
  %349 = sub i32 %348, -523329721
  %add67 = add nsw i32 %div61, %mul66
  %350 = load i32, i32* %shu, align 4
  %351 = load i32, i32* %shu, align 4
  %div68 = sdiv i32 %351, 1000
  %mul69 = mul nsw i32 %div68, 1000
  %352 = add i32 %350, -1023522668
  %353 = sub i32 %352, %mul69
  %354 = sub i32 %353, -1023522668
  %sub70 = sub nsw i32 %350, %mul69
  %div71 = sdiv i32 %354, 100
  %mul72 = mul nsw i32 %div71, 100
  %355 = sub i32 %349, 1198146071
  %356 = add i32 %355, %mul72
  %357 = add i32 %356, 1198146071
  %add73 = add nsw i32 %349, %mul72
  %358 = load i32, i32* %shu, align 4
  %359 = load i32, i32* %shu, align 4
  %div74 = sdiv i32 %359, 100
  %mul75 = mul nsw i32 %div74, 100
  %360 = add i32 %358, -1201821132
  %361 = sub i32 %360, %mul75
  %362 = sub i32 %361, -1201821132
  %sub76 = sub nsw i32 %358, %mul75
  %div77 = sdiv i32 %362, 10
  %mul78 = mul nsw i32 %div77, 1000
  %363 = sub i32 %357, 1161648143
  %364 = add i32 %363, %mul78
  %365 = add i32 %364, 1161648143
  %add79 = add nsw i32 %357, %mul78
  %366 = load i32, i32* %shu, align 4
  %367 = load i32, i32* %shu, align 4
  %div80 = sdiv i32 %367, 10
  %mul81 = mul nsw i32 %div80, 10
  %368 = sub i32 0, %mul81
  %369 = add i32 %366, %368
  %sub82 = sub nsw i32 %366, %mul81
  %mul83 = mul nsw i32 %369, 10000
  %370 = sub i32 %365, 1993686904
  %371 = add i32 %370, %mul83
  %372 = add i32 %371, 1993686904
  %add84 = add nsw i32 %365, %mul83
  store i32 %372, i32* %jieguo, align 4
  %373 = load i32, i32* %jieguo, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 1415328068, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %shu, align 4
  %cmp3alteredBB = icmp slt i32 %375, 100
  store i32 -178101906, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %shu, align 4
  %cmp9alteredBB = icmp sge i32 %376, 100
  store i32 -535710849, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %shu, align 4
  %cmp11alteredBB = icmp slt i32 %377, 1000
  store i32 -836053349, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %shu, align 4
  %_ = shl i32 %378, 100
  %379 = sub i32 0, -1307326694
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1307326694
  %_96 = sub i32 0, %378
  %382 = sub i32 0, 100
  %383 = sub i32 %381, %382
  %gen = add i32 %381, 100
  %div13alteredBB = sdiv i32 %378, 100
  %384 = load i32, i32* %shu, align 4
  %385 = load i32, i32* %shu, align 4
  %386 = add i32 0, -394694105
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -394694105
  %_97 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 100
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen98 = add i32 %388, 100
  %393 = sub i32 0, 100
  %394 = add i32 %385, %393
  %_99 = sub i32 %385, 100
  %gen100 = mul i32 %394, 100
  %395 = sub i32 %385, -1968969738
  %396 = sub i32 %395, 100
  %397 = add i32 %396, -1968969738
  %_101 = sub i32 %385, 100
  %gen102 = mul i32 %397, 100
  %398 = sub i32 %385, -2036681019
  %399 = sub i32 %398, 100
  %400 = add i32 %399, -2036681019
  %_103 = sub i32 %385, 100
  %gen104 = mul i32 %400, 100
  %_105 = shl i32 %385, 100
  %_106 = shl i32 %385, 100
  %_107 = shl i32 %385, 100
  %div14alteredBB = sdiv i32 %385, 100
  %401 = sub i32 0, -649222143
  %402 = sub i32 %401, %div14alteredBB
  %403 = add i32 %402, -649222143
  %_108 = sub i32 0, %div14alteredBB
  %404 = sub i32 0, %403
  %405 = sub i32 0, 100
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen109 = add i32 %403, 100
  %408 = sub i32 0, -1198207959
  %409 = sub i32 %408, %div14alteredBB
  %410 = add i32 %409, -1198207959
  %_110 = sub i32 0, %div14alteredBB
  %411 = sub i32 0, 100
  %412 = sub i32 %410, %411
  %gen111 = add i32 %410, 100
  %mul15alteredBB = mul nsw i32 %div14alteredBB, 100
  %_112 = shl i32 %384, %mul15alteredBB
  %413 = sub i32 0, %384
  %414 = add i32 0, %413
  %_113 = sub i32 0, %384
  %415 = sub i32 %414, -78889466
  %416 = add i32 %415, %mul15alteredBB
  %417 = add i32 %416, -78889466
  %gen114 = add i32 %414, %mul15alteredBB
  %418 = add i32 0, 946874406
  %419 = sub i32 %418, %384
  %420 = sub i32 %419, 946874406
  %_115 = sub i32 0, %384
  %421 = add i32 %420, -1815390067
  %422 = add i32 %421, %mul15alteredBB
  %423 = sub i32 %422, -1815390067
  %gen116 = add i32 %420, %mul15alteredBB
  %_117 = shl i32 %384, %mul15alteredBB
  %424 = add i32 0, -2021335628
  %425 = sub i32 %424, %384
  %426 = sub i32 %425, -2021335628
  %_118 = sub i32 0, %384
  %427 = sub i32 0, %426
  %428 = sub i32 0, %mul15alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen119 = add i32 %426, %mul15alteredBB
  %_120 = shl i32 %384, %mul15alteredBB
  %431 = sub i32 %384, -525794650
  %432 = sub i32 %431, %mul15alteredBB
  %433 = add i32 %432, -525794650
  %_121 = sub i32 %384, %mul15alteredBB
  %gen122 = mul i32 %433, %mul15alteredBB
  %_123 = shl i32 %384, %mul15alteredBB
  %434 = add i32 %384, 1046943793
  %435 = sub i32 %434, %mul15alteredBB
  %436 = sub i32 %435, 1046943793
  %sub16alteredBB = sub nsw i32 %384, %mul15alteredBB
  %_124 = shl i32 %436, 10
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_125 = sub i32 0, %436
  %439 = add i32 %438, 826364803
  %440 = add i32 %439, 10
  %441 = sub i32 %440, 826364803
  %gen126 = add i32 %438, 10
  %442 = add i32 %436, 145597305
  %443 = sub i32 %442, 10
  %444 = sub i32 %443, 145597305
  %_127 = sub i32 %436, 10
  %gen128 = mul i32 %444, 10
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_129 = sub i32 0, %436
  %447 = sub i32 %446, -1883224409
  %448 = add i32 %447, 10
  %449 = add i32 %448, -1883224409
  %gen130 = add i32 %446, 10
  %_131 = shl i32 %436, 10
  %450 = add i32 %436, 2139991608
  %451 = sub i32 %450, 10
  %452 = sub i32 %451, 2139991608
  %_132 = sub i32 %436, 10
  %gen133 = mul i32 %452, 10
  %453 = sub i32 0, 10
  %454 = add i32 %436, %453
  %_134 = sub i32 %436, 10
  %gen135 = mul i32 %454, 10
  %div17alteredBB = sdiv i32 %436, 10
  %455 = add i32 %div17alteredBB, -1792105492
  %456 = sub i32 %455, 10
  %457 = sub i32 %456, -1792105492
  %_136 = sub i32 %div17alteredBB, 10
  %gen137 = mul i32 %457, 10
  %458 = sub i32 %div17alteredBB, -2019557991
  %459 = sub i32 %458, 10
  %460 = add i32 %459, -2019557991
  %_138 = sub i32 %div17alteredBB, 10
  %gen139 = mul i32 %460, 10
  %461 = sub i32 0, 912768601
  %462 = sub i32 %461, %div17alteredBB
  %463 = add i32 %462, 912768601
  %_140 = sub i32 0, %div17alteredBB
  %464 = add i32 %463, 847248887
  %465 = add i32 %464, 10
  %466 = sub i32 %465, 847248887
  %gen141 = add i32 %463, 10
  %mul18alteredBB = mul nsw i32 %div17alteredBB, 10
  %_142 = shl i32 %div13alteredBB, %mul18alteredBB
  %467 = sub i32 0, %mul18alteredBB
  %468 = sub i32 %div13alteredBB, %467
  %add19alteredBB = add nsw i32 %div13alteredBB, %mul18alteredBB
  %469 = load i32, i32* %shu, align 4
  %470 = load i32, i32* %shu, align 4
  %471 = sub i32 %470, -858012652
  %472 = sub i32 %471, 100
  %473 = add i32 %472, -858012652
  %_143 = sub i32 %470, 100
  %gen144 = mul i32 %473, 100
  %div20alteredBB = sdiv i32 %470, 100
  %mul21alteredBB = mul nsw i32 %div20alteredBB, 100
  %474 = sub i32 %469, 808651464
  %475 = sub i32 %474, %mul21alteredBB
  %476 = add i32 %475, 808651464
  %_145 = sub i32 %469, %mul21alteredBB
  %gen146 = mul i32 %476, %mul21alteredBB
  %_147 = shl i32 %469, %mul21alteredBB
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_148 = sub i32 0, %469
  %479 = sub i32 0, %mul21alteredBB
  %480 = sub i32 %478, %479
  %gen149 = add i32 %478, %mul21alteredBB
  %481 = add i32 0, 367949117
  %482 = sub i32 %481, %469
  %483 = sub i32 %482, 367949117
  %_150 = sub i32 0, %469
  %484 = sub i32 0, %483
  %485 = sub i32 0, %mul21alteredBB
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen151 = add i32 %483, %mul21alteredBB
  %488 = sub i32 0, %469
  %489 = add i32 0, %488
  %_152 = sub i32 0, %469
  %490 = sub i32 0, %489
  %491 = sub i32 0, %mul21alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen153 = add i32 %489, %mul21alteredBB
  %_154 = shl i32 %469, %mul21alteredBB
  %494 = sub i32 0, %mul21alteredBB
  %495 = add i32 %469, %494
  %_155 = sub i32 %469, %mul21alteredBB
  %gen156 = mul i32 %495, %mul21alteredBB
  %496 = sub i32 0, %mul21alteredBB
  %497 = add i32 %469, %496
  %sub22alteredBB = sub nsw i32 %469, %mul21alteredBB
  %498 = load i32, i32* %shu, align 4
  %499 = load i32, i32* %shu, align 4
  %500 = add i32 0, 507703798
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 507703798
  %_157 = sub i32 0, %499
  %503 = add i32 %502, -1439794602
  %504 = add i32 %503, 100
  %505 = sub i32 %504, -1439794602
  %gen158 = add i32 %502, 100
  %_159 = shl i32 %499, 100
  %_160 = shl i32 %499, 100
  %506 = add i32 0, -2034119517
  %507 = sub i32 %506, %499
  %508 = sub i32 %507, -2034119517
  %_161 = sub i32 0, %499
  %509 = sub i32 %508, 434752887
  %510 = add i32 %509, 100
  %511 = add i32 %510, 434752887
  %gen162 = add i32 %508, 100
  %512 = sub i32 0, 1346955351
  %513 = sub i32 %512, %499
  %514 = add i32 %513, 1346955351
  %_163 = sub i32 0, %499
  %515 = sub i32 %514, 2086310791
  %516 = add i32 %515, 100
  %517 = add i32 %516, 2086310791
  %gen164 = add i32 %514, 100
  %518 = sub i32 0, %499
  %519 = add i32 0, %518
  %_165 = sub i32 0, %499
  %520 = sub i32 0, 100
  %521 = sub i32 %519, %520
  %gen166 = add i32 %519, 100
  %522 = add i32 %499, 24174530
  %523 = sub i32 %522, 100
  %524 = sub i32 %523, 24174530
  %_167 = sub i32 %499, 100
  %gen168 = mul i32 %524, 100
  %div23alteredBB = sdiv i32 %499, 100
  %525 = sub i32 0, %div23alteredBB
  %526 = add i32 0, %525
  %_169 = sub i32 0, %div23alteredBB
  %527 = sub i32 %526, 305699301
  %528 = add i32 %527, 100
  %529 = add i32 %528, 305699301
  %gen170 = add i32 %526, 100
  %_171 = shl i32 %div23alteredBB, 100
  %530 = add i32 0, 330814775
  %531 = sub i32 %530, %div23alteredBB
  %532 = sub i32 %531, 330814775
  %_172 = sub i32 0, %div23alteredBB
  %533 = sub i32 0, 100
  %534 = sub i32 %532, %533
  %gen173 = add i32 %532, 100
  %535 = sub i32 0, -1710220341
  %536 = sub i32 %535, %div23alteredBB
  %537 = add i32 %536, -1710220341
  %_174 = sub i32 0, %div23alteredBB
  %538 = add i32 %537, 946298456
  %539 = add i32 %538, 100
  %540 = sub i32 %539, 946298456
  %gen175 = add i32 %537, 100
  %_176 = shl i32 %div23alteredBB, 100
  %541 = sub i32 0, -873420681
  %542 = sub i32 %541, %div23alteredBB
  %543 = add i32 %542, -873420681
  %_177 = sub i32 0, %div23alteredBB
  %544 = sub i32 %543, 1035230793
  %545 = add i32 %544, 100
  %546 = add i32 %545, 1035230793
  %gen178 = add i32 %543, 100
  %mul24alteredBB = mul nsw i32 %div23alteredBB, 100
  %547 = sub i32 0, %mul24alteredBB
  %548 = add i32 %498, %547
  %_179 = sub i32 %498, %mul24alteredBB
  %gen180 = mul i32 %548, %mul24alteredBB
  %549 = sub i32 %498, 587298591
  %550 = sub i32 %549, %mul24alteredBB
  %551 = add i32 %550, 587298591
  %_181 = sub i32 %498, %mul24alteredBB
  %gen182 = mul i32 %551, %mul24alteredBB
  %552 = sub i32 %498, 1118326264
  %553 = sub i32 %552, %mul24alteredBB
  %554 = add i32 %553, 1118326264
  %sub25alteredBB = sub nsw i32 %498, %mul24alteredBB
  %555 = add i32 %554, 993370935
  %556 = sub i32 %555, 10
  %557 = sub i32 %556, 993370935
  %_183 = sub i32 %554, 10
  %gen184 = mul i32 %557, 10
  %558 = add i32 0, -772720213
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, -772720213
  %_185 = sub i32 0, %554
  %561 = add i32 %560, 1105371810
  %562 = add i32 %561, 10
  %563 = sub i32 %562, 1105371810
  %gen186 = add i32 %560, 10
  %564 = sub i32 %554, -1380319143
  %565 = sub i32 %564, 10
  %566 = add i32 %565, -1380319143
  %_187 = sub i32 %554, 10
  %gen188 = mul i32 %566, 10
  %div26alteredBB = sdiv i32 %554, 10
  %567 = add i32 0, -1078130523
  %568 = sub i32 %567, %div26alteredBB
  %569 = sub i32 %568, -1078130523
  %_189 = sub i32 0, %div26alteredBB
  %570 = sub i32 0, 10
  %571 = sub i32 %569, %570
  %gen190 = add i32 %569, 10
  %mul27alteredBB = mul nsw i32 %div26alteredBB, 10
  %572 = add i32 %497, -1836304029
  %573 = sub i32 %572, %mul27alteredBB
  %574 = sub i32 %573, -1836304029
  %_191 = sub i32 %497, %mul27alteredBB
  %gen192 = mul i32 %574, %mul27alteredBB
  %_193 = shl i32 %497, %mul27alteredBB
  %_194 = shl i32 %497, %mul27alteredBB
  %575 = sub i32 0, -62922104
  %576 = sub i32 %575, %497
  %577 = add i32 %576, -62922104
  %_195 = sub i32 0, %497
  %578 = sub i32 0, %mul27alteredBB
  %579 = sub i32 %577, %578
  %gen196 = add i32 %577, %mul27alteredBB
  %580 = sub i32 0, 1006339345
  %581 = sub i32 %580, %497
  %582 = add i32 %581, 1006339345
  %_197 = sub i32 0, %497
  %583 = add i32 %582, 1760213125
  %584 = add i32 %583, %mul27alteredBB
  %585 = sub i32 %584, 1760213125
  %gen198 = add i32 %582, %mul27alteredBB
  %586 = add i32 %497, -1334944863
  %587 = sub i32 %586, %mul27alteredBB
  %588 = sub i32 %587, -1334944863
  %sub28alteredBB = sub nsw i32 %497, %mul27alteredBB
  %589 = sub i32 0, -246368213
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -246368213
  %_199 = sub i32 0, %588
  %592 = add i32 %591, -422840791
  %593 = add i32 %592, 100
  %594 = sub i32 %593, -422840791
  %gen200 = add i32 %591, 100
  %595 = add i32 0, -1470735579
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -1470735579
  %_201 = sub i32 0, %588
  %598 = sub i32 0, 100
  %599 = sub i32 %597, %598
  %gen202 = add i32 %597, 100
  %600 = add i32 %588, -1672863860
  %601 = sub i32 %600, 100
  %602 = sub i32 %601, -1672863860
  %_203 = sub i32 %588, 100
  %gen204 = mul i32 %602, 100
  %603 = sub i32 0, -302908040
  %604 = sub i32 %603, %588
  %605 = add i32 %604, -302908040
  %_205 = sub i32 0, %588
  %606 = add i32 %605, 723372922
  %607 = add i32 %606, 100
  %608 = sub i32 %607, 723372922
  %gen206 = add i32 %605, 100
  %_207 = shl i32 %588, 100
  %609 = sub i32 0, %588
  %610 = add i32 0, %609
  %_208 = sub i32 0, %588
  %611 = sub i32 %610, 599034269
  %612 = add i32 %611, 100
  %613 = add i32 %612, 599034269
  %gen209 = add i32 %610, 100
  %mul29alteredBB = mul nsw i32 %588, 100
  %_210 = shl i32 %468, %mul29alteredBB
  %614 = sub i32 0, 1903196952
  %615 = sub i32 %614, %468
  %616 = add i32 %615, 1903196952
  %_211 = sub i32 0, %468
  %617 = sub i32 0, %616
  %618 = sub i32 0, %mul29alteredBB
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen212 = add i32 %616, %mul29alteredBB
  %621 = add i32 0, 1410310178
  %622 = sub i32 %621, %468
  %623 = sub i32 %622, 1410310178
  %_213 = sub i32 0, %468
  %624 = sub i32 0, %623
  %625 = sub i32 0, %mul29alteredBB
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen214 = add i32 %623, %mul29alteredBB
  %_215 = shl i32 %468, %mul29alteredBB
  %_216 = shl i32 %468, %mul29alteredBB
  %628 = sub i32 %468, 2006832483
  %629 = add i32 %628, %mul29alteredBB
  %630 = add i32 %629, 2006832483
  %add30alteredBB = add nsw i32 %468, %mul29alteredBB
  store i32 %630, i32* %jieguo, align 4
  %631 = load i32, i32* %jieguo, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %631)
  store i32 -1135551833, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %shu, align 4
  %cmp33alteredBB = icmp sge i32 %632, 1000
  store i32 1295739275, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %shu, align 4
  %cmp59alteredBB = icmp slt i32 %633, 100000
  store i32 -742406153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2226, %originalBB224, %land.lhs.true58, %if.end56, %if.then36, %land.lhs.true34, %originalBBpart2222, %originalBB220, %if.end32, %originalBBpart2218, %originalBB95, %if.then12, %originalBBpart293, %originalBB91, %land.lhs.true10, %originalBBpart289, %originalBB87, %if.end8, %if.then4, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

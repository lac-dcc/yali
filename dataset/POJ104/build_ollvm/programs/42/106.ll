; ModuleID = 'source-C-CXX/42/106.c'
source_filename = "source-C-CXX/42/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023072505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1023072505, label %for.cond
    i32 1875997864, label %originalBB
    i32 -407389981, label %originalBBpart2
    i32 -196049629, label %for.body
    i32 -577642197, label %originalBB49
    i32 1754044361, label %originalBBpart251
    i32 -837222796, label %for.cond1
    i32 1134466973, label %originalBB53
    i32 1060959335, label %originalBBpart255
    i32 8538971, label %for.body6
    i32 -1576786509, label %if.then
    i32 -788351499, label %originalBB57
    i32 615030770, label %originalBBpart259
    i32 1030595941, label %if.end
    i32 1476328105, label %for.inc
    i32 656649887, label %for.end
    i32 547330415, label %if.then14
    i32 793190537, label %originalBB61
    i32 720696307, label %originalBBpart264
    i32 201293337, label %if.end15
    i32 -184907388, label %originalBB66
    i32 260577047, label %originalBBpart268
    i32 -1303573048, label %for.inc16
    i32 -661178100, label %for.end18
    i32 -1923003131, label %for.cond19
    i32 -363304808, label %for.body22
    i32 -1833546634, label %for.cond24
    i32 2131108841, label %for.body27
    i32 -2009725957, label %originalBB70
    i32 942428879, label %originalBBpart277
    i32 553436391, label %if.then35
    i32 49089121, label %if.end41
    i32 -1631456745, label %originalBB79
    i32 -1788014147, label %originalBBpart281
    i32 537215432, label %for.inc42
    i32 -1336705290, label %originalBB83
    i32 978238187, label %originalBBpart290
    i32 178649665, label %for.end43
    i32 1923256530, label %for.inc44
    i32 -314751829, label %originalBB92
    i32 -412197968, label %originalBBpart2105
    i32 1465835314, label %for.end46
    i32 422258418, label %originalBB107
    i32 250773228, label %originalBBpart2109
    i32 1436378681, label %originalBBalteredBB
    i32 -595433661, label %originalBB49alteredBB
    i32 -667175932, label %originalBB53alteredBB
    i32 178101748, label %originalBB57alteredBB
    i32 88403449, label %originalBB61alteredBB
    i32 -1268545634, label %originalBB66alteredBB
    i32 -1720518314, label %originalBB70alteredBB
    i32 467188275, label %originalBB79alteredBB
    i32 1787413086, label %originalBB83alteredBB
    i32 -614858873, label %originalBB92alteredBB
    i32 41522034, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 396582591
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 396582591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1875997864, i32 1436378681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -407389981, i32 1436378681
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -196049629, i32 -661178100
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -577642197, i32 -595433661
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1097746632
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1097746632
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1754044361, i32 -595433661
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -837222796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1134466973, i32 -667175932
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %conv = sitofp i32 %111 to double
  %112 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %112 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1060959335, i32 -667175932
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 8538971, i32 656649887
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %j, align 4
  %rem = srem i32 %140, %141
  %cmp7 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp7, i32 -1576786509, i32 1030595941
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 51044888
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 51044888
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -788351499, i32 178101748
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 153692674
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 153692674
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 615030770, i32 178101748
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 656649887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1476328105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -1294142792
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1294142792
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -837222796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %conv9 = sitofp i32 %189 to double
  %190 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %190 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  %191 = select i1 %cmp12, i32 547330415, i32 201293337
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1717132915
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1717132915
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 793190537, i32 88403449
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %s, align 4
  %idxprom = sext i32 %208 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %207, i32* %arrayidx, align 4
  %209 = load i32, i32* %s, align 4
  %210 = add i32 %209, 1506806776
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1506806776
  %add = add nsw i32 %209, 1
  store i32 %212, i32* %s, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 720696307, i32 88403449
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 201293337, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1267244535
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1267244535
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -184907388, i32 -1268545634
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1429731351
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1429731351
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 260577047, i32 -1268545634
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1303573048, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1751811528
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1751811528
  %inc17 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1023072505, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1923003131, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %s, align 4
  %287 = add i32 %286, -760003290
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -760003290
  %sub = sub nsw i32 %286, 1
  %cmp20 = icmp slt i32 %285, %289
  %290 = select i1 %cmp20, i32 -363304808, i32 1465835314
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %291 = load i32, i32* %s, align 4
  %292 = add i32 %291, 1710334916
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1710334916
  %sub23 = sub nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 -1833546634, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %295, %296
  %297 = select i1 %cmp25, i32 2131108841, i32 178649665
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 899292318
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 899292318
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2009725957, i32 -1720518314
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %314 = load i32, i32* %arrayidx29, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %315 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %316 = load i32, i32* %arrayidx31, align 4
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add32 = add nsw i32 %314, %316
  %321 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %320, %321
  store i1 %cmp33, i1* %cmp33.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1625976385
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1625976385
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 942428879, i32 -1720518314
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %337 = select i1 %cmp33.reload, i32 553436391, i32 49089121
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %338 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %339 = load i32, i32* %arrayidx37, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %341 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %341)
  store i32 49089121, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1942371588
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1942371588
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1631456745, i32 467188275
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1700843320
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1700843320
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1788014147, i32 467188275
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 537215432, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -617923081
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -617923081
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1336705290, i32 1787413086
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 626721598
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 626721598
  %dec = add nsw i32 %411, -1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1893258368
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1893258368
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 978238187, i32 1787413086
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1833546634, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1923256530, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1028530560
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1028530560
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -314751829, i32 -614858873
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc45 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -412197968, i32 -614858873
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1923003131, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1084330070
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1084330070
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 422258418, i32 41522034
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %515 = load i32, i32* %retval, align 4
  store i32 %515, i32* %.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1038606619
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1038606619
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 250773228, i32 41522034
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 1875997864, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -577642197, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %545 to double
  %546 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %546 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 1134466973, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -788351499, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %547, i32* %arrayidxalteredBB, align 4
  %549 = load i32, i32* %s, align 4
  %550 = sub i32 0, 478023375
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 478023375
  %_ = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen = add i32 %552, 1
  %_62 = shl i32 %549, 1
  %557 = add i32 %549, 103890443
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 103890443
  %addalteredBB = add nsw i32 %549, 1
  store i32 %559, i32* %s, align 4
  store i32 793190537, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -184907388, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %560 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %561 = load i32, i32* %arrayidx29alteredBB, align 4
  %562 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %562 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %563 = load i32, i32* %arrayidx31alteredBB, align 4
  %_71 = shl i32 %561, %563
  %564 = add i32 %561, 1515529657
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1515529657
  %_72 = sub i32 %561, %563
  %gen73 = mul i32 %566, %563
  %567 = add i32 %561, -1532369087
  %568 = sub i32 %567, %563
  %569 = sub i32 %568, -1532369087
  %_74 = sub i32 %561, %563
  %gen75 = mul i32 %569, %563
  %570 = add i32 %561, -883306378
  %571 = add i32 %570, %563
  %572 = sub i32 %571, -883306378
  %add32alteredBB = add nsw i32 %561, %563
  %573 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp eq i32 %572, %573
  store i32 -2009725957, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1631456745, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %_84 = shl i32 %574, -1
  %575 = sub i32 0, -1042608736
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -1042608736
  %_85 = sub i32 0, %574
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %gen86 = add i32 %577, -1
  %580 = sub i32 0, 1913613303
  %581 = sub i32 %580, %574
  %582 = add i32 %581, 1913613303
  %_87 = sub i32 0, %574
  %583 = add i32 %582, 310081916
  %584 = add i32 %583, -1
  %585 = sub i32 %584, 310081916
  %gen88 = add i32 %582, -1
  %586 = sub i32 0, %574
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %decalteredBB = add nsw i32 %574, -1
  store i32 %589, i32* %j, align 4
  store i32 -1336705290, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, -1182736690
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -1182736690
  %_93 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen94 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %_95 = sub i32 %590, 1
  %gen96 = mul i32 %599, 1
  %_97 = shl i32 %590, 1
  %600 = add i32 %590, 279358983
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 279358983
  %_98 = sub i32 %590, 1
  %gen99 = mul i32 %602, 1
  %603 = add i32 0, -1161771578
  %604 = sub i32 %603, %590
  %605 = sub i32 %604, -1161771578
  %_100 = sub i32 0, %590
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen101 = add i32 %605, 1
  %608 = sub i32 %590, -1440642100
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1440642100
  %_102 = sub i32 %590, 1
  %gen103 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %590, %611
  %inc45alteredBB = add nsw i32 %590, 1
  store i32 %612, i32* %i, align 4
  store i32 -314751829, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 @getchar()
  %call48alteredBB = call i32 @getchar()
  %613 = load i32, i32* %retval, align 4
  store i32 422258418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB107, %for.end46, %originalBBpart2105, %originalBB92, %for.inc44, %for.end43, %originalBBpart290, %originalBB83, %for.inc42, %originalBBpart281, %originalBB79, %if.end41, %if.then35, %originalBBpart277, %originalBB70, %for.body27, %for.cond24, %for.body22, %for.cond19, %for.end18, %for.inc16, %originalBBpart268, %originalBB66, %if.end15, %originalBBpart264, %originalBB61, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.body6, %originalBBpart255, %originalBB53, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i8, align 1
  %letter1 = alloca [53 x i8], align 16
  %letter2 = alloca [53 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -435321165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -435321165, label %for.cond
    i32 -558694633, label %originalBB
    i32 1324527824, label %originalBBpart2
    i32 1324577420, label %for.body
    i32 -1980886434, label %for.inc
    i32 -239311079, label %for.end
    i32 1757195972, label %originalBB58
    i32 -787732699, label %originalBBpart260
    i32 -1714185502, label %while.cond
    i32 -1210828946, label %while.body
    i32 2061564225, label %land.lhs.true
    i32 266661426, label %if.then
    i32 1295495645, label %if.else
    i32 1831525960, label %if.end
    i32 -23635300, label %while.end
    i32 2126985092, label %originalBB62
    i32 -394126823, label %originalBBpart264
    i32 -1714101321, label %while.cond22
    i32 -1326191835, label %while.body28
    i32 -411258606, label %land.lhs.true32
    i32 -490590782, label %if.then36
    i32 49967698, label %originalBB66
    i32 781080180, label %originalBBpart270
    i32 1495804833, label %if.else40
    i32 612452014, label %originalBB72
    i32 -2127723065, label %originalBBpart288
    i32 -1637880902, label %if.end44
    i32 -452538631, label %while.end48
    i32 550692784, label %if.then53
    i32 710162269, label %originalBB90
    i32 -1306179984, label %originalBBpart292
    i32 -1834370066, label %if.else55
    i32 -1922025981, label %if.end57
    i32 1237765428, label %originalBBalteredBB
    i32 856827739, label %originalBB58alteredBB
    i32 463859104, label %originalBB62alteredBB
    i32 -1783777343, label %originalBB66alteredBB
    i32 850178439, label %originalBB72alteredBB
    i32 259025549, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 695269014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 695269014
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
  %26 = select i1 %24, i32 -558694633, i32 1237765428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1204028230
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1204028230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1324527824, i32 1237765428
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1324577420, i32 -239311079
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 %idxprom1
  store i8 1, i8* %arrayidx2, align 1
  store i32 -1980886434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -435321165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1757195972, i32 856827739
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 52
  store i8 0, i8* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 52
  store i8 0, i8* %arrayidx4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -787732699, i32 856827739
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1714185502, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %temp, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %103 = select i1 %cmp6, i32 -1210828946, i32 -23635300
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i8, i8* %temp, align 1
  %conv8 = sext i8 %104 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %105 = select i1 %cmp9, i32 2061564225, i32 1295495645
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i8, i8* %temp, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %107 = select i1 %cmp12, i32 266661426, i32 1295495645
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i8, i8* %temp, align 1
  %conv14 = sext i8 %108 to i32
  %109 = sub i32 %conv14, -472238378
  %110 = sub i32 %109, 97
  %111 = add i32 %110, -472238378
  %sub = sub nsw i32 %conv14, 97
  %conv15 = trunc i32 %111 to i8
  store i8 %conv15, i8* %temp, align 1
  store i32 1831525960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i8, i8* %temp, align 1
  %conv16 = sext i8 %112 to i32
  %113 = sub i32 0, 65
  %114 = add i32 %conv16, %113
  %sub17 = sub nsw i32 %conv16, 65
  %conv18 = trunc i32 %114 to i8
  store i8 %conv18, i8* %temp, align 1
  store i32 1831525960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i8, i8* %temp, align 1
  %idxprom19 = sext i8 %115 to i64
  %arrayidx20 = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %117 = sub i8 %116, -33
  %118 = add i8 %117, 1
  %119 = add i8 %118, -33
  %inc21 = add i8 %116, 1
  store i8 %119, i8* %arrayidx20, align 1
  store i32 -1714185502, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2126985092, i32 463859104
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1611681662
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1611681662
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -394126823, i32 463859104
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1714101321, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, i8* %temp, align 1
  %conv25 = sext i8 %conv24 to i32
  %cmp26 = icmp ne i32 %conv25, 10
  %173 = select i1 %cmp26, i32 -1326191835, i32 -452538631
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %174 = load i8, i8* %temp, align 1
  %conv29 = sext i8 %174 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %175 = select i1 %cmp30, i32 -411258606, i32 1495804833
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %176 = load i8, i8* %temp, align 1
  %conv33 = sext i8 %176 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %177 = select i1 %cmp34, i32 -490590782, i32 1495804833
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 49967698, i32 -1783777343
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %204 = load i8, i8* %temp, align 1
  %conv37 = sext i8 %204 to i32
  %205 = sub i32 %conv37, -1175444009
  %206 = sub i32 %205, 97
  %207 = add i32 %206, -1175444009
  %sub38 = sub nsw i32 %conv37, 97
  %conv39 = trunc i32 %207 to i8
  store i8 %conv39, i8* %temp, align 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -641930540
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -641930540
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 781080180, i32 -1783777343
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1637880902, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -682247054
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -682247054
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 612452014, i32 850178439
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %250 = load i8, i8* %temp, align 1
  %conv41 = sext i8 %250 to i32
  %251 = sub i32 %conv41, 12335880
  %252 = sub i32 %251, 65
  %253 = add i32 %252, 12335880
  %sub42 = sub nsw i32 %conv41, 65
  %conv43 = trunc i32 %253 to i8
  store i8 %conv43, i8* %temp, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2127723065, i32 850178439
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1637880902, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %280 = load i8, i8* %temp, align 1
  %idxprom45 = sext i8 %280 to i64
  %arrayidx46 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 %idxprom45
  %281 = load i8, i8* %arrayidx46, align 1
  %282 = sub i8 0, 1
  %283 = sub i8 %281, %282
  %inc47 = add i8 %281, 1
  store i8 %283, i8* %arrayidx46, align 1
  store i32 -1714101321, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay49) #3
  %cmp51 = icmp eq i32 %call50, 0
  %284 = select i1 %cmp51, i32 550692784, i32 -1834370066
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1354814933
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1354814933
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 710162269, i32 259025549
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1914304469
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1914304469
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1306179984, i32 259025549
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1922025981, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1922025981, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %315, 52
  store i32 -558694633, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %letter1, i64 0, i64 52
  store i8 0, i8* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %letter2, i64 0, i64 52
  store i8 0, i8* %arrayidx4alteredBB, align 4
  store i32 1757195972, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 2126985092, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %316 = load i8, i8* %temp, align 1
  %conv37alteredBB = sext i8 %316 to i32
  %317 = sub i32 0, %conv37alteredBB
  %318 = add i32 0, %317
  %_ = sub i32 0, %conv37alteredBB
  %319 = sub i32 0, %318
  %320 = sub i32 0, 97
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 97
  %323 = sub i32 0, %conv37alteredBB
  %324 = add i32 0, %323
  %_67 = sub i32 0, %conv37alteredBB
  %325 = sub i32 0, 97
  %326 = sub i32 %324, %325
  %gen68 = add i32 %324, 97
  %327 = sub i32 0, 97
  %328 = add i32 %conv37alteredBB, %327
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 97
  %conv39alteredBB = trunc i32 %328 to i8
  store i8 %conv39alteredBB, i8* %temp, align 1
  store i32 49967698, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %329 = load i8, i8* %temp, align 1
  %conv41alteredBB = sext i8 %329 to i32
  %330 = sub i32 %conv41alteredBB, -608672186
  %331 = sub i32 %330, 65
  %332 = add i32 %331, -608672186
  %_73 = sub i32 %conv41alteredBB, 65
  %gen74 = mul i32 %332, 65
  %333 = add i32 %conv41alteredBB, -119604656
  %334 = sub i32 %333, 65
  %335 = sub i32 %334, -119604656
  %_75 = sub i32 %conv41alteredBB, 65
  %gen76 = mul i32 %335, 65
  %336 = sub i32 0, %conv41alteredBB
  %337 = add i32 0, %336
  %_77 = sub i32 0, %conv41alteredBB
  %338 = add i32 %337, -205488594
  %339 = add i32 %338, 65
  %340 = sub i32 %339, -205488594
  %gen78 = add i32 %337, 65
  %341 = sub i32 0, 65
  %342 = add i32 %conv41alteredBB, %341
  %_79 = sub i32 %conv41alteredBB, 65
  %gen80 = mul i32 %342, 65
  %343 = add i32 0, -1387259762
  %344 = sub i32 %343, %conv41alteredBB
  %345 = sub i32 %344, -1387259762
  %_81 = sub i32 0, %conv41alteredBB
  %346 = add i32 %345, -268880151
  %347 = add i32 %346, 65
  %348 = sub i32 %347, -268880151
  %gen82 = add i32 %345, 65
  %349 = sub i32 0, 1012273528
  %350 = sub i32 %349, %conv41alteredBB
  %351 = add i32 %350, 1012273528
  %_83 = sub i32 0, %conv41alteredBB
  %352 = sub i32 0, %351
  %353 = sub i32 0, 65
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen84 = add i32 %351, 65
  %356 = add i32 0, -1126352808
  %357 = sub i32 %356, %conv41alteredBB
  %358 = sub i32 %357, -1126352808
  %_85 = sub i32 0, %conv41alteredBB
  %359 = sub i32 0, 65
  %360 = sub i32 %358, %359
  %gen86 = add i32 %358, 65
  %361 = add i32 %conv41alteredBB, 2063318627
  %362 = sub i32 %361, 65
  %363 = sub i32 %362, 2063318627
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %conv43alteredBB = trunc i32 %363 to i8
  store i8 %conv43alteredBB, i8* %temp, align 1
  store i32 612452014, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 710162269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart292, %originalBB90, %if.then53, %while.end48, %if.end44, %originalBBpart288, %originalBB72, %if.else40, %originalBBpart270, %originalBB66, %if.then36, %land.lhs.true32, %while.body28, %while.cond22, %originalBBpart264, %originalBB62, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

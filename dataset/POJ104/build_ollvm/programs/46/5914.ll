; ModuleID = 'source-C-CXX/46/5914.c'
source_filename = "source-C-CXX/46/5914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1962304660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1962304660, label %for.cond
    i32 379364416, label %for.body
    i32 -372150247, label %originalBB
    i32 1563381249, label %originalBBpart2
    i32 821883982, label %for.inc
    i32 1315769082, label %originalBB42
    i32 -1491546612, label %originalBBpart251
    i32 58209425, label %for.end
    i32 1270960124, label %if.then
    i32 -613474521, label %if.else
    i32 -1209122447, label %if.end
    i32 -608985023, label %for.cond5
    i32 711097370, label %originalBB53
    i32 -102667452, label %originalBBpart255
    i32 -1718809973, label %for.body7
    i32 1067767803, label %for.inc16
    i32 -2068226954, label %originalBB57
    i32 305428563, label %originalBBpart259
    i32 1269218163, label %for.end18
    i32 1607594359, label %originalBB61
    i32 1857294663, label %originalBBpart263
    i32 -2039393882, label %for.cond19
    i32 -147023844, label %for.body21
    i32 432086834, label %if.then30
    i32 -1116505691, label %originalBB65
    i32 -1795995298, label %originalBBpart267
    i32 1400750741, label %if.else34
    i32 60441308, label %if.end38
    i32 -231581750, label %for.inc39
    i32 -1327694395, label %for.end41
    i32 -834044055, label %originalBB69
    i32 -223727317, label %originalBBpart271
    i32 -866203044, label %originalBBalteredBB
    i32 -827242256, label %originalBB42alteredBB
    i32 982623773, label %originalBB53alteredBB
    i32 2034198408, label %originalBB57alteredBB
    i32 -1954020526, label %originalBB61alteredBB
    i32 -1469856324, label %originalBB65alteredBB
    i32 -1218555792, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 379364416, i32 58209425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1457206369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1457206369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -372150247, i32 -866203044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1563381249, i32 -866203044
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821883982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1315769082, i32 -827242256
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -10139759
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -10139759
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1491546612, i32 -827242256
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1962304660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %div = sdiv i32 %102, 2
  %cmp2 = icmp eq i32 %div, 0
  %103 = select i1 %cmp2, i32 1270960124, i32 -613474521
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %104, 2
  store i32 %div3, i32* %d, align 4
  store i32 -1209122447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 425816262
  %107 = add i32 %106, 1
  %108 = add i32 %107, 425816262
  %add = add nsw i32 %105, 1
  %div4 = sdiv i32 %108, 2
  store i32 %div4, i32* %d, align 4
  store i32 -1209122447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -608985023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 711097370, i32 982623773
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %d, align 4
  %cmp6 = icmp slt i32 %135, %136
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -102667452, i32 982623773
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -1718809973, i32 1269218163
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %152, 1584403389
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1584403389
  %sub = sub nsw i32 %152, 1
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %155, -559991586
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -559991586
  %sub8 = sub nsw i32 %155, %156
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  store i32 %160, i32* %arrayidx12, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom13
  %163 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1067767803, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1355018312
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1355018312
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2068226954, i32 2034198408
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, 1501099114
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1501099114
  %inc17 = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 646874766
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 646874766
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 305428563, i32 2034198408
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -608985023, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1708632214
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1708632214
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1607594359, i32 -1954020526
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 181589067
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 181589067
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1857294663, i32 -1954020526
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2039393882, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %229, %230
  %231 = select i1 %cmp20, i32 -147023844, i32 -1327694395
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -639612185
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -639612185
  %sub22 = sub nsw i32 %232, 1
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %235, 1342543513
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1342543513
  %sub23 = sub nsw i32 %235, %236
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %240, i32* %arrayidx27, align 4
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1459774232
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1459774232
  %sub28 = sub nsw i32 %243, 1
  %cmp29 = icmp eq i32 %242, %246
  %247 = select i1 %cmp29, i32 432086834, i32 1400750741
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1981442809
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1981442809
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1116505691, i32 -1469856324
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %275 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %276 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1024668030
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1024668030
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1795995298, i32 -1469856324
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 60441308, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %304 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %305 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 60441308, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -231581750, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc40 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  store i32 -2039393882, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -81183881
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -81183881
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -834044055, i32 -1218555792
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 890146361
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 890146361
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -223727317, i32 -1218555792
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %339, i32* %arrayidxalteredBB, align 4
  store i32 -372150247, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, -372445272
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -372445272
  %_ = sub i32 0, %341
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1
  %347 = add i32 0, -1859847017
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, -1859847017
  %_43 = sub i32 0, %341
  %350 = add i32 %349, 1427923964
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1427923964
  %gen44 = add i32 %349, 1
  %353 = add i32 %341, 43716417
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 43716417
  %_45 = sub i32 %341, 1
  %gen46 = mul i32 %355, 1
  %356 = add i32 0, -474782111
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -474782111
  %_47 = sub i32 0, %341
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen48 = add i32 %358, 1
  %_49 = shl i32 %341, 1
  %361 = sub i32 0, %341
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %341, 1
  store i32 %364, i32* %i, align 4
  store i32 1315769082, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp slt i32 %365, %366
  store i32 711097370, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 1351833409
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1351833409
  %inc17alteredBB = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 -2068226954, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  store i32 %371, i32* %j, align 4
  store i32 1607594359, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %372 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %373 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 -1116505691, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -834044055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB69, %for.end41, %for.inc39, %if.end38, %if.else34, %originalBBpart267, %originalBB65, %if.then30, %for.body21, %for.cond19, %originalBBpart263, %originalBB61, %for.end18, %originalBBpart259, %originalBB57, %for.inc16, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %if.end, %if.else, %if.then, %for.end, %originalBBpart251, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

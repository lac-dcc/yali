; ModuleID = 'source-C-CXX/6/282.c'
source_filename = "source-C-CXX/6/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 586208713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 586208713, label %for.cond
    i32 356807407, label %for.body
    i32 173504707, label %for.cond11
    i32 -105397905, label %for.body15
    i32 -1988530172, label %if.then
    i32 -1112497270, label %if.end
    i32 -1224119460, label %for.inc
    i32 -74301296, label %originalBB
    i32 1032365988, label %originalBBpart2
    i32 -117575086, label %for.end
    i32 768402532, label %originalBB52
    i32 -104774773, label %originalBBpart254
    i32 760272944, label %if.then26
    i32 380834668, label %for.cond27
    i32 -424545643, label %originalBB56
    i32 -216448107, label %originalBBpart271
    i32 -129484111, label %for.body31
    i32 1148222307, label %for.inc37
    i32 -415291972, label %for.end39
    i32 1271195692, label %originalBB73
    i32 -1787293468, label %originalBBpart275
    i32 -1810177223, label %if.end40
    i32 918790312, label %originalBB77
    i32 -277412629, label %originalBBpart279
    i32 -1133253044, label %for.inc41
    i32 -1816033905, label %originalBB81
    i32 -920377185, label %originalBBpart287
    i32 1438392576, label %for.end43
    i32 1265025947, label %originalBBalteredBB
    i32 1741911967, label %originalBB52alteredBB
    i32 1137384304, label %originalBB56alteredBB
    i32 -1641546485, label %originalBB73alteredBB
    i32 1870802010, label %originalBB77alteredBB
    i32 -925321427, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv5 = sext i32 %0 to i64
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %1 = load i32, i32* %t, align 4
  %conv8 = sext i32 %1 to i64
  %2 = sub i64 0, %conv8
  %3 = add i64 %call7, %2
  %sub9 = sub i64 %call7, %conv8
  %4 = sub i64 %3, -1768960906613361378
  %5 = add i64 %4, 1
  %6 = add i64 %5, -1768960906613361378
  %add = add i64 %3, 1
  %cmp = icmp ult i64 %conv5, %6
  %7 = select i1 %cmp, i32 356807407, i32 1438392576
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %k, align 4
  store i32 173504707, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %t, align 4
  %12 = add i32 %10, -1482338095
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1482338095
  %add12 = add nsw i32 %10, %11
  %cmp13 = icmp slt i32 %9, %14
  %15 = select i1 %cmp13, i32 -105397905, i32 -117575086
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %17 to i32
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %18, -1763752951
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1763752951
  %sub17 = sub nsw i32 %18, %19
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %24 = select i1 %cmp21, i32 -1988530172, i32 -1112497270
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %x, align 4
  %26 = add i32 %25, 1283577489
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1283577489
  %add23 = add nsw i32 %25, 1
  store i32 %28, i32* %x, align 4
  store i32 -1112497270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1224119460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1690380419
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1690380419
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -74301296, i32 1265025947
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1032365988, i32 1265025947
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173504707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 768402532, i32 1741911967
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %cmp24 = icmp eq i32 %111, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -104774773, i32 1741911967
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %126 = select i1 %cmp24.reload, i32 760272944, i32 -1810177223
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %k, align 4
  store i32 380834668, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -424545643, i32 1137384304
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %t, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add28 = add nsw i32 %155, %156
  %cmp29 = icmp slt i32 %154, %160
  store i1 %cmp29, i1* %cmp29.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -889183173
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -889183173
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -216448107, i32 1137384304
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 -129484111, i32 -415291972
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, -531814376
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -531814376
  %sub32 = sub nsw i32 %177, %178
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom33
  %182 = load i8, i8* %arrayidx34, align 1
  %183 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %182, i8* %arrayidx36, align 1
  store i32 1148222307, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, 458247312
  %186 = add i32 %185, 1
  %187 = add i32 %186, 458247312
  %inc38 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 380834668, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1718558421
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1718558421
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1271195692, i32 -1641546485
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1787293468, i32 -1641546485
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1438392576, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 918790312, i32 1870802010
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1209463665
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1209463665
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -277412629, i32 1870802010
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1133253044, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1816033905, i32 -925321427
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc42 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -920377185, i32 -925321427
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 586208713, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, 594011575
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 594011575
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %313, %317
  %_46 = sub i32 %313, 1
  %gen47 = mul i32 %318, 1
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %_48 = sub i32 0, %313
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen49 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = add i32 %313, %323
  %_50 = sub i32 %313, 1
  %gen51 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %313, %325
  %incalteredBB = add nsw i32 %313, 1
  store i32 %326, i32* %k, align 4
  store i32 -74301296, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp eq i32 %327, 0
  store i32 768402532, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %t, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %_57 = sub i32 %329, %330
  %gen58 = mul i32 %332, %330
  %_59 = shl i32 %329, %330
  %333 = add i32 %329, 1120909520
  %334 = sub i32 %333, %330
  %335 = sub i32 %334, 1120909520
  %_60 = sub i32 %329, %330
  %gen61 = mul i32 %335, %330
  %_62 = shl i32 %329, %330
  %336 = sub i32 0, 2050991051
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 2050991051
  %_63 = sub i32 0, %329
  %339 = sub i32 %338, 24351336
  %340 = add i32 %339, %330
  %341 = add i32 %340, 24351336
  %gen64 = add i32 %338, %330
  %_65 = shl i32 %329, %330
  %342 = add i32 %329, -1643993637
  %343 = sub i32 %342, %330
  %344 = sub i32 %343, -1643993637
  %_66 = sub i32 %329, %330
  %gen67 = mul i32 %344, %330
  %345 = sub i32 0, %330
  %346 = add i32 %329, %345
  %_68 = sub i32 %329, %330
  %gen69 = mul i32 %346, %330
  %347 = add i32 %329, -1604824283
  %348 = add i32 %347, %330
  %349 = sub i32 %348, -1604824283
  %add28alteredBB = add nsw i32 %329, %330
  %cmp29alteredBB = icmp slt i32 %328, %349
  store i32 -424545643, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1271195692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 918790312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 462754170
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 462754170
  %_82 = sub i32 %350, 1
  %gen83 = mul i32 %353, 1
  %354 = sub i32 %350, -259179202
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -259179202
  %_84 = sub i32 %350, 1
  %gen85 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %350, %357
  %inc42alteredBB = add nsw i32 %350, 1
  store i32 %358, i32* %i, align 4
  store i32 -1816033905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc41, %originalBBpart279, %originalBB77, %if.end40, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %for.body31, %originalBBpart271, %originalBB56, %for.cond27, %if.then26, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body15, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

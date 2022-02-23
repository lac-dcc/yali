; ModuleID = 'source-C-CXX/36/1118.c'
source_filename = "source-C-CXX/36/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 590032148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 590032148, label %while.cond
    i32 -566674849, label %while.body
    i32 1370748969, label %originalBB
    i32 -726537880, label %originalBBpart2
    i32 2072452946, label %for.cond
    i32 -694607706, label %originalBB48
    i32 1468611368, label %originalBBpart250
    i32 -23192544, label %for.body
    i32 -1939908388, label %for.inc
    i32 -1284196496, label %originalBB52
    i32 -415995893, label %originalBBpart254
    i32 1495004515, label %for.end
    i32 846982080, label %for.cond3
    i32 1435051679, label %for.body8
    i32 -1724257805, label %for.inc15
    i32 -415638878, label %originalBB56
    i32 -1923000695, label %originalBBpart269
    i32 432278425, label %for.end17
    i32 1873327227, label %for.cond18
    i32 1648677791, label %originalBB71
    i32 877968665, label %originalBBpart282
    i32 -1166228634, label %for.body24
    i32 -1168787711, label %originalBB84
    i32 1834435797, label %originalBBpart292
    i32 846805629, label %if.then
    i32 -767502111, label %originalBB94
    i32 -423946281, label %originalBBpart296
    i32 -568123897, label %if.end
    i32 -1535985416, label %if.then42
    i32 -882099186, label %if.end44
    i32 75252828, label %originalBB98
    i32 1353448936, label %originalBBpart2100
    i32 -569442339, label %for.inc45
    i32 426507765, label %for.end47
    i32 -1085803813, label %originalBB102
    i32 151641032, label %originalBBpart2110
    i32 1176244740, label %while.end
    i32 10081133, label %originalBBalteredBB
    i32 684714009, label %originalBB48alteredBB
    i32 394017177, label %originalBB52alteredBB
    i32 -246521670, label %originalBB56alteredBB
    i32 -1627870317, label %originalBB71alteredBB
    i32 1174659620, label %originalBB84alteredBB
    i32 606933736, label %originalBB94alteredBB
    i32 -57395480, label %originalBB98alteredBB
    i32 -1814295691, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -566674849, i32 1176244740
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1370748969, i32 10081133
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1916855729
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1916855729
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -726537880, i32 10081133
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2072452946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -356157553
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -356157553
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -694607706, i32 684714009
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 26
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1468611368, i32 684714009
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -23192544, i32 1495004515
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1939908388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 365530583
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 365530583
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1284196496, i32 394017177
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1782517268
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1782517268
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -415995893, i32 394017177
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2072452946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846982080, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %conv = sext i32 %144 to i64
  %arraydecay4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %145 = select i1 %cmp6, i32 1435051679, i32 432278425
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom9
  %147 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %147 to i32
  %148 = sub i32 0, 97
  %149 = add i32 %conv11, %148
  %sub = sub nsw i32 %conv11, 97
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc14 = add nsw i32 %150, 1
  store i32 %152, i32* %arrayidx13, align 4
  store i32 -1724257805, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 692592979
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 692592979
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -415638878, i32 -246521670
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc16 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1355522983
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1355522983
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1923000695, i32 -246521670
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 846982080, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1873327227, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1046641266
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1046641266
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1648677791, i32 -1627870317
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %conv19 = sext i32 %227 to i64
  %arraydecay20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %228 = sub i64 %call21, 8404213264495874912
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8404213264495874912
  %add = add i64 %call21, 1
  %cmp22 = icmp ult i64 %conv19, %230
  store i1 %cmp22, i1* %cmp22.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 877968665, i32 -1627870317
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %257 = select i1 %cmp22.reload, i32 -1166228634, i32 426507765
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1168787711, i32 1174659620
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom25
  %273 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %273 to i32
  %274 = add i32 %conv27, 69911515
  %275 = sub i32 %274, 97
  %276 = sub i32 %275, 69911515
  %sub28 = sub nsw i32 %conv27, 97
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %277, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1210597866
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1210597866
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1834435797, i32 1174659620
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %305 = select i1 %cmp31.reload, i32 846805629, i32 -568123897
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -767502111, i32 606933736
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %332 to i64
  %arrayidx34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom33
  %333 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %333 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1639433580
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1639433580
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -423946281, i32 606933736
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 426507765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %conv37 = sext i32 %361 to i64
  %arraydecay38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp eq i64 %conv37, %call39
  %362 = select i1 %cmp40, i32 -1535985416, i32 -882099186
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -882099186, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1086530820
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1086530820
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 75252828, i32 -57395480
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1782802042
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1782802042
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1353448936, i32 -57395480
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -569442339, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, 195533471
  %419 = add i32 %418, 1
  %420 = add i32 %419, 195533471
  %inc46 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1873327227, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -974093837
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -974093837
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1085803813, i32 -1814295691
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %437 = add i32 %436, 831239238
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 831239238
  %dec = add nsw i32 %436, -1
  store i32 %439, i32* %t, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1964010117
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1964010117
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 151641032, i32 -1814295691
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 590032148, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1370748969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %455, 26
  store i32 -694607706, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_ = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %463 = sub i32 %456, -729602189
  %464 = add i32 %463, 1
  %465 = add i32 %464, -729602189
  %incalteredBB = add nsw i32 %456, 1
  store i32 %465, i32* %j, align 4
  store i32 -1284196496, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 %466, -214036919
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -214036919
  %_57 = sub i32 %466, 1
  %gen58 = mul i32 %469, 1
  %_59 = shl i32 %466, 1
  %470 = add i32 0, -2046139396
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, -2046139396
  %_60 = sub i32 0, %466
  %473 = add i32 %472, 577034989
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 577034989
  %gen61 = add i32 %472, 1
  %476 = sub i32 0, %466
  %477 = add i32 0, %476
  %_62 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen63 = add i32 %477, 1
  %480 = add i32 %466, -2094737963
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -2094737963
  %_64 = sub i32 %466, 1
  %gen65 = mul i32 %482, 1
  %483 = sub i32 %466, 409283096
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 409283096
  %_66 = sub i32 %466, 1
  %gen67 = mul i32 %485, 1
  %486 = sub i32 0, %466
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc16alteredBB = add nsw i32 %466, 1
  store i32 %489, i32* %j, align 4
  store i32 -415638878, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %conv19alteredBB = sext i32 %490 to i64
  %arraydecay20alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %491 = add i64 0, 2264874776973394017
  %492 = sub i64 %491, %call21alteredBB
  %493 = sub i64 %492, 2264874776973394017
  %_72 = sub i64 0, %call21alteredBB
  %494 = add i64 %493, 5208282929954547123
  %495 = add i64 %494, 1
  %496 = sub i64 %495, 5208282929954547123
  %gen73 = add i64 %493, 1
  %497 = sub i64 0, 1
  %498 = add i64 %call21alteredBB, %497
  %_74 = sub i64 %call21alteredBB, 1
  %gen75 = mul i64 %498, 1
  %499 = sub i64 0, 2584617323318323063
  %500 = sub i64 %499, %call21alteredBB
  %501 = add i64 %500, 2584617323318323063
  %_76 = sub i64 0, %call21alteredBB
  %502 = add i64 %501, 6648212658908852521
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 6648212658908852521
  %gen77 = add i64 %501, 1
  %_78 = shl i64 %call21alteredBB, 1
  %505 = sub i64 %call21alteredBB, 5314984688838650995
  %506 = sub i64 %505, 1
  %507 = add i64 %506, 5314984688838650995
  %_79 = sub i64 %call21alteredBB, 1
  %gen80 = mul i64 %507, 1
  %508 = sub i64 0, 1
  %509 = sub i64 %call21alteredBB, %508
  %addalteredBB = add i64 %call21alteredBB, 1
  %cmp22alteredBB = icmp ult i64 %conv19alteredBB, %509
  store i32 1648677791, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %510 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %511 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %511 to i32
  %512 = add i32 %conv27alteredBB, 1361826138
  %513 = sub i32 %512, 97
  %514 = sub i32 %513, 1361826138
  %_85 = sub i32 %conv27alteredBB, 97
  %gen86 = mul i32 %514, 97
  %515 = sub i32 0, %conv27alteredBB
  %516 = add i32 0, %515
  %_87 = sub i32 0, %conv27alteredBB
  %517 = sub i32 %516, -1785632462
  %518 = add i32 %517, 97
  %519 = add i32 %518, -1785632462
  %gen88 = add i32 %516, 97
  %520 = sub i32 %conv27alteredBB, -1095023190
  %521 = sub i32 %520, 97
  %522 = add i32 %521, -1095023190
  %_89 = sub i32 %conv27alteredBB, 97
  %gen90 = mul i32 %522, 97
  %523 = add i32 %conv27alteredBB, 1045841745
  %524 = sub i32 %523, 97
  %525 = sub i32 %524, 1045841745
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  %idxprom29alteredBB = sext i32 %525 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom29alteredBB
  %526 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %526, 1
  store i32 -1168787711, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %527 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %528 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %528 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 -767502111, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 75252828, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %t, align 4
  %530 = add i32 0, 1890270786
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 1890270786
  %_103 = sub i32 0, %529
  %533 = add i32 %532, -358969705
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -358969705
  %gen104 = add i32 %532, -1
  %536 = sub i32 0, 194447309
  %537 = sub i32 %536, %529
  %538 = add i32 %537, 194447309
  %_105 = sub i32 0, %529
  %539 = add i32 %538, 937923017
  %540 = add i32 %539, -1
  %541 = sub i32 %540, 937923017
  %gen106 = add i32 %538, -1
  %542 = add i32 %529, 1060156683
  %543 = sub i32 %542, -1
  %544 = sub i32 %543, 1060156683
  %_107 = sub i32 %529, -1
  %gen108 = mul i32 %544, -1
  %545 = sub i32 0, %529
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %decalteredBB = add nsw i32 %529, -1
  store i32 %548, i32* %t, align 4
  store i32 -1085803813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB102, %for.end47, %for.inc45, %originalBBpart2100, %originalBB98, %if.end44, %if.then42, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB84, %for.body24, %originalBBpart282, %originalBB71, %for.cond18, %for.end17, %originalBBpart269, %originalBB56, %for.inc15, %for.body8, %for.cond3, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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

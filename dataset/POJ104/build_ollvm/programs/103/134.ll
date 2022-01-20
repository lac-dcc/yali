; ModuleID = 'source-C-CXX/103/134.c'
source_filename = "source-C-CXX/103/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -831161340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -831161340, label %for.cond
    i32 -1933256434, label %for.body
    i32 1727886239, label %originalBB
    i32 -1171074378, label %originalBBpart2
    i32 1194701997, label %if.then
    i32 1637855325, label %if.else
    i32 636779921, label %if.end
    i32 1185824589, label %for.inc
    i32 -1686250534, label %originalBB62
    i32 1638856353, label %originalBBpart271
    i32 -1641723753, label %for.end
    i32 -1817486273, label %originalBB73
    i32 93600456, label %originalBBpart275
    i32 -588515404, label %for.cond7
    i32 -707225076, label %for.body9
    i32 709332599, label %originalBB77
    i32 1684619063, label %originalBBpart284
    i32 1733645505, label %if.then12
    i32 435207254, label %if.else17
    i32 1940350123, label %originalBB86
    i32 63562556, label %originalBBpart294
    i32 -1860149299, label %if.end23
    i32 1809244264, label %originalBB96
    i32 -814362663, label %originalBBpart298
    i32 131088550, label %for.inc24
    i32 -1549437207, label %for.end26
    i32 -1460688871, label %originalBB100
    i32 1775404716, label %originalBBpart2102
    i32 397081710, label %for.cond27
    i32 -1173429218, label %for.body29
    i32 -2018841755, label %for.cond30
    i32 -2009579703, label %for.body32
    i32 -324356897, label %if.then38
    i32 1023667770, label %if.end44
    i32 -1571768608, label %for.inc45
    i32 234352198, label %for.end47
    i32 -948235704, label %originalBB104
    i32 -2108636459, label %originalBBpart2106
    i32 -902116679, label %for.inc48
    i32 1072076234, label %originalBB108
    i32 -1574996346, label %originalBBpart2112
    i32 388454790, label %for.end50
    i32 -1062925967, label %originalBB114
    i32 759623632, label %originalBBpart2116
    i32 2146468707, label %originalBBalteredBB
    i32 1950601923, label %originalBB62alteredBB
    i32 -1986097580, label %originalBB73alteredBB
    i32 -1123333598, label %originalBB77alteredBB
    i32 -1890578687, label %originalBB86alteredBB
    i32 -1276170512, label %originalBB96alteredBB
    i32 25175012, label %originalBB100alteredBB
    i32 2137060081, label %originalBB104alteredBB
    i32 -996383374, label %originalBB108alteredBB
    i32 -257482832, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1933256434, i32 -1641723753
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1727886239, i32 2146468707
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %rem = srem i32 %16, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 667379593
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 667379593
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1171074378, i32 2146468707
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 1194701997, i32 1637855325
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %46 = load i32, i32* %n, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %n, align 4
  %52 = load i32, i32* %x, align 4
  %div = sdiv i32 %52, 2
  store i32 %div, i32* %x, align 4
  store i32 636779921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %53, i32* %arrayidx3, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc4 = add nsw i32 %55, 1
  store i32 %57, i32* %n, align 4
  %58 = load i32, i32* %x, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %div5 = sdiv i32 %60, 2
  store i32 %div5, i32* %x, align 4
  store i32 636779921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1185824589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1686250534, i32 1950601923
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -718156760
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -718156760
  %inc6 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1043453522
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1043453522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1638856353, i32 1950601923
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -831161340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1682893547
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1682893547
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1817486273, i32 -1986097580
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -940032501
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -940032501
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 93600456, i32 -1986097580
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -588515404, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %136, 100
  %137 = select i1 %cmp8, i32 -707225076, i32 -1549437207
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -963803165
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -963803165
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 709332599, i32 -1123333598
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %rem10 = srem i32 %165, 2
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 278603013
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 278603013
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1684619063, i32 -1123333598
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 1733645505, i32 435207254
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %182 = load i32, i32* %y, align 4
  %183 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %182, i32* %arrayidx14, align 4
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc15 = add nsw i32 %184, 1
  store i32 %186, i32* %m, align 4
  %187 = load i32, i32* %y, align 4
  %div16 = sdiv i32 %187, 2
  store i32 %div16, i32* %y, align 4
  store i32 -1860149299, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 2088577750
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2088577750
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1940350123, i32 -1890578687
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %215, i32* %arrayidx19, align 4
  %217 = load i32, i32* %m, align 4
  %218 = sub i32 %217, -980280268
  %219 = add i32 %218, 1
  %220 = add i32 %219, -980280268
  %inc20 = add nsw i32 %217, 1
  store i32 %220, i32* %m, align 4
  %221 = load i32, i32* %y, align 4
  %222 = add i32 %221, -1065490135
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1065490135
  %sub21 = sub nsw i32 %221, 1
  %div22 = sdiv i32 %224, 2
  store i32 %div22, i32* %y, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1406325285
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1406325285
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 63562556, i32 -1890578687
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1860149299, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1809244264, i32 -1276170512
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 107192327
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 107192327
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -814362663, i32 -1276170512
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 131088550, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc25 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 -588515404, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1091025972
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1091025972
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1460688871, i32 25175012
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1775404716, i32 25175012
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 397081710, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %337, %338
  %339 = select i1 %cmp28, i32 -1173429218, i32 388454790
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2018841755, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %340, %341
  %342 = select i1 %cmp31, i32 -2009579703, i32 234352198
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %343 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %344 = load i32, i32* %arrayidx34, align 4
  %345 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %345 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %346 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %344, %346
  %347 = select i1 %cmp37, i32 -324356897, i32 1023667770
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  %350 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %349, i32* %arrayidx42, align 4
  %351 = load i32, i32* %p, align 4
  %352 = sub i32 %351, 421500612
  %353 = add i32 %352, 1
  %354 = add i32 %353, 421500612
  %inc43 = add nsw i32 %351, 1
  store i32 %354, i32* %p, align 4
  store i32 1023667770, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1571768608, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc46 = add nsw i32 %355, 1
  store i32 %357, i32* %j, align 4
  store i32 -2018841755, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -948235704, i32 2137060081
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2108636459, i32 2137060081
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -902116679, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1029754954
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1029754954
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1072076234, i32 -996383374
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 811024186
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 811024186
  %inc49 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1574996346, i32 -996383374
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 397081710, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1893169874
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1893169874
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1062925967, i32 -257482832
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %434 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -388622712
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -388622712
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 759623632, i32 -257482832
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %_ = shl i32 %450, 2
  %451 = sub i32 0, 1599110996
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1599110996
  %_53 = sub i32 0, %450
  %454 = sub i32 0, 2
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 2
  %456 = sub i32 0, 2
  %457 = add i32 %450, %456
  %_54 = sub i32 %450, 2
  %gen55 = mul i32 %457, 2
  %_56 = shl i32 %450, 2
  %_57 = shl i32 %450, 2
  %_58 = shl i32 %450, 2
  %_59 = shl i32 %450, 2
  %458 = add i32 0, -1729326442
  %459 = sub i32 %458, %450
  %460 = sub i32 %459, -1729326442
  %_60 = sub i32 0, %450
  %461 = sub i32 0, %460
  %462 = sub i32 0, 2
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen61 = add i32 %460, 2
  %remalteredBB = srem i32 %450, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1727886239, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_63 = sub i32 %465, 1
  %gen64 = mul i32 %467, 1
  %468 = sub i32 0, %465
  %469 = add i32 0, %468
  %_65 = sub i32 0, %465
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen66 = add i32 %469, 1
  %_67 = shl i32 %465, 1
  %474 = add i32 %465, -1996408948
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1996408948
  %_68 = sub i32 %465, 1
  %gen69 = mul i32 %476, 1
  %477 = add i32 %465, 1165217002
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1165217002
  %inc6alteredBB = add nsw i32 %465, 1
  store i32 %479, i32* %i, align 4
  store i32 -1686250534, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817486273, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %y, align 4
  %481 = sub i32 %480, -436897642
  %482 = sub i32 %481, 2
  %483 = add i32 %482, -436897642
  %_78 = sub i32 %480, 2
  %gen79 = mul i32 %483, 2
  %_80 = shl i32 %480, 2
  %484 = sub i32 0, -1584937793
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -1584937793
  %_81 = sub i32 0, %480
  %487 = add i32 %486, -341625448
  %488 = add i32 %487, 2
  %489 = sub i32 %488, -341625448
  %gen82 = add i32 %486, 2
  %rem10alteredBB = srem i32 %480, 2
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 709332599, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %y, align 4
  %491 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %491 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %490, i32* %arrayidx19alteredBB, align 4
  %492 = load i32, i32* %m, align 4
  %_87 = shl i32 %492, 1
  %493 = add i32 %492, -1735922748
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1735922748
  %inc20alteredBB = add nsw i32 %492, 1
  store i32 %495, i32* %m, align 4
  %496 = load i32, i32* %y, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_88 = sub i32 %496, 1
  %gen89 = mul i32 %498, 1
  %499 = sub i32 %496, -1630298710
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1630298710
  %sub21alteredBB = sub nsw i32 %496, 1
  %502 = sub i32 0, -411172472
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -411172472
  %_90 = sub i32 0, %501
  %505 = add i32 %504, -988158054
  %506 = add i32 %505, 2
  %507 = sub i32 %506, -988158054
  %gen91 = add i32 %504, 2
  %_92 = shl i32 %501, 2
  %div22alteredBB = sdiv i32 %501, 2
  store i32 %div22alteredBB, i32* %y, align 4
  store i32 1940350123, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1809244264, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1460688871, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -948235704, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 0, -975393731
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -975393731
  %_109 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen110 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %508, %516
  %inc49alteredBB = add nsw i32 %508, 1
  store i32 %517, i32* %i, align 4
  store i32 1072076234, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %518 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 -1062925967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB114, %for.end50, %originalBBpart2112, %originalBB108, %for.inc48, %originalBBpart2106, %originalBB104, %for.end47, %for.inc45, %if.end44, %if.then38, %for.body32, %for.cond30, %for.body29, %for.cond27, %originalBBpart2102, %originalBB100, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %if.end23, %originalBBpart294, %originalBB86, %if.else17, %if.then12, %originalBBpart284, %originalBB77, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB62, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

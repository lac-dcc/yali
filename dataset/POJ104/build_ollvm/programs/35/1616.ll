; ModuleID = 'source-C-CXX/35/1616.c'
source_filename = "source-C-CXX/35/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [100 x i8] zeroinitializer, align 16
@main.b = internal global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @main.b, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1040138670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1040138670, label %for.cond
    i32 1825675477, label %for.body
    i32 1849371726, label %for.cond2
    i32 -873781144, label %for.body8
    i32 1010381318, label %originalBB
    i32 -1987124172, label %originalBBpart2
    i32 168835209, label %if.then
    i32 1580535514, label %originalBB50
    i32 1186516062, label %originalBBpart252
    i32 -2108839552, label %if.end
    i32 846548044, label %for.inc
    i32 1997889777, label %originalBB54
    i32 -1989765008, label %originalBBpart256
    i32 143233851, label %for.end
    i32 291264051, label %if.then24
    i32 1919974555, label %if.end25
    i32 1577104309, label %for.inc26
    i32 620525902, label %originalBB58
    i32 920045259, label %originalBBpart275
    i32 -28266196, label %for.end28
    i32 524557674, label %for.cond29
    i32 -644180697, label %for.body35
    i32 544626202, label %if.then41
    i32 -84213118, label %originalBB77
    i32 1024412332, label %originalBBpart279
    i32 241369980, label %if.end42
    i32 -1764196103, label %originalBB81
    i32 -823711289, label %originalBBpart283
    i32 -400307782, label %for.inc43
    i32 6095168, label %originalBB85
    i32 1923570224, label %originalBBpart297
    i32 1579535948, label %for.end45
    i32 1282363519, label %if.then46
    i32 -1377769790, label %if.else
    i32 -494359866, label %if.end49
    i32 1515315776, label %originalBBalteredBB
    i32 427970682, label %originalBB50alteredBB
    i32 1417975820, label %originalBB54alteredBB
    i32 1009011044, label %originalBB58alteredBB
    i32 -1060027030, label %originalBB77alteredBB
    i32 564103236, label %originalBB81alteredBB
    i32 2141441265, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1825675477, i32 -28266196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1849371726, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %5 = select i1 %cmp6, i32 -873781144, i32 143233851
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -971923747
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -971923747
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1010381318, i32 1515315776
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %24 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1748854590
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1748854590
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1987124172, i32 1515315776
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %52 = select i1 %cmp15.reload, i32 168835209, i32 -2108839552
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1580535514, i32 427970682
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom17
  store i8 1, i8* %arrayidx18, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1186516062, i32 427970682
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 143233851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 846548044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -797255860
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -797255860
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1997889777, i32 1417975820
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
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
  %125 = select i1 %123, i32 -1989765008, i32 1417975820
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1849371726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom19
  %127 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %127 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %128 = select i1 %cmp22, i32 291264051, i32 1919974555
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -28266196, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1577104309, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1813333278
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1813333278
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 620525902, i32 1009011044
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc27 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 920045259, i32 1009011044
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1040138670, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 524557674, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom30
  %188 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %188 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %189 = select i1 %cmp33, i32 -644180697, i32 1579535948
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom36
  %191 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %191 to i32
  %cmp39 = icmp ne i32 %conv38, 1
  %192 = select i1 %cmp39, i32 544626202, i32 241369980
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -84213118, i32 -1060027030
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1024412332, i32 -1060027030
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 241369980, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1803763914
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1803763914
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1764196103, i32 564103236
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 233626272
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 233626272
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -823711289, i32 564103236
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -400307782, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 778887219
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 778887219
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 6095168, i32 2141441265
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 949783673
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 949783673
  %inc44 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
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
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1923570224, i32 2141441265
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 524557674, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %332, 0
  %333 = select i1 %tobool, i32 1282363519, i32 -1377769790
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -494359866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494359866, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  ret i32 %334

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %335 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom9alteredBB
  %336 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %336 to i32
  %337 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %337 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @main.a, i64 0, i64 %idxprom12alteredBB
  %338 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %338 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 1010381318, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %339 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @main.b, i64 0, i64 %idxprom17alteredBB
  store i8 1, i8* %arrayidx18alteredBB, align 1
  store i32 1580535514, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %incalteredBB = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 1997889777, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 153735786
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 153735786
  %_59 = sub i32 0, %343
  %347 = sub i32 %346, -192509019
  %348 = add i32 %347, 1
  %349 = add i32 %348, -192509019
  %gen = add i32 %346, 1
  %_60 = shl i32 %343, 1
  %350 = sub i32 %343, -986883097
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -986883097
  %_61 = sub i32 %343, 1
  %gen62 = mul i32 %352, 1
  %353 = sub i32 0, -1455571158
  %354 = sub i32 %353, %343
  %355 = add i32 %354, -1455571158
  %_63 = sub i32 0, %343
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen64 = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %_65 = sub i32 %343, 1
  %gen66 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %343, %360
  %_67 = sub i32 %343, 1
  %gen68 = mul i32 %361, 1
  %362 = sub i32 0, %343
  %363 = add i32 0, %362
  %_69 = sub i32 0, %343
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen70 = add i32 %363, 1
  %366 = sub i32 0, 669740091
  %367 = sub i32 %366, %343
  %368 = add i32 %367, 669740091
  %_71 = sub i32 0, %343
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen72 = add i32 %368, 1
  %_73 = shl i32 %343, 1
  %373 = sub i32 %343, -1943278732
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1943278732
  %inc27alteredBB = add nsw i32 %343, 1
  store i32 %375, i32* %i, align 4
  store i32 620525902, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -84213118, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1764196103, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, -220403745
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -220403745
  %_86 = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen87 = add i32 %379, 1
  %382 = sub i32 0, 585500171
  %383 = sub i32 %382, %376
  %384 = add i32 %383, 585500171
  %_88 = sub i32 0, %376
  %385 = sub i32 %384, -712854348
  %386 = add i32 %385, 1
  %387 = add i32 %386, -712854348
  %gen89 = add i32 %384, 1
  %_90 = shl i32 %376, 1
  %_91 = shl i32 %376, 1
  %388 = add i32 0, 645711826
  %389 = sub i32 %388, %376
  %390 = sub i32 %389, 645711826
  %_92 = sub i32 0, %376
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen93 = add i32 %390, 1
  %393 = sub i32 0, %376
  %394 = add i32 0, %393
  %_94 = sub i32 0, %376
  %395 = add i32 %394, -202533456
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -202533456
  %gen95 = add i32 %394, 1
  %398 = sub i32 %376, 590940033
  %399 = add i32 %398, 1
  %400 = add i32 %399, 590940033
  %inc44alteredBB = add nsw i32 %376, 1
  store i32 %400, i32* %j, align 4
  store i32 6095168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %if.then46, %for.end45, %originalBBpart297, %originalBB85, %for.inc43, %originalBBpart283, %originalBB81, %if.end42, %originalBBpart279, %originalBB77, %if.then41, %for.body35, %for.cond29, %for.end28, %originalBBpart275, %originalBB58, %for.inc26, %if.end25, %if.then24, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

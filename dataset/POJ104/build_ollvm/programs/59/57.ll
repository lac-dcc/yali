; ModuleID = 'source-C-CXX/59/57.c'
source_filename = "source-C-CXX/59/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1030413353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1030413353, label %first
    i32 136519887, label %if.then
    i32 -1061979850, label %originalBB
    i32 -208822958, label %originalBBpart2
    i32 -1896198723, label %if.else
    i32 -1277278581, label %if.then3
    i32 744255861, label %for.cond
    i32 -225357271, label %for.body
    i32 -1691076013, label %for.cond6
    i32 721745479, label %originalBB35
    i32 -1200237088, label %originalBBpart237
    i32 105128331, label %for.body8
    i32 702685167, label %originalBB39
    i32 208280958, label %originalBBpart247
    i32 -1198574197, label %if.then10
    i32 2115143457, label %if.end
    i32 -108550502, label %for.inc
    i32 1376627868, label %for.end
    i32 1285542349, label %if.then12
    i32 624901627, label %for.cond13
    i32 -1936236275, label %for.body15
    i32 1343285033, label %if.then19
    i32 -1991058113, label %if.end20
    i32 76114192, label %for.inc21
    i32 1836675023, label %originalBB49
    i32 811083066, label %originalBBpart263
    i32 -275216827, label %for.end23
    i32 -4530157, label %if.then26
    i32 2049508821, label %if.end29
    i32 -316032016, label %originalBB65
    i32 -405641743, label %originalBBpart267
    i32 435952588, label %if.end30
    i32 -315106657, label %for.inc31
    i32 -702118176, label %originalBB69
    i32 1741914523, label %originalBBpart282
    i32 -2117187660, label %for.end32
    i32 -824540044, label %if.end33
    i32 549909371, label %originalBB84
    i32 -1235240513, label %originalBBpart286
    i32 -590495268, label %if.end34
    i32 1663381624, label %originalBBalteredBB
    i32 -1931413394, label %originalBB35alteredBB
    i32 -702199042, label %originalBB39alteredBB
    i32 1976577708, label %originalBB49alteredBB
    i32 1034226951, label %originalBB65alteredBB
    i32 -276147197, label %originalBB69alteredBB
    i32 -349479117, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 136519887, i32 -1896198723
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1061979850, i32 1663381624
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1259993443
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1259993443
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -208822958, i32 1663381624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -590495268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %43, 5
  %44 = select i1 %cmp2, i32 -1277278581, i32 -824540044
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7, i32* %i, align 4
  store i32 744255861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -225357271, i32 -2117187660
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1691076013, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -922518014
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -922518014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 721745479, i32 -1931413394
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %63, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -118940546
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -118940546
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1200237088, i32 -1931413394
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 105128331, i32 1376627868
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 702685167, i32 -702199042
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %rem = srem i32 %119, %120
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -826062433
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -826062433
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 208280958, i32 -702199042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -1198574197, i32 2115143457
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1376627868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -108550502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -1691076013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %152, %153
  %154 = select i1 %cmp11, i32 1285542349, i32 435952588
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 624901627, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 2
  %cmp14 = icmp slt i32 %155, %158
  %159 = select i1 %cmp14, i32 -1936236275, i32 -275216827
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %sub16 = sub nsw i32 %160, 2
  %163 = load i32, i32* %m, align 4
  %rem17 = srem i32 %162, %163
  %cmp18 = icmp eq i32 %rem17, 0
  %164 = select i1 %cmp18, i32 1343285033, i32 -1991058113
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -275216827, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 76114192, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -548910852
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -548910852
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1836675023, i32 1976577708
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc22 = add nsw i32 %180, 1
  store i32 %184, i32* %m, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1904307592
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1904307592
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 811083066, i32 1976577708
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 624901627, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 19756923
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 19756923
  %sub24 = sub nsw i32 %213, 2
  %cmp25 = icmp eq i32 %212, %216
  %217 = select i1 %cmp25, i32 -4530157, i32 2049508821
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1563430973
  %220 = sub i32 %219, 2
  %221 = add i32 %220, -1563430973
  %sub27 = sub nsw i32 %218, 2
  %222 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %222)
  store i32 2049508821, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 67104952
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 67104952
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -316032016, i32 1034226951
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1452378160
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1452378160
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -405641743, i32 1034226951
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 435952588, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -315106657, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1238414484
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1238414484
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -702118176, i32 -276147197
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1396648980
  %306 = add i32 %305, 2
  %307 = sub i32 %306, -1396648980
  %add = add nsw i32 %304, 2
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -591082105
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -591082105
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1741914523, i32 -276147197
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 744255861, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -824540044, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 797803769
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 797803769
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 549909371, i32 -349479117
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 478625472
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 478625472
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1235240513, i32 -349479117
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -590495268, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1061979850, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %377, %378
  store i32 721745479, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %_ = shl i32 %379, %380
  %381 = sub i32 0, 1653119373
  %382 = sub i32 %381, %379
  %383 = add i32 %382, 1653119373
  %_40 = sub i32 0, %379
  %384 = sub i32 0, %380
  %385 = sub i32 %383, %384
  %gen = add i32 %383, %380
  %386 = sub i32 0, %380
  %387 = add i32 %379, %386
  %_41 = sub i32 %379, %380
  %gen42 = mul i32 %387, %380
  %388 = add i32 %379, 1501483502
  %389 = sub i32 %388, %380
  %390 = sub i32 %389, 1501483502
  %_43 = sub i32 %379, %380
  %gen44 = mul i32 %390, %380
  %_45 = shl i32 %379, %380
  %remalteredBB = srem i32 %379, %380
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 702685167, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_50 = sub i32 %391, 1
  %gen51 = mul i32 %393, 1
  %_52 = shl i32 %391, 1
  %394 = add i32 %391, -823171728
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -823171728
  %_53 = sub i32 %391, 1
  %gen54 = mul i32 %396, 1
  %_55 = shl i32 %391, 1
  %_56 = shl i32 %391, 1
  %_57 = shl i32 %391, 1
  %397 = add i32 %391, 1738387661
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1738387661
  %_58 = sub i32 %391, 1
  %gen59 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %391, %400
  %_60 = sub i32 %391, 1
  %gen61 = mul i32 %401, 1
  %402 = sub i32 0, %391
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc22alteredBB = add nsw i32 %391, 1
  store i32 %405, i32* %m, align 4
  store i32 1836675023, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -316032016, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_70 = shl i32 %406, 2
  %407 = add i32 %406, -1290586702
  %408 = sub i32 %407, 2
  %409 = sub i32 %408, -1290586702
  %_71 = sub i32 %406, 2
  %gen72 = mul i32 %409, 2
  %410 = sub i32 0, 2
  %411 = add i32 %406, %410
  %_73 = sub i32 %406, 2
  %gen74 = mul i32 %411, 2
  %412 = sub i32 0, 2
  %413 = add i32 %406, %412
  %_75 = sub i32 %406, 2
  %gen76 = mul i32 %413, 2
  %414 = sub i32 0, %406
  %415 = add i32 0, %414
  %_77 = sub i32 0, %406
  %416 = sub i32 0, %415
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen78 = add i32 %415, 2
  %420 = add i32 %406, -750230169
  %421 = sub i32 %420, 2
  %422 = sub i32 %421, -750230169
  %_79 = sub i32 %406, 2
  %gen80 = mul i32 %422, 2
  %423 = sub i32 0, %406
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %addalteredBB = add nsw i32 %406, 2
  store i32 %426, i32* %i, align 4
  store i32 -702118176, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 549909371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end33, %for.end32, %originalBBpart282, %originalBB69, %for.inc31, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.then26, %for.end23, %originalBBpart263, %originalBB49, %for.inc21, %if.end20, %if.then19, %for.body15, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %if.then10, %originalBBpart247, %originalBB39, %for.body8, %originalBBpart237, %originalBB35, %for.cond6, %for.body, %for.cond, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

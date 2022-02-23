; ModuleID = 'source-C-CXX/73/1005.c'
source_filename = "source-C-CXX/73/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 643982907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 643982907, label %first
    i32 439899406, label %if.then
    i32 -1521375254, label %if.end
    i32 -2040745966, label %for.cond
    i32 1271930039, label %for.body
    i32 619436870, label %for.cond2
    i32 -1970207482, label %originalBB
    i32 -893435970, label %originalBBpart2
    i32 331864669, label %for.body4
    i32 641723338, label %for.end
    i32 26357758, label %if.then7
    i32 2056756767, label %originalBB34
    i32 -192217184, label %originalBBpart236
    i32 -1949874706, label %if.end8
    i32 -1927761500, label %originalBB38
    i32 -1489975231, label %originalBBpart240
    i32 2120601044, label %for.cond9
    i32 229770214, label %originalBB42
    i32 1282004572, label %originalBBpart244
    i32 874772104, label %for.body12
    i32 1453466523, label %if.then15
    i32 -618683309, label %if.end16
    i32 -284623527, label %originalBB46
    i32 925389410, label %originalBBpart248
    i32 -378879687, label %for.inc
    i32 190430299, label %for.end18
    i32 -1992173533, label %if.then20
    i32 -520582744, label %if.end21
    i32 -435435194, label %if.then23
    i32 -1761361554, label %if.else
    i32 532944418, label %originalBB50
    i32 -2022092234, label %originalBBpart252
    i32 531347158, label %if.end26
    i32 -232347101, label %for.inc27
    i32 -1489533855, label %for.end29
    i32 399611358, label %originalBB54
    i32 -1131193085, label %originalBBpart256
    i32 1901802912, label %if.then31
    i32 -1288522711, label %originalBB58
    i32 -753339273, label %originalBBpart260
    i32 1378373067, label %if.end33
    i32 -868079149, label %originalBB62
    i32 -468431998, label %originalBBpart264
    i32 -462703030, label %originalBBalteredBB
    i32 363928222, label %originalBB34alteredBB
    i32 464542531, label %originalBB38alteredBB
    i32 -374112782, label %originalBB42alteredBB
    i32 -1175395372, label %originalBB46alteredBB
    i32 -2078232618, label %originalBB50alteredBB
    i32 1594395429, label %originalBB54alteredBB
    i32 -1508383482, label %originalBB58alteredBB
    i32 -821636927, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 439899406, i32 -1521375254
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -561989218
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -561989218
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 -1521375254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %i, align 4
  store i32 -2040745966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %7, %8
  %9 = select i1 %cmp1, i32 1271930039, i32 -1489533855
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 619436870, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1970207482, i32 -462703030
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %cmp3 = icmp sgt i32 %25, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -893435970, i32 -462703030
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 331864669, i32 641723338
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %41, 10
  store i32 %mul, i32* %q, align 4
  %42 = load i32, i32* %p, align 4
  %rem5 = srem i32 %42, 10
  %43 = load i32, i32* %q, align 4
  %44 = sub i32 0, %rem5
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, %rem5
  store i32 %45, i32* %q, align 4
  %46 = load i32, i32* %p, align 4
  %div = sdiv i32 %46, 10
  store i32 %div, i32* %p, align 4
  store i32 619436870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %q, align 4
  %48 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %47, %48
  %49 = select i1 %cmp6, i32 26357758, i32 -1949874706
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2076593179
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2076593179
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2056756767, i32 363928222
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2007746842
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2007746842
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -192217184, i32 363928222
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -232347101, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1927761500, i32 464542531
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1455537603
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1455537603
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1489975231, i32 464542531
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2120601044, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1867234246
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1867234246
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
  %147 = select i1 %145, i32 229770214, i32 -374112782
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %div10 = sdiv i32 %149, 2
  %cmp11 = icmp slt i32 %148, %div10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1282004572, i32 -374112782
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 874772104, i32 190430299
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %rem13 = srem i32 %177, %178
  %cmp14 = icmp eq i32 %rem13, 0
  %179 = select i1 %cmp14, i32 1453466523, i32 -618683309
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 190430299, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -284623527, i32 -1175395372
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 653484094
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 653484094
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 925389410, i32 -1175395372
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -378879687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add17 = add nsw i32 %209, 2
  store i32 %213, i32* %j, align 4
  store i32 2120601044, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %214, 0
  %215 = select i1 %cmp19, i32 -1992173533, i32 -520582744
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -232347101, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %216, 0
  %217 = select i1 %cmp22, i32 -435435194, i32 -1761361554
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 1, i32* %k, align 4
  store i32 531347158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %244 = select i1 %242, i32 532944418, i32 -2078232618
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2022092234, i32 -2078232618
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 531347158, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -232347101, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1852211084
  %262 = add i32 %261, 2
  %263 = sub i32 %262, 1852211084
  %add28 = add nsw i32 %260, 2
  store i32 %263, i32* %i, align 4
  store i32 -2040745966, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 399611358, i32 1594395429
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %278, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1131193085, i32 1594395429
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %293 = select i1 %cmp30.reload, i32 1901802912, i32 1378373067
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1076774638
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1076774638
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1288522711, i32 -1508383482
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1764388512
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1764388512
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -753339273, i32 -1508383482
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1378373067, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 950804962
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 950804962
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -868079149, i32 -821636927
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -88293067
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -88293067
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -468431998, i32 -821636927
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %cmp3alteredBB = icmp sgt i32 %354, 0
  store i32 -1970207482, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 2056756767, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1927761500, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_ = sub i32 0, %356
  %359 = sub i32 0, 2
  %360 = sub i32 %358, %359
  %gen = add i32 %358, 2
  %div10alteredBB = sdiv i32 %356, 2
  %cmp11alteredBB = icmp slt i32 %355, %div10alteredBB
  store i32 229770214, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -284623527, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 532944418, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp eq i32 %362, 0
  store i32 399611358, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1288522711, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -868079149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %if.end33, %originalBBpart260, %originalBB58, %if.then31, %originalBBpart256, %originalBB54, %for.end29, %for.inc27, %if.end26, %originalBBpart252, %originalBB50, %if.else, %if.then23, %if.end21, %if.then20, %for.end18, %for.inc, %originalBBpart248, %originalBB46, %if.end16, %if.then15, %for.body12, %originalBBpart244, %originalBB42, %for.cond9, %originalBBpart240, %originalBB38, %if.end8, %originalBBpart236, %originalBB34, %if.then7, %for.end, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

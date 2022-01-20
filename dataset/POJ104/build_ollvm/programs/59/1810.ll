; ModuleID = 'source-C-CXX/59/1810.c'
source_filename = "source-C-CXX/59/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145328864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2145328864, label %for.cond
    i32 -804726228, label %for.body
    i32 1933930771, label %for.cond1
    i32 870003465, label %for.body3
    i32 734018225, label %if.then
    i32 2065858147, label %if.end
    i32 393638968, label %for.inc
    i32 -1498958004, label %for.end
    i32 1231654551, label %if.then5
    i32 -866693501, label %for.cond6
    i32 -1182059040, label %originalBB
    i32 -1871990089, label %originalBBpart2
    i32 -43916249, label %for.body9
    i32 1059372452, label %if.then13
    i32 1882688790, label %if.end14
    i32 -1105873603, label %for.inc15
    i32 -1698052833, label %originalBB44
    i32 -862811560, label %originalBBpart255
    i32 -719366252, label %for.end17
    i32 -1636040555, label %originalBB57
    i32 1639949785, label %originalBBpart259
    i32 976451095, label %if.end18
    i32 869383714, label %if.then20
    i32 -271998787, label %originalBB61
    i32 -1899230897, label %originalBBpart283
    i32 1694358937, label %if.end24
    i32 -1723637633, label %originalBB85
    i32 673185745, label %originalBBpart287
    i32 1131635998, label %for.inc25
    i32 -1347845945, label %originalBB89
    i32 -358870962, label %originalBBpart298
    i32 1060041422, label %for.end27
    i32 1952086777, label %if.then29
    i32 -977695312, label %if.end31
    i32 1674800884, label %originalBBalteredBB
    i32 39881978, label %originalBB44alteredBB
    i32 -993607392, label %originalBB57alteredBB
    i32 -1664871530, label %originalBB61alteredBB
    i32 1707322263, label %originalBB85alteredBB
    i32 1922979098, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 75151558
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, 75151558
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -804726228, i32 1060041422
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 1933930771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %div = sdiv i32 %7, 2
  %cmp2 = icmp sle i32 %6, %div
  %8 = select i1 %cmp2, i32 870003465, i32 -1498958004
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 734018225, i32 2065858147
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1498958004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 393638968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, 1600088777
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1600088777
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1933930771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %16, 0
  %17 = select i1 %tobool, i32 1231654551, i32 976451095
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -866693501, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2081842570
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2081842570
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1182059040, i32 1674800884
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -408189730
  %36 = add i32 %35, 2
  %37 = add i32 %36, -408189730
  %add = add nsw i32 %34, 2
  %div7 = sdiv i32 %37, 2
  %cmp8 = icmp sle i32 %33, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1301620251
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1301620251
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1871990089, i32 1674800884
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 -43916249, i32 -719366252
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -2010292243
  %68 = add i32 %67, 2
  %69 = add i32 %68, -2010292243
  %add10 = add nsw i32 %66, 2
  %70 = load i32, i32* %k, align 4
  %rem11 = srem i32 %69, %70
  %cmp12 = icmp eq i32 %rem11, 0
  %71 = select i1 %cmp12, i32 1059372452, i32 1882688790
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -719366252, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1105873603, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1459970062
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1459970062
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1698052833, i32 39881978
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc16 = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -862811560, i32 39881978
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -866693501, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1916355648
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1916355648
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1636040555, i32 -993607392
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 864413034
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 864413034
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1639949785, i32 -993607392
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 976451095, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %170, 1
  %171 = select i1 %cmp19, i32 869383714, i32 1694358937
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1650617716
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1650617716
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -271998787, i32 -1664871530
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add21 = add nsw i32 %188, 2
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %192)
  %193 = load i32, i32* %b, align 4
  %194 = sub i32 %193, 273477761
  %195 = add i32 %194, 1
  %196 = add i32 %195, 273477761
  %inc23 = add nsw i32 %193, 1
  store i32 %196, i32* %b, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1988155788
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1988155788
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1899230897, i32 -1664871530
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1694358937, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -701519831
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -701519831
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1723637633, i32 1707322263
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1332653792
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1332653792
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 673185745, i32 1707322263
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1131635998, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 83327877
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 83327877
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1347845945, i32 1922979098
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 2016100094
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2016100094
  %inc26 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 543999377
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 543999377
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -358870962, i32 1922979098
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2145328864, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %300, 0
  %301 = select i1 %cmp28, i32 1952086777, i32 -977695312
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -977695312, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 221851094
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 221851094
  %_ = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 2
  %312 = sub i32 %304, -1547676561
  %313 = add i32 %312, 2
  %314 = add i32 %313, -1547676561
  %addalteredBB = add nsw i32 %304, 2
  %_32 = shl i32 %314, 2
  %315 = add i32 0, -1197260803
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1197260803
  %_33 = sub i32 0, %314
  %318 = sub i32 0, 2
  %319 = sub i32 %317, %318
  %gen34 = add i32 %317, 2
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_35 = sub i32 0, %314
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen36 = add i32 %321, 2
  %324 = sub i32 0, 768509727
  %325 = sub i32 %324, %314
  %326 = add i32 %325, 768509727
  %_37 = sub i32 0, %314
  %327 = sub i32 %326, -432104961
  %328 = add i32 %327, 2
  %329 = add i32 %328, -432104961
  %gen38 = add i32 %326, 2
  %330 = sub i32 0, 2
  %331 = add i32 %314, %330
  %_39 = sub i32 %314, 2
  %gen40 = mul i32 %331, 2
  %_41 = shl i32 %314, 2
  %332 = sub i32 0, -168705437
  %333 = sub i32 %332, %314
  %334 = add i32 %333, -168705437
  %_42 = sub i32 0, %314
  %335 = sub i32 %334, -1184301976
  %336 = add i32 %335, 2
  %337 = add i32 %336, -1184301976
  %gen43 = add i32 %334, 2
  %div7alteredBB = sdiv i32 %314, 2
  %cmp8alteredBB = icmp sle i32 %303, %div7alteredBB
  store i32 -1182059040, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %_45 = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_46 = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen47 = add i32 %340, 1
  %345 = add i32 %338, 197174846
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 197174846
  %_48 = sub i32 %338, 1
  %gen49 = mul i32 %347, 1
  %348 = sub i32 %338, -822191049
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -822191049
  %_50 = sub i32 %338, 1
  %gen51 = mul i32 %350, 1
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_52 = sub i32 0, %338
  %353 = add i32 %352, -1338332361
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1338332361
  %gen53 = add i32 %352, 1
  %356 = sub i32 0, %338
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc16alteredBB = add nsw i32 %338, 1
  store i32 %359, i32* %k, align 4
  store i32 -1698052833, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1636040555, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %i, align 4
  %_62 = shl i32 %361, 2
  %362 = sub i32 0, -1042453230
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1042453230
  %_63 = sub i32 0, %361
  %365 = add i32 %364, -1351209159
  %366 = add i32 %365, 2
  %367 = sub i32 %366, -1351209159
  %gen64 = add i32 %364, 2
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_65 = sub i32 0, %361
  %370 = sub i32 0, 2
  %371 = sub i32 %369, %370
  %gen66 = add i32 %369, 2
  %372 = sub i32 0, %361
  %373 = add i32 0, %372
  %_67 = sub i32 0, %361
  %374 = sub i32 %373, -257925797
  %375 = add i32 %374, 2
  %376 = add i32 %375, -257925797
  %gen68 = add i32 %373, 2
  %377 = sub i32 0, 2
  %378 = add i32 %361, %377
  %_69 = sub i32 %361, 2
  %gen70 = mul i32 %378, 2
  %379 = add i32 %361, -538293284
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, -538293284
  %_71 = sub i32 %361, 2
  %gen72 = mul i32 %381, 2
  %382 = sub i32 0, 2
  %383 = sub i32 %361, %382
  %add21alteredBB = add nsw i32 %361, 2
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %383)
  %384 = load i32, i32* %b, align 4
  %_73 = shl i32 %384, 1
  %_74 = shl i32 %384, 1
  %_75 = shl i32 %384, 1
  %385 = sub i32 0, -1774103767
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1774103767
  %_76 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen77 = add i32 %387, 1
  %_78 = shl i32 %384, 1
  %392 = add i32 %384, 242622617
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 242622617
  %_79 = sub i32 %384, 1
  %gen80 = mul i32 %394, 1
  %_81 = shl i32 %384, 1
  %395 = sub i32 %384, 1002924065
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1002924065
  %inc23alteredBB = add nsw i32 %384, 1
  store i32 %397, i32* %b, align 4
  store i32 -271998787, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1723637633, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_90 = shl i32 %398, 1
  %399 = add i32 %398, 1438580572
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1438580572
  %_91 = sub i32 %398, 1
  %gen92 = mul i32 %401, 1
  %402 = add i32 %398, -203268737
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -203268737
  %_93 = sub i32 %398, 1
  %gen94 = mul i32 %404, 1
  %405 = add i32 0, -710767507
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, -710767507
  %_95 = sub i32 0, %398
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen96 = add i32 %407, 1
  %410 = sub i32 %398, -1628655624
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1628655624
  %inc26alteredBB = add nsw i32 %398, 1
  store i32 %412, i32* %i, align 4
  store i32 -1347845945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %originalBBpart298, %originalBB89, %for.inc25, %originalBBpart287, %originalBB85, %if.end24, %originalBBpart283, %originalBB61, %if.then20, %if.end18, %originalBBpart259, %originalBB57, %for.end17, %originalBBpart255, %originalBB44, %for.inc15, %if.end14, %if.then13, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

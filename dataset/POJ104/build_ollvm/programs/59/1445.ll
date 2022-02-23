; ModuleID = 'source-C-CXX/59/1445.c'
source_filename = "source-C-CXX/59/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -688991509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -688991509, label %first
    i32 913599701, label %if.then
    i32 -1951905006, label %if.else
    i32 2029198392, label %originalBB
    i32 1471997062, label %originalBBpart2
    i32 -930387115, label %for.cond
    i32 1789693229, label %for.body
    i32 -959333986, label %for.cond3
    i32 1567019693, label %for.body5
    i32 1888238760, label %originalBB41
    i32 -1203004780, label %originalBBpart259
    i32 842305953, label %if.then7
    i32 1740959498, label %if.end
    i32 359592241, label %for.inc
    i32 2047746158, label %for.end
    i32 1821510332, label %originalBB61
    i32 -258329921, label %originalBBpart263
    i32 356130856, label %if.then9
    i32 -966303399, label %for.cond10
    i32 -304428164, label %for.body13
    i32 1802987329, label %if.then17
    i32 46583981, label %if.end18
    i32 2044592303, label %for.inc19
    i32 -2103481018, label %originalBB65
    i32 -2022285202, label %originalBBpart284
    i32 -1933709057, label %for.end21
    i32 -115135139, label %if.then24
    i32 1043296914, label %if.end27
    i32 452790163, label %if.end28
    i32 -997979089, label %for.inc29
    i32 -315705582, label %originalBB86
    i32 -1209131820, label %originalBBpart295
    i32 -320114620, label %for.end31
    i32 2000752544, label %originalBB97
    i32 -1725284216, label %originalBBpart299
    i32 -205122680, label %if.end32
    i32 1704601268, label %originalBBalteredBB
    i32 449477471, label %originalBB41alteredBB
    i32 -769848099, label %originalBB61alteredBB
    i32 1794569261, label %originalBB65alteredBB
    i32 1745646880, label %originalBB86alteredBB
    i32 1282350585, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 913599701, i32 -1951905006
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -205122680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 2029198392, i32 1704601268
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 344206223
  %18 = sub i32 %17, 2
  %19 = add i32 %18, 344206223
  %sub = sub nsw i32 %16, 2
  store i32 %19, i32* %n, align 4
  store i32 3, i32* %a, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1660074894
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1660074894
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1471997062, i32 1704601268
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930387115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %47, %48
  %49 = select i1 %cmp2, i32 1789693229, i32 -320114620
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -959333986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 1567019693, i32 2047746158
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1084717388
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1084717388
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1888238760, i32 449477471
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %k, align 4
  %rem = srem i32 %68, %69
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1203004780, i32 449477471
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 842305953, i32 1740959498
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2047746158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 359592241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %k, align 4
  store i32 -959333986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 212413506
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 212413506
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1821510332, i32 -769848099
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %127, %128
  store i1 %cmp8, i1* %cmp8.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 340848529
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 340848529
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -258329921, i32 -769848099
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 356130856, i32 452790163
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -966303399, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 %146, -929912309
  %148 = add i32 %147, 2
  %149 = add i32 %148, -929912309
  %add11 = add nsw i32 %146, 2
  %cmp12 = icmp sle i32 %145, %149
  %150 = select i1 %cmp12, i32 -304428164, i32 -1933709057
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = sub i32 %151, 361750043
  %153 = add i32 %152, 2
  %154 = add i32 %153, 361750043
  %add14 = add nsw i32 %151, 2
  %155 = load i32, i32* %k, align 4
  %rem15 = srem i32 %154, %155
  %cmp16 = icmp eq i32 %rem15, 0
  %156 = select i1 %cmp16, i32 1802987329, i32 46583981
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1933709057, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2044592303, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2103481018, i32 1794569261
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add20 = add nsw i32 %183, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 628404132
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 628404132
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
  %214 = select i1 %212, i32 -2022285202, i32 1794569261
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -966303399, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add22 = add nsw i32 %216, 2
  %cmp23 = icmp eq i32 %215, %220
  %221 = select i1 %cmp23, i32 -115135139, i32 1043296914
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %a, align 4
  %224 = add i32 %223, -805375724
  %225 = add i32 %224, 2
  %226 = sub i32 %225, -805375724
  %add25 = add nsw i32 %223, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %222, i32 %226)
  store i32 1043296914, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 452790163, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -997979089, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 489738785
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 489738785
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -315705582, i32 1745646880
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = sub i32 %242, -1053706956
  %244 = add i32 %243, 2
  %245 = add i32 %244, -1053706956
  %add30 = add nsw i32 %242, 2
  store i32 %245, i32* %a, align 4
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
  %259 = select i1 %257, i32 -1209131820, i32 1745646880
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -930387115, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1863746947
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1863746947
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2000752544, i32 1282350585
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1725284216, i32 1282350585
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -205122680, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %_ = shl i32 %290, 2
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_33 = sub i32 0, %290
  %293 = sub i32 %292, -1025520068
  %294 = add i32 %293, 2
  %295 = add i32 %294, -1025520068
  %gen = add i32 %292, 2
  %296 = sub i32 0, 2
  %297 = add i32 %290, %296
  %_34 = sub i32 %290, 2
  %gen35 = mul i32 %297, 2
  %298 = add i32 %290, -1749992862
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, -1749992862
  %_36 = sub i32 %290, 2
  %gen37 = mul i32 %300, 2
  %_38 = shl i32 %290, 2
  %301 = sub i32 0, %290
  %302 = add i32 0, %301
  %_39 = sub i32 0, %290
  %303 = add i32 %302, 1814611619
  %304 = add i32 %303, 2
  %305 = sub i32 %304, 1814611619
  %gen40 = add i32 %302, 2
  %306 = sub i32 %290, -34501089
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -34501089
  %subalteredBB = sub nsw i32 %290, 2
  store i32 %308, i32* %n, align 4
  store i32 3, i32* %a, align 4
  store i32 2029198392, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %_42 = sub i32 %309, %310
  %gen43 = mul i32 %312, %310
  %313 = sub i32 %309, -1538634660
  %314 = sub i32 %313, %310
  %315 = add i32 %314, -1538634660
  %_44 = sub i32 %309, %310
  %gen45 = mul i32 %315, %310
  %316 = sub i32 0, -1668533886
  %317 = sub i32 %316, %309
  %318 = add i32 %317, -1668533886
  %_46 = sub i32 0, %309
  %319 = sub i32 %318, -920590598
  %320 = add i32 %319, %310
  %321 = add i32 %320, -920590598
  %gen47 = add i32 %318, %310
  %322 = add i32 0, -8713804
  %323 = sub i32 %322, %309
  %324 = sub i32 %323, -8713804
  %_48 = sub i32 0, %309
  %325 = sub i32 0, %324
  %326 = sub i32 0, %310
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen49 = add i32 %324, %310
  %329 = sub i32 0, %309
  %330 = add i32 0, %329
  %_50 = sub i32 0, %309
  %331 = sub i32 %330, -1455539629
  %332 = add i32 %331, %310
  %333 = add i32 %332, -1455539629
  %gen51 = add i32 %330, %310
  %334 = add i32 %309, -580304594
  %335 = sub i32 %334, %310
  %336 = sub i32 %335, -580304594
  %_52 = sub i32 %309, %310
  %gen53 = mul i32 %336, %310
  %337 = sub i32 0, %309
  %338 = add i32 0, %337
  %_54 = sub i32 0, %309
  %339 = sub i32 0, %338
  %340 = sub i32 0, %310
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen55 = add i32 %338, %310
  %_56 = shl i32 %309, %310
  %_57 = shl i32 %309, %310
  %remalteredBB = srem i32 %309, %310
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1888238760, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %343, %344
  store i32 1821510332, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, 1207257740
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1207257740
  %_66 = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen67 = add i32 %348, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_68 = sub i32 0, %345
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen69 = add i32 %352, 1
  %_70 = shl i32 %345, 1
  %357 = sub i32 0, -2056078815
  %358 = sub i32 %357, %345
  %359 = add i32 %358, -2056078815
  %_71 = sub i32 0, %345
  %360 = sub i32 %359, 2033784985
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2033784985
  %gen72 = add i32 %359, 1
  %363 = sub i32 0, -374123325
  %364 = sub i32 %363, %345
  %365 = add i32 %364, -374123325
  %_73 = sub i32 0, %345
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen74 = add i32 %365, 1
  %368 = sub i32 0, %345
  %369 = add i32 0, %368
  %_75 = sub i32 0, %345
  %370 = sub i32 %369, -88511885
  %371 = add i32 %370, 1
  %372 = add i32 %371, -88511885
  %gen76 = add i32 %369, 1
  %373 = sub i32 0, -244597173
  %374 = sub i32 %373, %345
  %375 = add i32 %374, -244597173
  %_77 = sub i32 0, %345
  %376 = add i32 %375, 30466717
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 30466717
  %gen78 = add i32 %375, 1
  %379 = sub i32 0, %345
  %380 = add i32 0, %379
  %_79 = sub i32 0, %345
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen80 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = add i32 %345, %383
  %_81 = sub i32 %345, 1
  %gen82 = mul i32 %384, 1
  %385 = sub i32 %345, -533711275
  %386 = add i32 %385, 1
  %387 = add i32 %386, -533711275
  %add20alteredBB = add nsw i32 %345, 1
  store i32 %387, i32* %k, align 4
  store i32 -2103481018, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %_87 = shl i32 %388, 2
  %389 = add i32 %388, -85630810
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, -85630810
  %_88 = sub i32 %388, 2
  %gen89 = mul i32 %391, 2
  %392 = sub i32 0, 637681643
  %393 = sub i32 %392, %388
  %394 = add i32 %393, 637681643
  %_90 = sub i32 0, %388
  %395 = add i32 %394, -300278528
  %396 = add i32 %395, 2
  %397 = sub i32 %396, -300278528
  %gen91 = add i32 %394, 2
  %398 = add i32 %388, -1086543673
  %399 = sub i32 %398, 2
  %400 = sub i32 %399, -1086543673
  %_92 = sub i32 %388, 2
  %gen93 = mul i32 %400, 2
  %401 = add i32 %388, -1580479700
  %402 = add i32 %401, 2
  %403 = sub i32 %402, -1580479700
  %add30alteredBB = add nsw i32 %388, 2
  store i32 %403, i32* %a, align 4
  store i32 -315705582, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2000752544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end31, %originalBBpart295, %originalBB86, %for.inc29, %if.end28, %if.end27, %if.then24, %for.end21, %originalBBpart284, %originalBB65, %for.inc19, %if.end18, %if.then17, %for.body13, %for.cond10, %if.then9, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart259, %originalBB41, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/33/81.c'
source_filename = "source-C-CXX/33/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"2/2=1\0AEnd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -626609131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -626609131, label %first
    i32 -849835977, label %if.then
    i32 -1584937213, label %originalBB
    i32 1192946178, label %originalBBpart2
    i32 -1260588892, label %if.else
    i32 -1777033574, label %if.then3
    i32 2122581379, label %if.else5
    i32 -489327794, label %while.cond
    i32 -1311754522, label %while.body
    i32 -579789112, label %originalBB38
    i32 -1119122385, label %originalBBpart247
    i32 -1166618847, label %if.then8
    i32 -297858454, label %if.then13
    i32 -559283337, label %originalBB49
    i32 425845055, label %originalBBpart259
    i32 -1182338728, label %if.else15
    i32 -1480527519, label %if.end
    i32 -117725835, label %originalBB61
    i32 215686077, label %originalBBpart263
    i32 1731390366, label %if.else17
    i32 1048529787, label %if.then25
    i32 1078954729, label %originalBB65
    i32 98756311, label %originalBBpart285
    i32 471131867, label %if.else28
    i32 827241601, label %if.end33
    i32 -1499423308, label %originalBB87
    i32 -1711486622, label %originalBBpart289
    i32 1421580446, label %if.end34
    i32 1235462716, label %while.end
    i32 1938930682, label %if.end36
    i32 -1133863341, label %if.end37
    i32 -294191176, label %originalBBalteredBB
    i32 -304772306, label %originalBB38alteredBB
    i32 1504571821, label %originalBB49alteredBB
    i32 1207951761, label %originalBB61alteredBB
    i32 784171047, label %originalBB65alteredBB
    i32 932021930, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -849835977, i32 -1260588892
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
  %27 = select i1 %25, i32 -1584937213, i32 -294191176
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 772454287
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 772454287
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1192946178, i32 -294191176
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1133863341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %43, 2
  %44 = select i1 %cmp2, i32 -1777033574, i32 2122581379
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1938930682, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 -489327794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp6 = icmp ne i32 %45, 1
  %46 = select i1 %cmp6, i32 -1311754522, i32 1235462716
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 557460763
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 557460763
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -579789112, i32 -304772306
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem = srem i32 %74, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 147584043
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 147584043
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1119122385, i32 -304772306
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1166618847, i32 1731390366
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %n, align 4
  %div = sdiv i32 %92, 2
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %91, i32 %div)
  %93 = load i32, i32* %n, align 4
  %rem10 = srem i32 %93, 2
  %rem11 = srem i32 %rem10, 2
  %cmp12 = icmp eq i32 %rem11, 0
  %94 = select i1 %cmp12, i32 -297858454, i32 -1182338728
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -92496867
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -92496867
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -559283337, i32 1504571821
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %110, 2
  store i32 %div14, i32* %n, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -727243074
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -727243074
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 425845055, i32 1504571821
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1480527519, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %126
  %div16 = sdiv i32 %mul, 2
  %127 = add i32 %div16, 1584548548
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1584548548
  %add = add nsw i32 %div16, 1
  store i32 %129, i32* %n, align 4
  store i32 -1480527519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1626051144
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1626051144
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -117725835, i32 1207951761
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1611973865
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1611973865
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 215686077, i32 1207951761
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1421580446, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 3, %173
  %174 = sub i32 %mul18, 636223738
  %175 = add i32 %174, 1
  %176 = add i32 %175, 636223738
  %add19 = add nsw i32 %mul18, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %172, i32 %176)
  %177 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 3, %177
  %178 = sub i32 0, %mul21
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add22 = add nsw i32 %mul21, 1
  %rem23 = srem i32 %181, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %182 = select i1 %cmp24, i32 1048529787, i32 471131867
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 550939667
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 550939667
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1078954729, i32 784171047
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 3, %210
  %211 = sub i32 0, %mul26
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add27 = add nsw i32 %mul26, 1
  store i32 %214, i32* %n, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1579051109
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1579051109
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 98756311, i32 784171047
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 827241601, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %mul29 = mul nsw i32 3, %230
  %231 = add i32 %mul29, -89257749
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -89257749
  %add30 = add nsw i32 %mul29, 1
  %mul31 = mul nsw i32 3, %233
  %234 = add i32 %mul31, -2114369231
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2114369231
  %add32 = add nsw i32 %mul31, 1
  store i32 %236, i32* %n, align 4
  store i32 827241601, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1499423308, i32 932021930
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 529768186
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 529768186
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1711486622, i32 932021930
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1421580446, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -489327794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1938930682, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1133863341, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1584937213, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 0, 2
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 2
  %283 = sub i32 %278, 463241467
  %284 = sub i32 %283, 2
  %285 = add i32 %284, 463241467
  %_39 = sub i32 %278, 2
  %gen40 = mul i32 %285, 2
  %_41 = shl i32 %278, 2
  %286 = sub i32 0, 2
  %287 = add i32 %278, %286
  %_42 = sub i32 %278, 2
  %gen43 = mul i32 %287, 2
  %288 = sub i32 0, -505997330
  %289 = sub i32 %288, %278
  %290 = add i32 %289, -505997330
  %_44 = sub i32 0, %278
  %291 = sub i32 %290, 937670906
  %292 = add i32 %291, 2
  %293 = add i32 %292, 937670906
  %gen45 = add i32 %290, 2
  %remalteredBB = srem i32 %278, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -579789112, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, -2019080795
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -2019080795
  %_50 = sub i32 0, %294
  %298 = sub i32 %297, 191959959
  %299 = add i32 %298, 2
  %300 = add i32 %299, 191959959
  %gen51 = add i32 %297, 2
  %301 = add i32 0, 824803838
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, 824803838
  %_52 = sub i32 0, %294
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %gen53 = add i32 %303, 2
  %_54 = shl i32 %294, 2
  %_55 = shl i32 %294, 2
  %306 = sub i32 %294, -1051110589
  %307 = sub i32 %306, 2
  %308 = add i32 %307, -1051110589
  %_56 = sub i32 %294, 2
  %gen57 = mul i32 %308, 2
  %div14alteredBB = sdiv i32 %294, 2
  store i32 %div14alteredBB, i32* %n, align 4
  store i32 -559283337, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -117725835, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %_66 = shl i32 3, %309
  %310 = sub i32 0, 3
  %311 = add i32 0, %310
  %_67 = sub i32 0, 3
  %312 = sub i32 0, %309
  %313 = sub i32 %311, %312
  %gen68 = add i32 %311, %309
  %314 = sub i32 0, %309
  %315 = add i32 3, %314
  %_69 = sub i32 3, %309
  %gen70 = mul i32 %315, %309
  %mul26alteredBB = mul nsw i32 3, %309
  %316 = add i32 0, -1954552294
  %317 = sub i32 %316, %mul26alteredBB
  %318 = sub i32 %317, -1954552294
  %_71 = sub i32 0, %mul26alteredBB
  %319 = sub i32 %318, -1821368150
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1821368150
  %gen72 = add i32 %318, 1
  %322 = sub i32 %mul26alteredBB, 1694928587
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1694928587
  %_73 = sub i32 %mul26alteredBB, 1
  %gen74 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %mul26alteredBB, %325
  %_75 = sub i32 %mul26alteredBB, 1
  %gen76 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %mul26alteredBB, %327
  %_77 = sub i32 %mul26alteredBB, 1
  %gen78 = mul i32 %328, 1
  %_79 = shl i32 %mul26alteredBB, 1
  %329 = sub i32 %mul26alteredBB, -964462387
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -964462387
  %_80 = sub i32 %mul26alteredBB, 1
  %gen81 = mul i32 %331, 1
  %332 = sub i32 0, %mul26alteredBB
  %333 = add i32 0, %332
  %_82 = sub i32 0, %mul26alteredBB
  %334 = add i32 %333, -991598157
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -991598157
  %gen83 = add i32 %333, 1
  %337 = add i32 %mul26alteredBB, -523481044
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -523481044
  %add27alteredBB = add nsw i32 %mul26alteredBB, 1
  store i32 %339, i32* %n, align 4
  store i32 1078954729, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1499423308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %while.end, %if.end34, %originalBBpart289, %originalBB87, %if.end33, %if.else28, %originalBBpart285, %originalBB65, %if.then25, %if.else17, %originalBBpart263, %originalBB61, %if.end, %if.else15, %originalBBpart259, %originalBB49, %if.then13, %if.then8, %originalBBpart247, %originalBB38, %while.body, %while.cond, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

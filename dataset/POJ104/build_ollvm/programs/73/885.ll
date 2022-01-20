; ModuleID = 'source-C-CXX/73/885.c'
source_filename = "source-C-CXX/73/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %sign = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2131301293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -2131301293, label %for.cond
    i32 -1062056752, label %for.body
    i32 -54510902, label %for.cond1
    i32 799605403, label %for.body3
    i32 1897363477, label %originalBB
    i32 448511494, label %originalBBpart2
    i32 -632858134, label %for.end
    i32 -964119821, label %if.then
    i32 802276806, label %for.cond6
    i32 -1358499769, label %for.body10
    i32 2114331822, label %originalBB69
    i32 511378644, label %originalBBpart283
    i32 -1678833072, label %if.then14
    i32 -1168808223, label %if.end
    i32 388754226, label %for.inc
    i32 -22682960, label %for.end15
    i32 913564970, label %if.then18
    i32 -656797173, label %if.then22
    i32 -1721865404, label %if.else
    i32 1994532610, label %originalBB85
    i32 -1117352740, label %originalBBpart287
    i32 711295799, label %if.then26
    i32 -1926469647, label %if.end28
    i32 1715025954, label %if.end29
    i32 -318729137, label %if.end30
    i32 1316647210, label %originalBB89
    i32 383855191, label %originalBBpart291
    i32 -1524518080, label %if.end31
    i32 -142676685, label %for.inc32
    i32 1702199298, label %for.end34
    i32 1698502289, label %originalBB93
    i32 1599422365, label %originalBBpart295
    i32 -782391498, label %if.then37
    i32 -403770933, label %if.end39
    i32 1911129760, label %originalBBalteredBB
    i32 -307053664, label %originalBB69alteredBB
    i32 -1329118408, label %originalBB85alteredBB
    i32 1937317763, label %originalBB89alteredBB
    i32 1609213177, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1062056752, i32 1702199298
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %s, align 4
  store i32 -54510902, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %7, 0
  %8 = select i1 %cmp2, i32 799605403, i32 -632858134
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1897363477, i32 1911129760
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem = srem i32 %35, 10
  store i32 %rem, i32* %b, align 4
  %36 = load i32, i32* %x, align 4
  %mul = mul nsw i32 10, %36
  %37 = load i32, i32* %b, align 4
  %38 = add i32 %mul, -2128925924
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -2128925924
  %add = add nsw i32 %mul, %37
  store i32 %40, i32* %x, align 4
  %41 = load i32, i32* %a, align 4
  %div = sdiv i32 %41, 10
  store i32 %div, i32* %a, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -956261339
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -956261339
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 448511494, i32 1911129760
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -54510902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %70 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %69, %70
  %71 = select i1 %cmp4, i32 -964119821, i32 -1524518080
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %72 = load i32, i32* %x, align 4
  %conv = sitofp i32 %72 to double
  %call5 = call double @sqrt(double %conv) #3
  store double %call5, double* %k, align 8
  store i32 2, i32* %j, align 4
  store i32 802276806, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv7 = sitofp i32 %73 to double
  %74 = load double, double* %k, align 8
  %cmp8 = fcmp ole double %conv7, %74
  %75 = select i1 %cmp8, i32 -1358499769, i32 -22682960
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %101 = select i1 %99, i32 2114331822, i32 -307053664
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %j, align 4
  %rem11 = srem i32 %102, %103
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -178163177
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -178163177
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 511378644, i32 -307053664
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -1678833072, i32 -1168808223
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %sign, align 4
  store i32 -22682960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 388754226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -2015334659
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2015334659
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 802276806, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %136 = load i32, i32* %sign, align 4
  %cmp16 = icmp eq i32 %136, 0
  %137 = select i1 %cmp16, i32 913564970, i32 -318729137
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %139 = sub i32 %138, 541459061
  %140 = add i32 %139, 1
  %141 = add i32 %140, 541459061
  %inc19 = add nsw i32 %138, 1
  store i32 %141, i32* %p, align 4
  %142 = load i32, i32* %p, align 4
  %cmp20 = icmp eq i32 %142, 1
  %143 = select i1 %cmp20, i32 -656797173, i32 -1721865404
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1715025954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1358520476
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1358520476
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1994532610, i32 -1329118408
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %cmp24 = icmp sgt i32 %160, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1117352740, i32 -1329118408
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %175 = select i1 %cmp24.reload, i32 711295799, i32 -1926469647
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %176 = load i32, i32* %x, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1926469647, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1715025954, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -318729137, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1343404699
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1343404699
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1316647210, i32 1937317763
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 164078966
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 164078966
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 383855191, i32 1937317763
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1524518080, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -142676685, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -64471966
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -64471966
  %inc33 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -2131301293, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -632576643
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -632576643
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
  %249 = select i1 %247, i32 1698502289, i32 1609213177
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %cmp35 = icmp eq i32 %250, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -519265487
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -519265487
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1599422365, i32 1609213177
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %266 = select i1 %cmp35.reload, i32 -782391498, i32 -403770933
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -403770933, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = add i32 %269, -1215370305
  %271 = add i32 %270, 10
  %272 = sub i32 %271, -1215370305
  %gen = add i32 %269, 10
  %_40 = shl i32 %267, 10
  %_41 = shl i32 %267, 10
  %273 = sub i32 0, 10
  %274 = add i32 %267, %273
  %_42 = sub i32 %267, 10
  %gen43 = mul i32 %274, 10
  %275 = sub i32 0, 10
  %276 = add i32 %267, %275
  %_44 = sub i32 %267, 10
  %gen45 = mul i32 %276, 10
  %277 = sub i32 %267, -1837148168
  %278 = sub i32 %277, 10
  %279 = add i32 %278, -1837148168
  %_46 = sub i32 %267, 10
  %gen47 = mul i32 %279, 10
  %_48 = shl i32 %267, 10
  %remalteredBB = srem i32 %267, 10
  store i32 %remalteredBB, i32* %b, align 4
  %280 = load i32, i32* %x, align 4
  %_49 = shl i32 10, %280
  %281 = add i32 0, -153067667
  %282 = sub i32 %281, 10
  %283 = sub i32 %282, -153067667
  %_50 = sub i32 0, 10
  %284 = add i32 %283, 820803569
  %285 = add i32 %284, %280
  %286 = sub i32 %285, 820803569
  %gen51 = add i32 %283, %280
  %287 = add i32 0, -789602667
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, -789602667
  %_52 = sub i32 0, 10
  %290 = add i32 %289, 539961477
  %291 = add i32 %290, %280
  %292 = sub i32 %291, 539961477
  %gen53 = add i32 %289, %280
  %mulalteredBB = mul nsw i32 10, %280
  %293 = load i32, i32* %b, align 4
  %294 = add i32 0, 559960519
  %295 = sub i32 %294, %mulalteredBB
  %296 = sub i32 %295, 559960519
  %_54 = sub i32 0, %mulalteredBB
  %297 = add i32 %296, -1798487240
  %298 = add i32 %297, %293
  %299 = sub i32 %298, -1798487240
  %gen55 = add i32 %296, %293
  %_56 = shl i32 %mulalteredBB, %293
  %300 = sub i32 0, %293
  %301 = sub i32 %mulalteredBB, %300
  %addalteredBB = add nsw i32 %mulalteredBB, %293
  store i32 %301, i32* %x, align 4
  %302 = load i32, i32* %a, align 4
  %_57 = shl i32 %302, 10
  %303 = add i32 0, 753367887
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 753367887
  %_58 = sub i32 0, %302
  %306 = add i32 %305, 1622589949
  %307 = add i32 %306, 10
  %308 = sub i32 %307, 1622589949
  %gen59 = add i32 %305, 10
  %309 = sub i32 %302, -690538100
  %310 = sub i32 %309, 10
  %311 = add i32 %310, -690538100
  %_60 = sub i32 %302, 10
  %gen61 = mul i32 %311, 10
  %312 = sub i32 0, -1115163717
  %313 = sub i32 %312, %302
  %314 = add i32 %313, -1115163717
  %_62 = sub i32 0, %302
  %315 = sub i32 0, 10
  %316 = sub i32 %314, %315
  %gen63 = add i32 %314, 10
  %317 = sub i32 %302, 450486640
  %318 = sub i32 %317, 10
  %319 = add i32 %318, 450486640
  %_64 = sub i32 %302, 10
  %gen65 = mul i32 %319, 10
  %_66 = shl i32 %302, 10
  %320 = add i32 0, -1710784386
  %321 = sub i32 %320, %302
  %322 = sub i32 %321, -1710784386
  %_67 = sub i32 0, %302
  %323 = sub i32 0, %322
  %324 = sub i32 0, 10
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen68 = add i32 %322, 10
  %divalteredBB = sdiv i32 %302, 10
  store i32 %divalteredBB, i32* %a, align 4
  store i32 1897363477, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %_70 = sub i32 0, %327
  %331 = add i32 %330, 1790605206
  %332 = add i32 %331, %328
  %333 = sub i32 %332, 1790605206
  %gen71 = add i32 %330, %328
  %334 = sub i32 %327, 1238967785
  %335 = sub i32 %334, %328
  %336 = add i32 %335, 1238967785
  %_72 = sub i32 %327, %328
  %gen73 = mul i32 %336, %328
  %337 = sub i32 0, -1458629103
  %338 = sub i32 %337, %327
  %339 = add i32 %338, -1458629103
  %_74 = sub i32 0, %327
  %340 = add i32 %339, 2104441704
  %341 = add i32 %340, %328
  %342 = sub i32 %341, 2104441704
  %gen75 = add i32 %339, %328
  %_76 = shl i32 %327, %328
  %_77 = shl i32 %327, %328
  %343 = sub i32 0, %327
  %344 = add i32 0, %343
  %_78 = sub i32 0, %327
  %345 = sub i32 %344, 441056987
  %346 = add i32 %345, %328
  %347 = add i32 %346, 441056987
  %gen79 = add i32 %344, %328
  %348 = sub i32 0, %327
  %349 = add i32 0, %348
  %_80 = sub i32 0, %327
  %350 = add i32 %349, 449632651
  %351 = add i32 %350, %328
  %352 = sub i32 %351, 449632651
  %gen81 = add i32 %349, %328
  %rem11alteredBB = srem i32 %327, %328
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 2114331822, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp sgt i32 %353, 1
  store i32 1994532610, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1316647210, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %cmp35alteredBB = icmp eq i32 %354, 0
  store i32 1698502289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart295, %originalBB93, %for.end34, %for.inc32, %if.end31, %originalBBpart291, %originalBB89, %if.end30, %if.end29, %if.end28, %if.then26, %originalBBpart287, %originalBB85, %if.else, %if.then22, %if.then18, %for.end15, %for.inc, %if.end, %if.then14, %originalBBpart283, %originalBB69, %for.body10, %for.cond6, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

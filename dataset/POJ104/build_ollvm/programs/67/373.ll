; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 185769402, i32* %switchVar
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 185769402, label %while.cond
    i32 2069638857, label %while.body
    i32 1710030964, label %while.cond1
    i32 10862148, label %lor.rhs
    i32 639883507, label %lor.end
    i32 -2132007794, label %while.body7
    i32 -595848908, label %originalBB
    i32 -558139985, label %originalBBpart2
    i32 -408893464, label %while.cond8
    i32 -507839190, label %while.body14
    i32 -783787122, label %if.then
    i32 -957194710, label %originalBB49
    i32 -1780604996, label %originalBBpart255
    i32 948847215, label %if.else
    i32 -734636283, label %if.end
    i32 -1396451862, label %while.end
    i32 1165566495, label %while.cond17
    i32 -1668224130, label %originalBB57
    i32 1800189508, label %originalBBpart259
    i32 1185868268, label %while.body23
    i32 -474861627, label %if.then27
    i32 -1048732925, label %originalBB61
    i32 2143874241, label %originalBBpart275
    i32 260728266, label %if.else29
    i32 -1205485377, label %if.end30
    i32 1541317146, label %while.end32
    i32 -145430329, label %while.end34
    i32 1773991024, label %originalBB77
    i32 407288244, label %originalBBpart289
    i32 -1944135325, label %while.end38
    i32 -1127084199, label %originalBB91
    i32 -501240581, label %originalBBpart293
    i32 242237556, label %originalBBalteredBB
    i32 -1519405615, label %originalBB49alteredBB
    i32 -1256331682, label %originalBB57alteredBB
    i32 -1489600487, label %originalBB61alteredBB
    i32 -344238910, label %originalBB77alteredBB
    i32 -1168378146, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 2069638857, i32 -1944135325
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 3, i64* %a, align 8
  store i64 1, i64* %e, align 8
  store i64 1, i64* %f, align 8
  store i32 1710030964, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %4 = load i64, i64* %i, align 8
  %div = sdiv i64 %4, 2
  %cmp2 = icmp sle i64 %3, %div
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %5 = load i64, i64* %e, align 8
  %cmp3 = icmp ne i64 %5, 0
  %6 = select i1 %cmp3, i32 639883507, i32 10862148
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem96
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i64, i64* %f, align 8
  %cmp5 = icmp ne i64 %7, 0
  store i32 639883507, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem96
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %lor.ext = zext i1 %.reload97 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %8 = xor i32 %lor.ext, -1
  %9 = xor i32 %conv.reload, %8
  %10 = and i32 %9, %conv.reload
  %and = and i32 %conv.reload, %lor.ext
  %tobool = icmp ne i32 %10, 0
  %11 = select i1 %tobool, i32 -2132007794, i32 -145430329
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -20721877
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -20721877
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -595848908, i32 242237556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %a, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %sub = sub nsw i64 %27, %28
  store i64 %30, i64* %b, align 8
  store i64 3, i64* %c, align 8
  store i64 3, i64* %d, align 8
  store i64 0, i64* %e, align 8
  store i64 0, i64* %f, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -727023288
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -727023288
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -558139985, i32 242237556
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408893464, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %58 = load i64, i64* %c, align 8
  %conv9 = sitofp i64 %58 to double
  %59 = load i64, i64* %a, align 8
  %conv10 = sitofp i64 %59 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ole double %conv9, %call11
  %60 = select i1 %cmp12, i32 -507839190, i32 -1396451862
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %61 = load i64, i64* %a, align 8
  %62 = load i64, i64* %c, align 8
  %rem = srem i64 %61, %62
  %cmp15 = icmp eq i64 %rem, 0
  %63 = select i1 %cmp15, i32 -783787122, i32 948847215
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -957194710, i32 -1519405615
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i64, i64* %e, align 8
  %91 = sub i64 %90, -301220852958421394
  %92 = add i64 %91, 1
  %93 = add i64 %92, -301220852958421394
  %add = add nsw i64 %90, 1
  store i64 %93, i64* %e, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1691681814
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1691681814
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1780604996, i32 -1519405615
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -734636283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i64, i64* %e, align 8
  store i64 %109, i64* %e, align 8
  store i32 -734636283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i64, i64* %c, align 8
  %111 = add i64 %110, -6255107481446633550
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -6255107481446633550
  %inc = add nsw i64 %110, 1
  store i64 %113, i64* %c, align 8
  store i32 -408893464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1165566495, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2084223029
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2084223029
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1668224130, i32 -1256331682
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %141 = load i64, i64* %d, align 8
  %conv18 = sitofp i64 %141 to double
  %142 = load i64, i64* %b, align 8
  %conv19 = sitofp i64 %142 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ole double %conv18, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1800189508, i32 -1256331682
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 1185868268, i32 1541317146
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %170 = load i64, i64* %b, align 8
  %171 = load i64, i64* %d, align 8
  %rem24 = srem i64 %170, %171
  %cmp25 = icmp eq i64 %rem24, 0
  %172 = select i1 %cmp25, i32 -474861627, i32 260728266
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1048732925, i32 -1489600487
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %187 = load i64, i64* %f, align 8
  %188 = sub i64 %187, 732547981970650274
  %189 = add i64 %188, 1
  %190 = add i64 %189, 732547981970650274
  %add28 = add nsw i64 %187, 1
  store i64 %190, i64* %f, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1024997007
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1024997007
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2143874241, i32 -1489600487
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1205485377, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %206 = load i64, i64* %f, align 8
  store i64 %206, i64* %f, align 8
  store i32 -1205485377, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %207 = load i64, i64* %d, align 8
  %208 = sub i64 %207, -908601748529656257
  %209 = add i64 %208, 1
  %210 = add i64 %209, -908601748529656257
  %inc31 = add nsw i64 %207, 1
  store i64 %210, i64* %d, align 8
  store i32 1165566495, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %211 = load i64, i64* %a, align 8
  %212 = add i64 %211, 1324241138731311551
  %213 = add i64 %212, 2
  %214 = sub i64 %213, 1324241138731311551
  %add33 = add nsw i64 %211, 2
  store i64 %214, i64* %a, align 8
  store i32 1710030964, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 606735089
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 606735089
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1773991024, i32 -344238910
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %230 = load i64, i64* %i, align 8
  %231 = load i64, i64* %a, align 8
  %232 = add i64 %231, 3079075385389663628
  %233 = sub i64 %232, 2
  %234 = sub i64 %233, 3079075385389663628
  %sub35 = sub nsw i64 %231, 2
  %235 = load i64, i64* %b, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %230, i64 %234, i64 %235)
  %236 = load i64, i64* %i, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %add37 = add nsw i64 %236, 2
  store i64 %240, i64* %i, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2076502835
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2076502835
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 407288244, i32 -344238910
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 185769402, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1674752076
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1674752076
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1127084199, i32 -1168378146
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  store i32 %283, i32* %.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -501240581, i32 -1168378146
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i64, i64* %i, align 8
  %299 = load i64, i64* %a, align 8
  %_ = shl i64 %298, %299
  %300 = sub i64 0, %299
  %301 = add i64 %298, %300
  %_39 = sub i64 %298, %299
  %gen = mul i64 %301, %299
  %302 = sub i64 0, %298
  %303 = add i64 0, %302
  %_40 = sub i64 0, %298
  %304 = sub i64 %303, -986622128624684709
  %305 = add i64 %304, %299
  %306 = add i64 %305, -986622128624684709
  %gen41 = add i64 %303, %299
  %_42 = shl i64 %298, %299
  %307 = add i64 0, -8126078012906210538
  %308 = sub i64 %307, %298
  %309 = sub i64 %308, -8126078012906210538
  %_43 = sub i64 0, %298
  %310 = sub i64 0, %299
  %311 = sub i64 %309, %310
  %gen44 = add i64 %309, %299
  %312 = sub i64 0, %299
  %313 = add i64 %298, %312
  %_45 = sub i64 %298, %299
  %gen46 = mul i64 %313, %299
  %314 = add i64 %298, 909220041386371602
  %315 = sub i64 %314, %299
  %316 = sub i64 %315, 909220041386371602
  %_47 = sub i64 %298, %299
  %gen48 = mul i64 %316, %299
  %317 = sub i64 %298, -3104726394250210186
  %318 = sub i64 %317, %299
  %319 = add i64 %318, -3104726394250210186
  %subalteredBB = sub nsw i64 %298, %299
  store i64 %319, i64* %b, align 8
  store i64 3, i64* %c, align 8
  store i64 3, i64* %d, align 8
  store i64 0, i64* %e, align 8
  store i64 0, i64* %f, align 8
  store i32 -595848908, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %320 = load i64, i64* %e, align 8
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %_50 = sub i64 0, %320
  %323 = add i64 %322, 7573161707784042045
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 7573161707784042045
  %gen51 = add i64 %322, 1
  %_52 = shl i64 %320, 1
  %_53 = shl i64 %320, 1
  %326 = sub i64 0, 1
  %327 = sub i64 %320, %326
  %addalteredBB = add nsw i64 %320, 1
  store i64 %327, i64* %e, align 8
  store i32 -957194710, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %328 = load i64, i64* %d, align 8
  %conv18alteredBB = sitofp i64 %328 to double
  %329 = load i64, i64* %b, align 8
  %conv19alteredBB = sitofp i64 %329 to double
  %call20alteredBB = call double @sqrt(double %conv19alteredBB) #3
  %cmp21alteredBB = fcmp ole double %conv18alteredBB, %call20alteredBB
  store i32 -1668224130, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %330 = load i64, i64* %f, align 8
  %331 = add i64 %330, 3719043753324511833
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, 3719043753324511833
  %_62 = sub i64 %330, 1
  %gen63 = mul i64 %333, 1
  %_64 = shl i64 %330, 1
  %334 = sub i64 0, -1436958192028297991
  %335 = sub i64 %334, %330
  %336 = add i64 %335, -1436958192028297991
  %_65 = sub i64 0, %330
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %gen66 = add i64 %336, 1
  %_67 = shl i64 %330, 1
  %339 = add i64 %330, 1788850701487482297
  %340 = sub i64 %339, 1
  %341 = sub i64 %340, 1788850701487482297
  %_68 = sub i64 %330, 1
  %gen69 = mul i64 %341, 1
  %_70 = shl i64 %330, 1
  %342 = sub i64 0, 1
  %343 = add i64 %330, %342
  %_71 = sub i64 %330, 1
  %gen72 = mul i64 %343, 1
  %_73 = shl i64 %330, 1
  %344 = add i64 %330, -6090373736694703183
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -6090373736694703183
  %add28alteredBB = add nsw i64 %330, 1
  store i64 %346, i64* %f, align 8
  store i32 -1048732925, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %348 = load i64, i64* %a, align 8
  %349 = sub i64 0, 2
  %350 = add i64 %348, %349
  %_78 = sub i64 %348, 2
  %gen79 = mul i64 %350, 2
  %351 = sub i64 0, %348
  %352 = add i64 0, %351
  %_80 = sub i64 0, %348
  %353 = sub i64 0, 2
  %354 = sub i64 %352, %353
  %gen81 = add i64 %352, 2
  %355 = sub i64 0, -3622001788604782276
  %356 = sub i64 %355, %348
  %357 = add i64 %356, -3622001788604782276
  %_82 = sub i64 0, %348
  %358 = sub i64 0, 2
  %359 = sub i64 %357, %358
  %gen83 = add i64 %357, 2
  %_84 = shl i64 %348, 2
  %360 = add i64 0, 536969965323786632
  %361 = sub i64 %360, %348
  %362 = sub i64 %361, 536969965323786632
  %_85 = sub i64 0, %348
  %363 = sub i64 0, 2
  %364 = sub i64 %362, %363
  %gen86 = add i64 %362, 2
  %365 = add i64 %348, -3590866788392301408
  %366 = sub i64 %365, 2
  %367 = sub i64 %366, -3590866788392301408
  %sub35alteredBB = sub nsw i64 %348, 2
  %368 = load i64, i64* %b, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %347, i64 %367, i64 %368)
  %369 = load i64, i64* %i, align 8
  %_87 = shl i64 %369, 2
  %370 = sub i64 0, %369
  %371 = sub i64 0, 2
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %add37alteredBB = add nsw i64 %369, 2
  store i64 %373, i64* %i, align 8
  store i32 1773991024, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  store i32 -1127084199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB91, %while.end38, %originalBBpart289, %originalBB77, %while.end34, %while.end32, %if.end30, %if.else29, %originalBBpart275, %originalBB61, %if.then27, %while.body23, %originalBBpart259, %originalBB57, %while.cond17, %while.end, %if.end, %if.else, %originalBBpart255, %originalBB49, %if.then, %while.body14, %while.cond8, %originalBBpart2, %originalBB, %while.body7, %lor.end, %lor.rhs, %while.cond1, %while.body, %while.cond, %switchDefault
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

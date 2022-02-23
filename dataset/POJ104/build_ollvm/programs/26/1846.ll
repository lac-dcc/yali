; ModuleID = 'source-C-CXX/26/1846.c'
source_filename = "source-C-CXX/26/1846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049767742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1049767742, label %for.cond
    i32 1367591340, label %for.body
    i32 -867706605, label %if.then
    i32 1041565967, label %if.then12
    i32 737383630, label %originalBB
    i32 264832979, label %originalBBpart2
    i32 -1731646075, label %if.else
    i32 1691398989, label %land.lhs.true
    i32 377404993, label %originalBB41
    i32 572424177, label %originalBBpart243
    i32 744622277, label %if.then17
    i32 1241818567, label %originalBB45
    i32 -274886639, label %originalBBpart247
    i32 -1842233475, label %if.else19
    i32 433646750, label %if.end
    i32 1666324290, label %originalBB49
    i32 1468949903, label %originalBBpart251
    i32 -688924981, label %if.end21
    i32 -485358222, label %if.else22
    i32 59926370, label %land.lhs.true31
    i32 -136546799, label %originalBB53
    i32 2122028753, label %originalBBpart255
    i32 -1818085793, label %if.then33
    i32 1293630644, label %originalBB57
    i32 -1393714331, label %originalBBpart259
    i32 1163615639, label %if.else35
    i32 -718542888, label %originalBB61
    i32 -838392556, label %originalBBpart263
    i32 -2043781122, label %if.end37
    i32 -187043693, label %if.end38
    i32 1613752027, label %for.inc
    i32 48674531, label %originalBB65
    i32 -731476856, label %originalBBpart277
    i32 243453317, label %for.end
    i32 49703580, label %originalBBalteredBB
    i32 1735836121, label %originalBB41alteredBB
    i32 -1222938026, label %originalBB45alteredBB
    i32 1171622931, label %originalBB49alteredBB
    i32 1469232401, label %originalBB53alteredBB
    i32 460788421, label %originalBB57alteredBB
    i32 1904031182, label %originalBB61alteredBB
    i32 -112864345, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1367591340, i32 243453317
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp4 = fcmp oge double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -867706605, i32 -485358222
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %d, align 8
  %call5 = call double @sqrt(double %9) #3
  %10 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %10
  %div = fdiv double %call5, %mul6
  store double %div, double* %q, align 8
  %11 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %11
  %12 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %12
  %div9 = fdiv double %sub7, %mul8
  store double %div9, double* %p, align 8
  %13 = load double, double* %q, align 8
  %sub10 = fsub double %13, 0.000000e+00
  %cmp11 = fcmp oge double %sub10, 1.000000e-05
  %14 = select i1 %cmp11, i32 1041565967, i32 -1731646075
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 164257691
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 164257691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 737383630, i32 49703580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %p, align 8
  %31 = load double, double* %q, align 8
  %add = fadd double %30, %31
  %32 = load double, double* %p, align 8
  %33 = load double, double* %q, align 8
  %sub13 = fsub double %32, %33
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub13)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 264832979, i32 49703580
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688924981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %p, align 8
  %cmp15 = fcmp olt double %60, 1.000000e-05
  %61 = select i1 %cmp15, i32 1691398989, i32 -1842233475
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -231083935
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -231083935
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 377404993, i32 1735836121
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load double, double* %p, align 8
  %cmp16 = fcmp ogt double %89, -1.000000e-05
  store i1 %cmp16, i1* %cmp16.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 572424177, i32 1735836121
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %116 = select i1 %cmp16.reload, i32 744622277, i32 -1842233475
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -754906269
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -754906269
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1241818567, i32 -1222938026
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1262105407
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1262105407
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -274886639, i32 -1222938026
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 433646750, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %171 = load double, double* %p, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %171)
  store i32 433646750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1009164378
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1009164378
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1666324290, i32 1171622931
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 602568460
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 602568460
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1468949903, i32 1171622931
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -688924981, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -187043693, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %202 = load double, double* %d, align 8
  %sub23 = fsub double -0.000000e+00, %202
  %call24 = call double @sqrt(double %sub23) #3
  %203 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %203
  %div26 = fdiv double %call24, %mul25
  store double %div26, double* %q, align 8
  %204 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %204
  %205 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %205
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %p, align 8
  %206 = load double, double* %p, align 8
  %cmp30 = fcmp olt double %206, 1.000000e-05
  %207 = select i1 %cmp30, i32 59926370, i32 1163615639
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -136546799, i32 1469232401
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %234 = load double, double* %p, align 8
  %cmp32 = fcmp ogt double %234, -1.000000e-05
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 887830454
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 887830454
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2122028753, i32 1469232401
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 -1818085793, i32 1163615639
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1293630644, i32 460788421
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %277 = load double, double* %q, align 8
  %278 = load double, double* %q, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %277, double %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1552394439
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1552394439
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1393714331, i32 460788421
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2043781122, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -718542888, i32 1904031182
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %320 = load double, double* %p, align 8
  %321 = load double, double* %q, align 8
  %322 = load double, double* %p, align 8
  %323 = load double, double* %q, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %320, double %321, double %322, double %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -838392556, i32 1904031182
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2043781122, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -187043693, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1613752027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1362146700
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1362146700
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 48674531, i32 -112864345
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -233366118
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -233366118
  %inc = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -731476856, i32 -112864345
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1049767742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load double, double* %p, align 8
  %397 = load double, double* %q, align 8
  %_ = fsub double -0.000000e+00, %396
  %gen = fadd double %_, %397
  %addalteredBB = fadd double %396, %397
  %398 = load double, double* %p, align 8
  %399 = load double, double* %q, align 8
  %_39 = fsub double %398, %399
  %gen40 = fmul double %_39, %399
  %sub13alteredBB = fsub double %398, %399
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %addalteredBB, double %sub13alteredBB)
  store i32 737383630, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %400 = load double, double* %p, align 8
  %cmp16alteredBB = fcmp ogt double %400, -1.000000e-05
  store i32 377404993, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 1241818567, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1666324290, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %401 = load double, double* %p, align 8
  %cmp32alteredBB = fcmp ogt double %401, -1.000000e-05
  store i32 -136546799, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %402 = load double, double* %q, align 8
  %403 = load double, double* %q, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %402, double %403)
  store i32 1293630644, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %404 = load double, double* %p, align 8
  %405 = load double, double* %q, align 8
  %406 = load double, double* %p, align 8
  %407 = load double, double* %q, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %404, double %405, double %406, double %407)
  store i32 -718542888, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 355790522
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 355790522
  %_66 = sub i32 %408, 1
  %gen67 = mul i32 %411, 1
  %412 = sub i32 %408, -1799690713
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1799690713
  %_68 = sub i32 %408, 1
  %gen69 = mul i32 %414, 1
  %_70 = shl i32 %408, 1
  %_71 = shl i32 %408, 1
  %415 = sub i32 0, -994053784
  %416 = sub i32 %415, %408
  %417 = add i32 %416, -994053784
  %_72 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen73 = add i32 %417, 1
  %422 = add i32 %408, 1395978766
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1395978766
  %_74 = sub i32 %408, 1
  %gen75 = mul i32 %424, 1
  %425 = add i32 %408, 628785593
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 628785593
  %incalteredBB = add nsw i32 %408, 1
  store i32 %427, i32* %i, align 4
  store i32 48674531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.inc, %if.end38, %if.end37, %originalBBpart263, %originalBB61, %if.else35, %originalBBpart259, %originalBB57, %if.then33, %originalBBpart255, %originalBB53, %land.lhs.true31, %if.else22, %if.end21, %originalBBpart251, %originalBB49, %if.end, %if.else19, %originalBBpart247, %originalBB45, %if.then17, %originalBBpart243, %originalBB41, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body, %for.cond, %switchDefault
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

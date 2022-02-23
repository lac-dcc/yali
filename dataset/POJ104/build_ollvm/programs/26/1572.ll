; ModuleID = 'source-C-CXX/26/1572.c'
source_filename = "source-C-CXX/26/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %s = alloca double, align 8
  %p23 = alloca double, align 8
  %q28 = alloca double, align 8
  %p34 = alloca double, align 8
  %q39 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 81581136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 81581136, label %for.cond
    i32 -503634441, label %originalBB
    i32 471141695, label %originalBBpart2
    i32 -544760930, label %for.body
    i32 -1589569827, label %if.then
    i32 -1460044306, label %if.else
    i32 -1684094733, label %originalBB43
    i32 483074114, label %originalBBpart245
    i32 -1913859571, label %if.then15
    i32 -253971526, label %originalBB47
    i32 -768582315, label %originalBBpart281
    i32 2045639507, label %if.else20
    i32 -1977527799, label %originalBB83
    i32 183922731, label %originalBBpart285
    i32 524149982, label %if.then22
    i32 -455881643, label %if.else33
    i32 -1566541757, label %if.end
    i32 -1360791908, label %originalBB87
    i32 -585767927, label %originalBBpart289
    i32 430809274, label %if.end41
    i32 -190360403, label %originalBB91
    i32 1860056609, label %originalBBpart293
    i32 139278003, label %if.end42
    i32 1545422447, label %originalBB95
    i32 904774489, label %originalBBpart297
    i32 2019874144, label %for.inc
    i32 -1175700227, label %originalBB99
    i32 -1725921730, label %originalBBpart2102
    i32 -772905786, label %for.end
    i32 1733525144, label %originalBBalteredBB
    i32 405739785, label %originalBB43alteredBB
    i32 550989627, label %originalBB47alteredBB
    i32 213317176, label %originalBB83alteredBB
    i32 1576260218, label %originalBB87alteredBB
    i32 1390772792, label %originalBB91alteredBB
    i32 1314816445, label %originalBB95alteredBB
    i32 -782593162, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -503634441, i32 1733525144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1551310499
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1551310499
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 471141695, i32 1733525144
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -544760930, i32 -772905786
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %59
  %sub = fsub double %mul, %mul3
  store double %sub, double* %s, align 8
  %60 = load double, double* %s, align 8
  %cmp4 = fcmp ogt double %60, 0.000000e+00
  %61 = select i1 %cmp4, i32 -1589569827, i32 -1460044306
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %62
  %63 = load double, double* %s, align 8
  %call6 = call double @sqrt(double %63) #3
  %add = fadd double %sub5, %call6
  %64 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %64
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %65 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %65
  %66 = load double, double* %s, align 8
  %call9 = call double @sqrt(double %66) #3
  %sub10 = fsub double %sub8, %call9
  %67 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %67
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %68 = load double, double* %x1, align 8
  %69 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 139278003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -401972368
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -401972368
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1684094733, i32 405739785
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load double, double* %s, align 8
  %cmp14 = fcmp oeq double %85, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 483074114, i32 405739785
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %112 = select i1 %cmp14.reload, i32 -1913859571, i32 2045639507
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 448865657
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 448865657
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -253971526, i32 550989627
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %128 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %128
  %129 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %129
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %130 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1119908152
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1119908152
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -768582315, i32 550989627
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 430809274, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1977527799, i32 213317176
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %172 = load double, double* %b, align 8
  %cmp21 = fcmp une double %172, 0.000000e+00
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1294195135
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1294195135
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 183922731, i32 213317176
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %188 = select i1 %cmp21.reload, i32 524149982, i32 -455881643
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %189 = load double, double* %s, align 8
  %sub24 = fsub double -0.000000e+00, %189
  %call25 = call double @sqrt(double %sub24) #3
  %190 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %190
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %p23, align 8
  %191 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %191
  %192 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %192
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %q28, align 8
  %193 = load double, double* %q28, align 8
  %194 = load double, double* %p23, align 8
  %195 = load double, double* %q28, align 8
  %196 = load double, double* %p23, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %193, double %194, double %195, double %196)
  store i32 -1566541757, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %197 = load double, double* %s, align 8
  %sub35 = fsub double -0.000000e+00, %197
  %call36 = call double @sqrt(double %sub35) #3
  %198 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %198
  %div38 = fdiv double %call36, %mul37
  store double %div38, double* %p34, align 8
  store double 0.000000e+00, double* %q39, align 8
  %199 = load double, double* %q39, align 8
  %200 = load double, double* %p34, align 8
  %201 = load double, double* %q39, align 8
  %202 = load double, double* %p34, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %199, double %200, double %201, double %202)
  store i32 -1566541757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -160176118
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -160176118
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1360791908, i32 1576260218
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1409967713
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1409967713
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -585767927, i32 1576260218
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 430809274, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -190360403, i32 1390772792
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1860056609, i32 1390772792
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 139278003, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1545422447, i32 1314816445
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1412827662
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1412827662
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 904774489, i32 1314816445
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2019874144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 447312998
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 447312998
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1175700227, i32 -782593162
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1725921730, i32 -782593162
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 81581136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 -503634441, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %386 = load double, double* %s, align 8
  %cmp14alteredBB = fcmp oeq double %386, 0.000000e+00
  store i32 -1684094733, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %387 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %387
  %gen = fmul double %_, %387
  %sub16alteredBB = fsub double -0.000000e+00, %387
  %388 = load double, double* %a, align 8
  %_48 = fsub double 2.000000e+00, %388
  %gen49 = fmul double %_48, %388
  %_50 = fsub double 2.000000e+00, %388
  %gen51 = fmul double %_50, %388
  %_52 = fsub double 2.000000e+00, %388
  %gen53 = fmul double %_52, %388
  %_54 = fsub double -0.000000e+00, 2.000000e+00
  %gen55 = fadd double %_54, %388
  %_56 = fsub double 2.000000e+00, %388
  %gen57 = fmul double %_56, %388
  %_58 = fsub double -0.000000e+00, 2.000000e+00
  %gen59 = fadd double %_58, %388
  %_60 = fsub double 2.000000e+00, %388
  %gen61 = fmul double %_60, %388
  %mul17alteredBB = fmul double 2.000000e+00, %388
  %_62 = fsub double -0.000000e+00, %sub16alteredBB
  %gen63 = fadd double %_62, %mul17alteredBB
  %_64 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen65 = fmul double %_64, %mul17alteredBB
  %_66 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen67 = fmul double %_66, %mul17alteredBB
  %_68 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen69 = fmul double %_68, %mul17alteredBB
  %_70 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen71 = fmul double %_70, %mul17alteredBB
  %_72 = fsub double -0.000000e+00, %sub16alteredBB
  %gen73 = fadd double %_72, %mul17alteredBB
  %_74 = fsub double -0.000000e+00, %sub16alteredBB
  %gen75 = fadd double %_74, %mul17alteredBB
  %_76 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen77 = fmul double %_76, %mul17alteredBB
  %_78 = fsub double -0.000000e+00, %sub16alteredBB
  %gen79 = fadd double %_78, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  store double %div18alteredBB, double* %x1, align 8
  %389 = load double, double* %x1, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %389)
  store i32 -253971526, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %390 = load double, double* %b, align 8
  %cmp21alteredBB = fcmp une double %390, 0.000000e+00
  store i32 -1977527799, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1360791908, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -190360403, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1545422447, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_100 = shl i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %incalteredBB = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  store i32 -1175700227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end42, %originalBBpart293, %originalBB91, %if.end41, %originalBBpart289, %originalBB87, %if.end, %if.else33, %if.then22, %originalBBpart285, %originalBB83, %if.else20, %originalBBpart281, %originalBB47, %if.then15, %originalBBpart245, %originalBB43, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

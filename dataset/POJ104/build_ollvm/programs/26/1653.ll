; ModuleID = 'source-C-CXX/26/1653.c'
source_filename = "source-C-CXX/26/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 396087321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 396087321, label %while.cond
    i32 1399527155, label %while.body
    i32 1550650116, label %originalBB
    i32 1448483012, label %originalBBpart2
    i32 -547349028, label %if.then
    i32 -235083827, label %if.then17
    i32 -1326713146, label %if.then37
    i32 1382687736, label %if.else
    i32 390573727, label %land.lhs.true
    i32 834285591, label %if.then41
    i32 1075789522, label %if.else43
    i32 -1940841765, label %originalBB167
    i32 -577547558, label %originalBBpart2169
    i32 -792151247, label %if.end
    i32 -1737343826, label %originalBB171
    i32 -306063419, label %originalBBpart2173
    i32 1753069035, label %if.end45
    i32 242080528, label %originalBB175
    i32 -797173691, label %originalBBpart2177
    i32 1019240350, label %if.else46
    i32 -553910821, label %if.then56
    i32 -1605110141, label %if.else58
    i32 -1341006728, label %originalBB179
    i32 -391734276, label %originalBBpart2181
    i32 -1787798462, label %land.lhs.true60
    i32 -837747977, label %if.then62
    i32 -1282265035, label %originalBB183
    i32 -1603831342, label %originalBBpart2185
    i32 -1600316504, label %if.else64
    i32 2024969993, label %if.end66
    i32 -1051651027, label %originalBB187
    i32 -936289976, label %originalBBpart2189
    i32 -728158026, label %if.end67
    i32 -2127232988, label %if.end68
    i32 -2047436933, label %if.else69
    i32 -1948040708, label %land.lhs.true74
    i32 1948390377, label %if.then76
    i32 43902039, label %if.else78
    i32 391143794, label %if.end80
    i32 518940221, label %if.end81
    i32 486206507, label %originalBB191
    i32 393092402, label %originalBBpart2193
    i32 -779530235, label %while.end
    i32 220543423, label %originalBBalteredBB
    i32 1155435376, label %originalBB167alteredBB
    i32 -1720923129, label %originalBB171alteredBB
    i32 445414174, label %originalBB175alteredBB
    i32 -1338852785, label %originalBB179alteredBB
    i32 260768441, label %originalBB183alteredBB
    i32 972722544, label %originalBB187alteredBB
    i32 -335968083, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1399527155, i32 -779530235
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1137712231
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1137712231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1550650116, i32 220543423
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %18, -1298932618
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1298932618
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %22 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %22
  %23 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %23
  %div = fdiv double %sub, %mul
  store double %div, double* %p, align 8
  %24 = load double, double* %b, align 8
  %25 = load double, double* %b, align 8
  %mul2 = fmul double %24, %25
  %26 = load double, double* %a, align 8
  %mul3 = fmul double 4.000000e+00, %26
  %27 = load double, double* %c, align 8
  %mul4 = fmul double %mul3, %27
  %sub5 = fsub double %mul2, %mul4
  %call6 = call double @sqrt(double %sub5) #3
  store double %call6, double* %q, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %b, align 8
  %mul7 = fmul double %28, %29
  %30 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %30
  %31 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %31
  %sub10 = fsub double %mul7, %mul9
  %cmp11 = fcmp une double %sub10, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1795986842
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1795986842
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1448483012, i32 220543423
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %59 = select i1 %cmp11.reload, i32 -547349028, i32 -2047436933
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %b, align 8
  %61 = load double, double* %b, align 8
  %mul12 = fmul double %60, %61
  %62 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %62
  %63 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %63
  %sub15 = fsub double %mul12, %mul14
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %64 = select i1 %cmp16, i32 -235083827, i32 1019240350
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %65
  %66 = load double, double* %b, align 8
  %67 = load double, double* %b, align 8
  %mul19 = fmul double %66, %67
  %68 = load double, double* %a, align 8
  %mul20 = fmul double 4.000000e+00, %68
  %69 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %69
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %add = fadd double %sub18, %call23
  %70 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %70
  %div25 = fdiv double %add, %mul24
  store double %div25, double* %x1, align 8
  %71 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %71
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul27 = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %75
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %sub32 = fsub double %sub26, %call31
  %76 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %76
  %div34 = fdiv double %sub32, %mul33
  store double %div34, double* %x2, align 8
  %77 = load double, double* %q, align 8
  %sub35 = fsub double %77, 0.000000e+00
  %cmp36 = fcmp oge double %sub35, 1.000000e-05
  %78 = select i1 %cmp36, i32 -1326713146, i32 1382687736
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %79 = load double, double* %x1, align 8
  %80 = load double, double* %x2, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %79, double %80)
  store i32 1753069035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load double, double* %p, align 8
  %cmp39 = fcmp olt double %81, 1.000000e-05
  %82 = select i1 %cmp39, i32 390573727, i32 1075789522
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load double, double* %p, align 8
  %cmp40 = fcmp ogt double %83, -1.000000e-05
  %84 = select i1 %cmp40, i32 834285591, i32 1075789522
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -792151247, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1041090299
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1041090299
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1940841765, i32 1155435376
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %100 = load double, double* %p, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 345174016
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 345174016
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -577547558, i32 1155435376
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -792151247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1795094747
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1795094747
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1737343826, i32 -1720923129
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2019255657
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2019255657
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -306063419, i32 -1720923129
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1753069035, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 242080528, i32 445414174
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -882729379
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -882729379
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -797173691, i32 445414174
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2127232988, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %223 = load double, double* %a, align 8
  %mul47 = fmul double 4.000000e+00, %223
  %224 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %224
  %225 = load double, double* %b, align 8
  %226 = load double, double* %b, align 8
  %mul49 = fmul double %225, %226
  %sub50 = fsub double %mul48, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %227 = load double, double* %a, align 8
  %mul52 = fmul double 2.000000e+00, %227
  %div53 = fdiv double %call51, %mul52
  store double %div53, double* %k, align 8
  %228 = load double, double* %q, align 8
  %sub54 = fsub double %228, 0.000000e+00
  %cmp55 = fcmp oge double %sub54, 1.000000e-05
  %229 = select i1 %cmp55, i32 -553910821, i32 -1605110141
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %230 = load double, double* %p, align 8
  %231 = load double, double* %k, align 8
  %232 = load double, double* %p, align 8
  %233 = load double, double* %k, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %230, double %231, double %232, double %233)
  store i32 -728158026, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1773695656
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1773695656
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1341006728, i32 -1338852785
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %249 = load double, double* %p, align 8
  %cmp59 = fcmp olt double %249, 1.000000e-05
  store i1 %cmp59, i1* %cmp59.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1233176697
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1233176697
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -391734276, i32 -1338852785
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %265 = select i1 %cmp59.reload, i32 -1787798462, i32 -1600316504
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %266 = load double, double* %p, align 8
  %cmp61 = fcmp ogt double %266, -1.000000e-05
  %267 = select i1 %cmp61, i32 -837747977, i32 -1600316504
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2126033124
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2126033124
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1282265035, i32 260768441
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %283 = load double, double* %k, align 8
  %284 = load double, double* %k, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %283, double %284)
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
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1603831342, i32 260768441
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2024969993, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %311 = load double, double* %p, align 8
  %312 = load double, double* %k, align 8
  %313 = load double, double* %p, align 8
  %314 = load double, double* %k, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %311, double %312, double %313, double %314)
  store i32 2024969993, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2123504064
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2123504064
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1051651027, i32 972722544
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -936289976, i32 972722544
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -728158026, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2127232988, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 518940221, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %344 = load double, double* %b, align 8
  %sub70 = fsub double -0.000000e+00, %344
  %345 = load double, double* %a, align 8
  %mul71 = fmul double 2.000000e+00, %345
  %div72 = fdiv double %sub70, %mul71
  store double %div72, double* %x2, align 8
  store double %div72, double* %x1, align 8
  %346 = load double, double* %p, align 8
  %cmp73 = fcmp olt double %346, 1.000000e-05
  %347 = select i1 %cmp73, i32 -1948040708, i32 43902039
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %348 = load double, double* %p, align 8
  %cmp75 = fcmp ogt double %348, -1.000000e-05
  %349 = select i1 %cmp75, i32 1948390377, i32 43902039
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 391143794, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %350 = load double, double* %x1, align 8
  %351 = load double, double* %x2, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %350, double %351)
  store i32 391143794, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 518940221, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1313343604
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1313343604
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 486206507, i32 -335968083
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 393092402, i32 -335968083
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 396087321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %393 = load i32, i32* %retval, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, -991541904
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -991541904
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %_82 = shl i32 %394, 1
  %_83 = shl i32 %394, 1
  %_84 = shl i32 %394, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %394, %398
  %incalteredBB = add nsw i32 %394, 1
  store i32 %399, i32* %j, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %400 = load double, double* %b, align 8
  %_85 = fsub double -0.000000e+00, %400
  %gen86 = fmul double %_85, %400
  %_87 = fsub double -0.000000e+00, %400
  %gen88 = fmul double %_87, %400
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %400
  %subalteredBB = fsub double -0.000000e+00, %400
  %401 = load double, double* %a, align 8
  %_91 = fsub double -0.000000e+00, 2.000000e+00
  %gen92 = fadd double %_91, %401
  %_93 = fsub double 2.000000e+00, %401
  %gen94 = fmul double %_93, %401
  %_95 = fsub double -0.000000e+00, 2.000000e+00
  %gen96 = fadd double %_95, %401
  %_97 = fsub double 2.000000e+00, %401
  %gen98 = fmul double %_97, %401
  %mulalteredBB = fmul double 2.000000e+00, %401
  %_99 = fsub double -0.000000e+00, %subalteredBB
  %gen100 = fadd double %_99, %mulalteredBB
  %_101 = fsub double -0.000000e+00, %subalteredBB
  %gen102 = fadd double %_101, %mulalteredBB
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %mulalteredBB
  %_105 = fsub double %subalteredBB, %mulalteredBB
  %gen106 = fmul double %_105, %mulalteredBB
  %divalteredBB = fdiv double %subalteredBB, %mulalteredBB
  store double %divalteredBB, double* %p, align 8
  %402 = load double, double* %b, align 8
  %403 = load double, double* %b, align 8
  %_107 = fsub double %402, %403
  %gen108 = fmul double %_107, %403
  %mul2alteredBB = fmul double %402, %403
  %404 = load double, double* %a, align 8
  %_109 = fsub double 4.000000e+00, %404
  %gen110 = fmul double %_109, %404
  %mul3alteredBB = fmul double 4.000000e+00, %404
  %405 = load double, double* %c, align 8
  %_111 = fsub double %mul3alteredBB, %405
  %gen112 = fmul double %_111, %405
  %_113 = fsub double -0.000000e+00, %mul3alteredBB
  %gen114 = fadd double %_113, %405
  %_115 = fsub double -0.000000e+00, %mul3alteredBB
  %gen116 = fadd double %_115, %405
  %_117 = fsub double -0.000000e+00, %mul3alteredBB
  %gen118 = fadd double %_117, %405
  %_119 = fsub double -0.000000e+00, %mul3alteredBB
  %gen120 = fadd double %_119, %405
  %_121 = fsub double %mul3alteredBB, %405
  %gen122 = fmul double %_121, %405
  %_123 = fsub double %mul3alteredBB, %405
  %gen124 = fmul double %_123, %405
  %_125 = fsub double -0.000000e+00, %mul3alteredBB
  %gen126 = fadd double %_125, %405
  %_127 = fsub double %mul3alteredBB, %405
  %gen128 = fmul double %_127, %405
  %mul4alteredBB = fmul double %mul3alteredBB, %405
  %_129 = fsub double %mul2alteredBB, %mul4alteredBB
  %gen130 = fmul double %_129, %mul4alteredBB
  %_131 = fsub double %mul2alteredBB, %mul4alteredBB
  %gen132 = fmul double %_131, %mul4alteredBB
  %_133 = fsub double %mul2alteredBB, %mul4alteredBB
  %gen134 = fmul double %_133, %mul4alteredBB
  %sub5alteredBB = fsub double %mul2alteredBB, %mul4alteredBB
  %call6alteredBB = call double @sqrt(double %sub5alteredBB) #3
  store double %call6alteredBB, double* %q, align 8
  %406 = load double, double* %b, align 8
  %407 = load double, double* %b, align 8
  %_135 = fsub double %406, %407
  %gen136 = fmul double %_135, %407
  %_137 = fsub double %406, %407
  %gen138 = fmul double %_137, %407
  %mul7alteredBB = fmul double %406, %407
  %408 = load double, double* %a, align 8
  %_139 = fsub double -0.000000e+00, 4.000000e+00
  %gen140 = fadd double %_139, %408
  %_141 = fsub double -0.000000e+00, 4.000000e+00
  %gen142 = fadd double %_141, %408
  %_143 = fsub double 4.000000e+00, %408
  %gen144 = fmul double %_143, %408
  %_145 = fsub double -0.000000e+00, 4.000000e+00
  %gen146 = fadd double %_145, %408
  %_147 = fsub double 4.000000e+00, %408
  %gen148 = fmul double %_147, %408
  %_149 = fsub double 4.000000e+00, %408
  %gen150 = fmul double %_149, %408
  %_151 = fsub double -0.000000e+00, 4.000000e+00
  %gen152 = fadd double %_151, %408
  %mul8alteredBB = fmul double 4.000000e+00, %408
  %409 = load double, double* %c, align 8
  %_153 = fsub double -0.000000e+00, %mul8alteredBB
  %gen154 = fadd double %_153, %409
  %_155 = fsub double %mul8alteredBB, %409
  %gen156 = fmul double %_155, %409
  %_157 = fsub double %mul8alteredBB, %409
  %gen158 = fmul double %_157, %409
  %_159 = fsub double %mul8alteredBB, %409
  %gen160 = fmul double %_159, %409
  %mul9alteredBB = fmul double %mul8alteredBB, %409
  %_161 = fsub double -0.000000e+00, %mul7alteredBB
  %gen162 = fadd double %_161, %mul9alteredBB
  %_163 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen164 = fmul double %_163, %mul9alteredBB
  %_165 = fsub double -0.000000e+00, %mul7alteredBB
  %gen166 = fadd double %_165, %mul9alteredBB
  %sub10alteredBB = fsub double %mul7alteredBB, %mul9alteredBB
  %cmp11alteredBB = fcmp une double %sub10alteredBB, 0.000000e+00
  store i32 1550650116, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %410 = load double, double* %p, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %410)
  store i32 -1940841765, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1737343826, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 242080528, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %411 = load double, double* %p, align 8
  %cmp59alteredBB = fcmp olt double %411, 1.000000e-05
  store i32 -1341006728, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %412 = load double, double* %k, align 8
  %413 = load double, double* %k, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), double %412, double %413)
  store i32 -1282265035, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1051651027, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 486206507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.end81, %if.end80, %if.else78, %if.then76, %land.lhs.true74, %if.else69, %if.end68, %if.end67, %originalBBpart2189, %originalBB187, %if.end66, %if.else64, %originalBBpart2185, %originalBB183, %if.then62, %land.lhs.true60, %originalBBpart2181, %originalBB179, %if.else58, %if.then56, %if.else46, %originalBBpart2177, %originalBB175, %if.end45, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %if.else43, %if.then41, %land.lhs.true, %if.else, %if.then37, %if.then17, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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

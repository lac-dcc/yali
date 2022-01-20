; ModuleID = 'source-C-CXX/26/2106.c'
source_filename = "source-C-CXX/26/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %g)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1154911133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 1154911133, label %for.cond
    i32 -1587222505, label %originalBB
    i32 1642400949, label %originalBBpart2
    i32 356609389, label %for.body
    i32 1985824015, label %originalBB48
    i32 -1780885389, label %originalBBpart274
    i32 1578326510, label %if.then
    i32 -1799720874, label %if.end
    i32 204108177, label %if.then7
    i32 172651138, label %originalBB76
    i32 385814465, label %originalBBpart2206
    i32 -345728768, label %if.then25
    i32 1134598959, label %if.end26
    i32 1352466998, label %if.else
    i32 -1199986374, label %if.then29
    i32 -1690477492, label %originalBB208
    i32 1475200925, label %originalBBpart2238
    i32 1828332948, label %if.else34
    i32 -820538090, label %if.end46
    i32 211410141, label %if.end47
    i32 -173919817, label %for.inc
    i32 461429970, label %originalBB240
    i32 -1643857285, label %originalBBpart2250
    i32 1837808011, label %for.end
    i32 1337686524, label %originalBBalteredBB
    i32 1007657009, label %originalBB48alteredBB
    i32 227210364, label %originalBB76alteredBB
    i32 -1979390456, label %originalBB208alteredBB
    i32 -1141381233, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2144279249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2144279249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1587222505, i32 1337686524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %28 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1578531529
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1578531529
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1642400949, i32 1337686524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 356609389, i32 1837808011
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1076127211
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1076127211
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1985824015, i32 1007657009
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %75
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %76 = load double, double* %b, align 8
  %cmp4 = fcmp oeq double %76, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 649491185
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 649491185
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1780885389, i32 1007657009
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1578326510, i32 -1799720874
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %93
  store double %sub5, double* %b, align 8
  store i32 -1799720874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %94, 0.000000e+00
  %95 = select i1 %cmp6, i32 204108177, i32 1352466998
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1149680345
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1149680345
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 172651138, i32 227210364
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %111 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %111
  %112 = load double, double* %b, align 8
  %113 = load double, double* %b, align 8
  %mul9 = fmul double %112, %113
  %114 = load double, double* %a, align 8
  %mul10 = fmul double 4.000000e+00, %114
  %115 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %115
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %add = fadd double %sub8, %call13
  %116 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %116
  %div = fdiv double %add, %mul14
  store double %div, double* %e, align 8
  %117 = load double, double* %b, align 8
  %sub15 = fsub double -0.000000e+00, %117
  %118 = load double, double* %b, align 8
  %119 = load double, double* %b, align 8
  %mul16 = fmul double %118, %119
  %120 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %120
  %121 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %121
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %sub21 = fsub double %sub15, %call20
  %122 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %122
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %f, align 8
  %123 = load double, double* %e, align 8
  %124 = load double, double* %f, align 8
  %cmp24 = fcmp olt double %123, %124
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 385814465, i32 227210364
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %139 = select i1 %cmp24.reload, i32 -345728768, i32 1134598959
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %140 = load double, double* %e, align 8
  store double %140, double* %l, align 8
  %141 = load double, double* %f, align 8
  store double %141, double* %e, align 8
  %142 = load double, double* %l, align 8
  store double %142, double* %f, align 8
  store i32 1134598959, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %143 = load double, double* %e, align 8
  %144 = load double, double* %f, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %143, double %144)
  store i32 211410141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load double, double* %d, align 8
  %cmp28 = fcmp oeq double %145, 0.000000e+00
  %146 = select i1 %cmp28, i32 -1199986374, i32 1828332948
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1587556889
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1587556889
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1690477492, i32 -1979390456
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %162 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %162
  %163 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %163
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %e, align 8
  %164 = load double, double* %e, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 767386184
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 767386184
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1475200925, i32 -1979390456
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -820538090, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %180 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %180
  %181 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %181
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %e, align 8
  %182 = load double, double* %b, align 8
  %sub38 = fsub double -0.000000e+00, %182
  %183 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %183
  %div40 = fdiv double %sub38, %mul39
  store double %div40, double* %f, align 8
  %184 = load double, double* %d, align 8
  %sub41 = fsub double -0.000000e+00, %184
  %call42 = call double @sqrt(double %sub41) #3
  %185 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %185
  %div44 = fdiv double %call42, %mul43
  store double %div44, double* %k, align 8
  %186 = load double, double* %e, align 8
  %187 = load double, double* %k, align 8
  %188 = load double, double* %f, align 8
  %189 = load double, double* %k, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %189)
  store i32 -820538090, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 211410141, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -173919817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -705264042
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -705264042
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 461429970, i32 -1141381233
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %217 = load i32, i32* %h, align 4
  %218 = add i32 %217, -983081563
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -983081563
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %h, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1984047472
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1984047472
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1643857285, i32 -1141381233
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1154911133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %h, align 4
  %249 = load i32, i32* %g, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -1587222505, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %250 = load double, double* %b, align 8
  %251 = load double, double* %b, align 8
  %_ = fsub double %250, %251
  %gen = fmul double %_, %251
  %_49 = fsub double -0.000000e+00, %250
  %gen50 = fadd double %_49, %251
  %_51 = fsub double -0.000000e+00, %250
  %gen52 = fadd double %_51, %251
  %_53 = fsub double %250, %251
  %gen54 = fmul double %_53, %251
  %mulalteredBB = fmul double %250, %251
  %252 = load double, double* %a, align 8
  %_55 = fsub double 4.000000e+00, %252
  %gen56 = fmul double %_55, %252
  %_57 = fsub double 4.000000e+00, %252
  %gen58 = fmul double %_57, %252
  %_59 = fsub double -0.000000e+00, 4.000000e+00
  %gen60 = fadd double %_59, %252
  %_61 = fsub double -0.000000e+00, 4.000000e+00
  %gen62 = fadd double %_61, %252
  %_63 = fsub double 4.000000e+00, %252
  %gen64 = fmul double %_63, %252
  %_65 = fsub double 4.000000e+00, %252
  %gen66 = fmul double %_65, %252
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %252
  %mul2alteredBB = fmul double 4.000000e+00, %252
  %253 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %253
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %mul3alteredBB
  %_71 = fsub double %mulalteredBB, %mul3alteredBB
  %gen72 = fmul double %_71, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %d, align 8
  %254 = load double, double* %b, align 8
  %cmp4alteredBB = fcmp oeq double %254, 0.000000e+00
  store i32 1985824015, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %255 = load double, double* %b, align 8
  %_77 = fsub double -0.000000e+00, -0.000000e+00
  %gen78 = fadd double %_77, %255
  %_79 = fsub double -0.000000e+00, -0.000000e+00
  %gen80 = fadd double %_79, %255
  %sub8alteredBB = fsub double -0.000000e+00, %255
  %256 = load double, double* %b, align 8
  %257 = load double, double* %b, align 8
  %_81 = fsub double -0.000000e+00, %256
  %gen82 = fadd double %_81, %257
  %mul9alteredBB = fmul double %256, %257
  %258 = load double, double* %a, align 8
  %_83 = fsub double 4.000000e+00, %258
  %gen84 = fmul double %_83, %258
  %_85 = fsub double 4.000000e+00, %258
  %gen86 = fmul double %_85, %258
  %_87 = fsub double 4.000000e+00, %258
  %gen88 = fmul double %_87, %258
  %_89 = fsub double 4.000000e+00, %258
  %gen90 = fmul double %_89, %258
  %_91 = fsub double 4.000000e+00, %258
  %gen92 = fmul double %_91, %258
  %_93 = fsub double -0.000000e+00, 4.000000e+00
  %gen94 = fadd double %_93, %258
  %_95 = fsub double 4.000000e+00, %258
  %gen96 = fmul double %_95, %258
  %_97 = fsub double -0.000000e+00, 4.000000e+00
  %gen98 = fadd double %_97, %258
  %mul10alteredBB = fmul double 4.000000e+00, %258
  %259 = load double, double* %c, align 8
  %_99 = fsub double %mul10alteredBB, %259
  %gen100 = fmul double %_99, %259
  %_101 = fsub double %mul10alteredBB, %259
  %gen102 = fmul double %_101, %259
  %_103 = fsub double -0.000000e+00, %mul10alteredBB
  %gen104 = fadd double %_103, %259
  %mul11alteredBB = fmul double %mul10alteredBB, %259
  %_105 = fsub double %mul9alteredBB, %mul11alteredBB
  %gen106 = fmul double %_105, %mul11alteredBB
  %_107 = fsub double -0.000000e+00, %mul9alteredBB
  %gen108 = fadd double %_107, %mul11alteredBB
  %_109 = fsub double -0.000000e+00, %mul9alteredBB
  %gen110 = fadd double %_109, %mul11alteredBB
  %_111 = fsub double %mul9alteredBB, %mul11alteredBB
  %gen112 = fmul double %_111, %mul11alteredBB
  %_113 = fsub double %mul9alteredBB, %mul11alteredBB
  %gen114 = fmul double %_113, %mul11alteredBB
  %_115 = fsub double %mul9alteredBB, %mul11alteredBB
  %gen116 = fmul double %_115, %mul11alteredBB
  %_117 = fsub double %mul9alteredBB, %mul11alteredBB
  %gen118 = fmul double %_117, %mul11alteredBB
  %sub12alteredBB = fsub double %mul9alteredBB, %mul11alteredBB
  %call13alteredBB = call double @sqrt(double %sub12alteredBB) #3
  %_119 = fsub double -0.000000e+00, %sub8alteredBB
  %gen120 = fadd double %_119, %call13alteredBB
  %_121 = fsub double -0.000000e+00, %sub8alteredBB
  %gen122 = fadd double %_121, %call13alteredBB
  %addalteredBB = fadd double %sub8alteredBB, %call13alteredBB
  %260 = load double, double* %a, align 8
  %_123 = fsub double -0.000000e+00, 2.000000e+00
  %gen124 = fadd double %_123, %260
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %260
  %_127 = fsub double 2.000000e+00, %260
  %gen128 = fmul double %_127, %260
  %_129 = fsub double -0.000000e+00, 2.000000e+00
  %gen130 = fadd double %_129, %260
  %_131 = fsub double 2.000000e+00, %260
  %gen132 = fmul double %_131, %260
  %_133 = fsub double -0.000000e+00, 2.000000e+00
  %gen134 = fadd double %_133, %260
  %_135 = fsub double 2.000000e+00, %260
  %gen136 = fmul double %_135, %260
  %mul14alteredBB = fmul double 2.000000e+00, %260
  %_137 = fsub double %addalteredBB, %mul14alteredBB
  %gen138 = fmul double %_137, %mul14alteredBB
  %_139 = fsub double -0.000000e+00, %addalteredBB
  %gen140 = fadd double %_139, %mul14alteredBB
  %_141 = fsub double %addalteredBB, %mul14alteredBB
  %gen142 = fmul double %_141, %mul14alteredBB
  %_143 = fsub double %addalteredBB, %mul14alteredBB
  %gen144 = fmul double %_143, %mul14alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul14alteredBB
  store double %divalteredBB, double* %e, align 8
  %261 = load double, double* %b, align 8
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %261
  %_147 = fsub double -0.000000e+00, %261
  %gen148 = fmul double %_147, %261
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %261
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %261
  %_153 = fsub double -0.000000e+00, %261
  %gen154 = fmul double %_153, %261
  %_155 = fsub double -0.000000e+00, %261
  %gen156 = fmul double %_155, %261
  %_157 = fsub double -0.000000e+00, %261
  %gen158 = fmul double %_157, %261
  %_159 = fsub double -0.000000e+00, %261
  %gen160 = fmul double %_159, %261
  %_161 = fsub double -0.000000e+00, -0.000000e+00
  %gen162 = fadd double %_161, %261
  %sub15alteredBB = fsub double -0.000000e+00, %261
  %262 = load double, double* %b, align 8
  %263 = load double, double* %b, align 8
  %_163 = fsub double -0.000000e+00, %262
  %gen164 = fadd double %_163, %263
  %_165 = fsub double -0.000000e+00, %262
  %gen166 = fadd double %_165, %263
  %mul16alteredBB = fmul double %262, %263
  %264 = load double, double* %a, align 8
  %_167 = fsub double 4.000000e+00, %264
  %gen168 = fmul double %_167, %264
  %_169 = fsub double -0.000000e+00, 4.000000e+00
  %gen170 = fadd double %_169, %264
  %_171 = fsub double 4.000000e+00, %264
  %gen172 = fmul double %_171, %264
  %mul17alteredBB = fmul double 4.000000e+00, %264
  %265 = load double, double* %c, align 8
  %_173 = fsub double %mul17alteredBB, %265
  %gen174 = fmul double %_173, %265
  %_175 = fsub double %mul17alteredBB, %265
  %gen176 = fmul double %_175, %265
  %_177 = fsub double -0.000000e+00, %mul17alteredBB
  %gen178 = fadd double %_177, %265
  %_179 = fsub double -0.000000e+00, %mul17alteredBB
  %gen180 = fadd double %_179, %265
  %mul18alteredBB = fmul double %mul17alteredBB, %265
  %_181 = fsub double -0.000000e+00, %mul16alteredBB
  %gen182 = fadd double %_181, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %_183 = fsub double %sub15alteredBB, %call20alteredBB
  %gen184 = fmul double %_183, %call20alteredBB
  %_185 = fsub double %sub15alteredBB, %call20alteredBB
  %gen186 = fmul double %_185, %call20alteredBB
  %_187 = fsub double %sub15alteredBB, %call20alteredBB
  %gen188 = fmul double %_187, %call20alteredBB
  %_189 = fsub double -0.000000e+00, %sub15alteredBB
  %gen190 = fadd double %_189, %call20alteredBB
  %sub21alteredBB = fsub double %sub15alteredBB, %call20alteredBB
  %266 = load double, double* %a, align 8
  %_191 = fsub double 2.000000e+00, %266
  %gen192 = fmul double %_191, %266
  %_193 = fsub double 2.000000e+00, %266
  %gen194 = fmul double %_193, %266
  %mul22alteredBB = fmul double 2.000000e+00, %266
  %_195 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen196 = fmul double %_195, %mul22alteredBB
  %_197 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen198 = fmul double %_197, %mul22alteredBB
  %_199 = fsub double -0.000000e+00, %sub21alteredBB
  %gen200 = fadd double %_199, %mul22alteredBB
  %_201 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen202 = fmul double %_201, %mul22alteredBB
  %_203 = fsub double -0.000000e+00, %sub21alteredBB
  %gen204 = fadd double %_203, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  store double %div23alteredBB, double* %f, align 8
  %267 = load double, double* %e, align 8
  %268 = load double, double* %f, align 8
  %cmp24alteredBB = fcmp olt double %267, %268
  store i32 172651138, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %269 = load double, double* %b, align 8
  %_209 = fsub double -0.000000e+00, -0.000000e+00
  %gen210 = fadd double %_209, %269
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %269
  %sub30alteredBB = fsub double -0.000000e+00, %269
  %270 = load double, double* %a, align 8
  %_213 = fsub double 2.000000e+00, %270
  %gen214 = fmul double %_213, %270
  %_215 = fsub double 2.000000e+00, %270
  %gen216 = fmul double %_215, %270
  %_217 = fsub double 2.000000e+00, %270
  %gen218 = fmul double %_217, %270
  %_219 = fsub double 2.000000e+00, %270
  %gen220 = fmul double %_219, %270
  %_221 = fsub double 2.000000e+00, %270
  %gen222 = fmul double %_221, %270
  %_223 = fsub double 2.000000e+00, %270
  %gen224 = fmul double %_223, %270
  %_225 = fsub double 2.000000e+00, %270
  %gen226 = fmul double %_225, %270
  %mul31alteredBB = fmul double 2.000000e+00, %270
  %_227 = fsub double -0.000000e+00, %sub30alteredBB
  %gen228 = fadd double %_227, %mul31alteredBB
  %_229 = fsub double -0.000000e+00, %sub30alteredBB
  %gen230 = fadd double %_229, %mul31alteredBB
  %_231 = fsub double -0.000000e+00, %sub30alteredBB
  %gen232 = fadd double %_231, %mul31alteredBB
  %_233 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen234 = fmul double %_233, %mul31alteredBB
  %_235 = fsub double -0.000000e+00, %sub30alteredBB
  %gen236 = fadd double %_235, %mul31alteredBB
  %div32alteredBB = fdiv double %sub30alteredBB, %mul31alteredBB
  store double %div32alteredBB, double* %e, align 8
  %271 = load double, double* %e, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %271)
  store i32 -1690477492, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %h, align 4
  %_241 = shl i32 %272, 1
  %273 = sub i32 %272, -1853218992
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1853218992
  %_242 = sub i32 %272, 1
  %gen243 = mul i32 %275, 1
  %_244 = shl i32 %272, 1
  %_245 = shl i32 %272, 1
  %_246 = shl i32 %272, 1
  %276 = add i32 %272, -1467957153
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1467957153
  %_247 = sub i32 %272, 1
  %gen248 = mul i32 %278, 1
  %279 = add i32 %272, -573219282
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -573219282
  %incalteredBB = add nsw i32 %272, 1
  store i32 %281, i32* %h, align 4
  store i32 461429970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB208alteredBB, %originalBB76alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB240, %for.inc, %if.end47, %if.end46, %if.else34, %originalBBpart2238, %originalBB208, %if.then29, %if.else, %if.end26, %if.then25, %originalBBpart2206, %originalBB76, %if.then7, %if.end, %if.then, %originalBBpart274, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

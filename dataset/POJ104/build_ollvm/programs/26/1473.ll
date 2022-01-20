; ModuleID = 'source-C-CXX/26/1473.c'
source_filename = "source-C-CXX/26/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %disc = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1855585763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1855585763, label %do.body
    i32 -588389722, label %originalBB
    i32 698803997, label %originalBBpart2
    i32 -958967200, label %if.then
    i32 1979222779, label %if.else
    i32 -748165132, label %if.then9
    i32 1731476470, label %if.else20
    i32 -475960472, label %if.then29
    i32 1025486680, label %if.else31
    i32 1214322817, label %originalBB80
    i32 -1470918961, label %originalBBpart282
    i32 807176747, label %if.end
    i32 2110738197, label %originalBB84
    i32 823442531, label %originalBBpart286
    i32 1722987756, label %if.end33
    i32 -844508379, label %if.end34
    i32 -12425045, label %do.cond
    i32 -707238230, label %originalBB88
    i32 -1921510404, label %originalBBpart290
    i32 -1399686422, label %do.end
    i32 -1226585904, label %originalBB92
    i32 -670472606, label %originalBBpart294
    i32 -417516537, label %originalBBalteredBB
    i32 -1943337597, label %originalBB80alteredBB
    i32 1638809317, label %originalBB84alteredBB
    i32 556468191, label %originalBB88alteredBB
    i32 -1970798032, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 541394654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 541394654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -588389722, i32 -417516537
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %18
  %sub = fsub double %mul, %mul3
  store double %sub, double* %disc, align 8
  %19 = load double, double* %disc, align 8
  %call4 = call double @fabs(double %19) #4
  %cmp = fcmp ole double %call4, 1.000000e-06
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 698803997, i32 -417516537
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -958967200, i32 1979222779
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %47
  %48 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %48
  %div = fdiv double %sub5, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 -844508379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load double, double* %disc, align 8
  %cmp8 = fcmp ogt double %49, 1.000000e-06
  %50 = select i1 %cmp8, i32 -748165132, i32 1731476470
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %51
  %52 = load double, double* %disc, align 8
  %call11 = call double @sqrt(double %52) #5
  %add = fadd double %sub10, %call11
  %53 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %53
  %div13 = fdiv double %add, %mul12
  store double %div13, double* %x1, align 8
  %54 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %54
  %55 = load double, double* %disc, align 8
  %call15 = call double @sqrt(double %55) #5
  %sub16 = fsub double %sub14, %call15
  %56 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %56
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x2, align 8
  %57 = load double, double* %x1, align 8
  %58 = load double, double* %x2, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %57, double %58)
  store i32 1722987756, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %59
  %60 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %60
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %realpart, align 8
  %61 = load double, double* %disc, align 8
  %sub24 = fsub double -0.000000e+00, %61
  %call25 = call double @sqrt(double %sub24) #5
  %62 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %62
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %imagpart, align 8
  %63 = load double, double* %b, align 8
  %cmp28 = fcmp oeq double %63, 0.000000e+00
  %64 = select i1 %cmp28, i32 -475960472, i32 1025486680
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %66 = load double, double* %imagpart, align 8
  %67 = load double, double* %b, align 8
  %68 = load double, double* %imagpart, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %65, double %66, double %67, double %68)
  store i32 807176747, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1214322817, i32 -1943337597
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %83 = load double, double* %realpart, align 8
  %84 = load double, double* %imagpart, align 8
  %85 = load double, double* %realpart, align 8
  %86 = load double, double* %imagpart, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %83, double %84, double %85, double %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1136191100
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1136191100
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1470918961, i32 -1943337597
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 807176747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 873437069
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 873437069
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2110738197, i32 1638809317
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 823442531, i32 1638809317
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1722987756, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -844508379, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -12425045, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1786361292
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1786361292
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -707238230, i32 556468191
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %163, %164
  store i1 %cmp35, i1* %cmp35.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1921510404, i32 556468191
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %191 = select i1 %cmp35.reload, i32 -1855585763, i32 -1399686422
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1226585904, i32 -1970798032
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %218 = load i32, i32* %retval, align 4
  store i32 %218, i32* %.reg2mem
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
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -670472606, i32 -1970798032
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %245 = load double, double* %b, align 8
  %246 = load double, double* %b, align 8
  %_ = fsub double %245, %246
  %gen = fmul double %_, %246
  %_36 = fsub double -0.000000e+00, %245
  %gen37 = fadd double %_36, %246
  %_38 = fsub double %245, %246
  %gen39 = fmul double %_38, %246
  %_40 = fsub double -0.000000e+00, %245
  %gen41 = fadd double %_40, %246
  %_42 = fsub double %245, %246
  %gen43 = fmul double %_42, %246
  %_44 = fsub double %245, %246
  %gen45 = fmul double %_44, %246
  %_46 = fsub double %245, %246
  %gen47 = fmul double %_46, %246
  %_48 = fsub double %245, %246
  %gen49 = fmul double %_48, %246
  %mulalteredBB = fmul double %245, %246
  %247 = load double, double* %a, align 8
  %_50 = fsub double -0.000000e+00, 4.000000e+00
  %gen51 = fadd double %_50, %247
  %_52 = fsub double 4.000000e+00, %247
  %gen53 = fmul double %_52, %247
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %247
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %247
  %_58 = fsub double 4.000000e+00, %247
  %gen59 = fmul double %_58, %247
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %247
  %_62 = fsub double -0.000000e+00, 4.000000e+00
  %gen63 = fadd double %_62, %247
  %_64 = fsub double -0.000000e+00, 4.000000e+00
  %gen65 = fadd double %_64, %247
  %mul2alteredBB = fmul double 4.000000e+00, %247
  %248 = load double, double* %c, align 8
  %_66 = fsub double -0.000000e+00, %mul2alteredBB
  %gen67 = fadd double %_66, %248
  %_68 = fsub double -0.000000e+00, %mul2alteredBB
  %gen69 = fadd double %_68, %248
  %_70 = fsub double %mul2alteredBB, %248
  %gen71 = fmul double %_70, %248
  %_72 = fsub double %mul2alteredBB, %248
  %gen73 = fmul double %_72, %248
  %_74 = fsub double -0.000000e+00, %mul2alteredBB
  %gen75 = fadd double %_74, %248
  %mul3alteredBB = fmul double %mul2alteredBB, %248
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %mul3alteredBB
  %_78 = fsub double %mulalteredBB, %mul3alteredBB
  %gen79 = fmul double %_78, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %disc, align 8
  %249 = load double, double* %disc, align 8
  %call4alteredBB = call double @fabs(double %249) #4
  %cmpalteredBB = fcmp ole double %call4alteredBB, 1.000000e-06
  store i32 -588389722, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %realpart, align 8
  %251 = load double, double* %imagpart, align 8
  %252 = load double, double* %realpart, align 8
  %253 = load double, double* %imagpart, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %250, double %251, double %252, double %253)
  store i32 1214322817, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2110738197, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sle i32 %254, %255
  store i32 -707238230, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  store i32 -1226585904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB92, %do.end, %originalBBpart290, %originalBB88, %do.cond, %if.end34, %if.end33, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.else31, %if.then29, %if.else20, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

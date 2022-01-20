; ModuleID = 'source-C-CXX/26/1989.c'
source_filename = "source-C-CXX/26/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10853388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -10853388, label %for.cond
    i32 196000213, label %originalBB
    i32 1180054088, label %originalBBpart2
    i32 -1543448540, label %for.body
    i32 -146847926, label %if.then
    i32 1986492905, label %originalBB26
    i32 -274728201, label %originalBBpart228
    i32 864280972, label %if.else
    i32 260211062, label %if.then9
    i32 1124978122, label %originalBB30
    i32 1162534177, label %originalBBpart286
    i32 1620251296, label %if.else19
    i32 2049819130, label %if.end
    i32 -1163454732, label %originalBB88
    i32 -1985619254, label %originalBBpart290
    i32 -215005281, label %if.end25
    i32 -75126926, label %for.inc
    i32 387699747, label %for.end
    i32 -1495634187, label %originalBBalteredBB
    i32 -1258109745, label %originalBB26alteredBB
    i32 -270836455, label %originalBB30alteredBB
    i32 823224843, label %originalBB88alteredBB
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
  %25 = select i1 %23, i32 196000213, i32 -1495634187
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1180054088, i32 -1495634187
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1543448540, i32 387699747
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %55 = load double, double* %b, align 8
  %56 = load double, double* %b, align 8
  %mul = fmul double %55, %56
  %57 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %57
  %58 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %58
  %sub = fsub double %mul, %mul3
  store double %sub, double* %p, align 8
  %59 = load double, double* %b, align 8
  %sub4 = fsub double 0.000000e+00, %59
  %60 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %60
  %div = fdiv double %sub4, %mul5
  store double %div, double* %q, align 8
  %61 = load double, double* %p, align 8
  %cmp6 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp6, i32 -146847926, i32 864280972
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1986492905, i32 -1258109745
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %77 = load double, double* %q, align 8
  store double %77, double* %x1, align 8
  %78 = load double, double* %x1, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -60621025
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -60621025
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -274728201, i32 -1258109745
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -215005281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load double, double* %p, align 8
  %cmp8 = fcmp ogt double %106, 0.000000e+00
  %107 = select i1 %cmp8, i32 260211062, i32 1620251296
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1124978122, i32 -270836455
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %134 = load double, double* %p, align 8
  %call10 = call double @sqrt(double %134) #3
  %135 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %135
  %div12 = fdiv double %call10, %mul11
  %136 = load double, double* %q, align 8
  %add = fadd double %div12, %136
  store double %add, double* %x1, align 8
  %137 = load double, double* %p, align 8
  %call13 = call double @sqrt(double %137) #3
  %sub14 = fsub double -0.000000e+00, %call13
  %138 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %138
  %div16 = fdiv double %sub14, %mul15
  %139 = load double, double* %q, align 8
  %add17 = fadd double %div16, %139
  store double %add17, double* %x2, align 8
  %140 = load double, double* %x1, align 8
  %141 = load double, double* %x2, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %140, double %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1162534177, i32 -270836455
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2049819130, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %156 = load double, double* %p, align 8
  %sub20 = fsub double -0.000000e+00, %156
  %call21 = call double @sqrt(double %sub20) #3
  %157 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %157
  %div23 = fdiv double %call21, %mul22
  store double %div23, double* %d, align 8
  %158 = load double, double* %q, align 8
  %159 = load double, double* %d, align 8
  %160 = load double, double* %q, align 8
  %161 = load double, double* %d, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %158, double %159, double %160, double %161)
  store i32 2049819130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 573350651
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 573350651
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1163454732, i32 823224843
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1985619254, i32 823224843
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -215005281, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -75126926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -10853388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 196000213, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %209 = load double, double* %q, align 8
  store double %209, double* %x1, align 8
  %210 = load double, double* %x1, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 1986492905, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %211 = load double, double* %p, align 8
  %call10alteredBB = call double @sqrt(double %211) #3
  %212 = load double, double* %a, align 8
  %_ = fsub double 2.000000e+00, %212
  %gen = fmul double %_, %212
  %_31 = fsub double -0.000000e+00, 2.000000e+00
  %gen32 = fadd double %_31, %212
  %_33 = fsub double 2.000000e+00, %212
  %gen34 = fmul double %_33, %212
  %_35 = fsub double 2.000000e+00, %212
  %gen36 = fmul double %_35, %212
  %_37 = fsub double -0.000000e+00, 2.000000e+00
  %gen38 = fadd double %_37, %212
  %mul11alteredBB = fmul double 2.000000e+00, %212
  %_39 = fsub double -0.000000e+00, %call10alteredBB
  %gen40 = fadd double %_39, %mul11alteredBB
  %_41 = fsub double %call10alteredBB, %mul11alteredBB
  %gen42 = fmul double %_41, %mul11alteredBB
  %div12alteredBB = fdiv double %call10alteredBB, %mul11alteredBB
  %213 = load double, double* %q, align 8
  %_43 = fsub double %div12alteredBB, %213
  %gen44 = fmul double %_43, %213
  %_45 = fsub double -0.000000e+00, %div12alteredBB
  %gen46 = fadd double %_45, %213
  %addalteredBB = fadd double %div12alteredBB, %213
  store double %addalteredBB, double* %x1, align 8
  %214 = load double, double* %p, align 8
  %call13alteredBB = call double @sqrt(double %214) #3
  %_47 = fsub double -0.000000e+00, %call13alteredBB
  %gen48 = fmul double %_47, %call13alteredBB
  %_49 = fsub double -0.000000e+00, %call13alteredBB
  %gen50 = fmul double %_49, %call13alteredBB
  %_51 = fsub double -0.000000e+00, -0.000000e+00
  %gen52 = fadd double %_51, %call13alteredBB
  %_53 = fsub double -0.000000e+00, -0.000000e+00
  %gen54 = fadd double %_53, %call13alteredBB
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %call13alteredBB
  %sub14alteredBB = fsub double -0.000000e+00, %call13alteredBB
  %215 = load double, double* %a, align 8
  %_57 = fsub double -0.000000e+00, 2.000000e+00
  %gen58 = fadd double %_57, %215
  %_59 = fsub double -0.000000e+00, 2.000000e+00
  %gen60 = fadd double %_59, %215
  %_61 = fsub double 2.000000e+00, %215
  %gen62 = fmul double %_61, %215
  %_63 = fsub double 2.000000e+00, %215
  %gen64 = fmul double %_63, %215
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %215
  %mul15alteredBB = fmul double 2.000000e+00, %215
  %_67 = fsub double -0.000000e+00, %sub14alteredBB
  %gen68 = fadd double %_67, %mul15alteredBB
  %_69 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen70 = fmul double %_69, %mul15alteredBB
  %_71 = fsub double -0.000000e+00, %sub14alteredBB
  %gen72 = fadd double %_71, %mul15alteredBB
  %_73 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen74 = fmul double %_73, %mul15alteredBB
  %_75 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen76 = fmul double %_75, %mul15alteredBB
  %div16alteredBB = fdiv double %sub14alteredBB, %mul15alteredBB
  %216 = load double, double* %q, align 8
  %_77 = fsub double %div16alteredBB, %216
  %gen78 = fmul double %_77, %216
  %_79 = fsub double %div16alteredBB, %216
  %gen80 = fmul double %_79, %216
  %_81 = fsub double %div16alteredBB, %216
  %gen82 = fmul double %_81, %216
  %_83 = fsub double -0.000000e+00, %div16alteredBB
  %gen84 = fadd double %_83, %216
  %add17alteredBB = fadd double %div16alteredBB, %216
  store double %add17alteredBB, double* %x2, align 8
  %217 = load double, double* %x1, align 8
  %218 = load double, double* %x2, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %217, double %218)
  store i32 1124978122, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1163454732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart290, %originalBB88, %if.end, %if.else19, %originalBBpart286, %originalBB30, %if.then9, %if.else, %originalBBpart228, %originalBB26, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

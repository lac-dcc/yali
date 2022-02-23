; ModuleID = 'source-C-CXX/26/869.c'
source_filename = "source-C-CXX/26/869.c"
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
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %q = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 948238096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 948238096, label %while.cond
    i32 -132822365, label %originalBB
    i32 1527074750, label %originalBBpart2
    i32 -62012035, label %while.body
    i32 -906138802, label %if.then
    i32 -1228403707, label %if.end
    i32 970435382, label %if.then15
    i32 1770165081, label %if.end20
    i32 -1416820990, label %if.then22
    i32 -1876210204, label %originalBB37
    i32 1222250206, label %originalBBpart263
    i32 -1849112939, label %if.then28
    i32 -1079530489, label %originalBB65
    i32 -319173425, label %originalBBpart287
    i32 1310734548, label %if.else
    i32 1287308304, label %if.end34
    i32 -1359653160, label %if.end35
    i32 -1666330022, label %while.end
    i32 1133230679, label %originalBB89
    i32 -385531279, label %originalBBpart291
    i32 1476764453, label %originalBBalteredBB
    i32 -703171187, label %originalBB37alteredBB
    i32 1487427110, label %originalBB65alteredBB
    i32 1021807156, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -34268183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -34268183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -132822365, i32 1476764453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -902124857
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -902124857
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1527074750, i32 1476764453
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -62012035, i32 -1666330022
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %33 = load double, double* %b, align 8
  %34 = load double, double* %b, align 8
  %mul = fmul double %33, %34
  %35 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %35
  %36 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %36
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %37 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %37, 0.000000e+00
  %38 = select i1 %cmp4, i32 -906138802, i32 -1228403707
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %39
  %40 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %40) #3
  %add = fadd double %sub5, %call6
  %41 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %41
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %42 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %42
  %43 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %43) #3
  %sub10 = fsub double %sub8, %call9
  %44 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %44
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %45 = load double, double* %x1, align 8
  %46 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %45, double %46)
  store i32 -1228403707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load double, double* %d, align 8
  %cmp14 = fcmp oeq double %47, 0.000000e+00
  %48 = select i1 %cmp14, i32 970435382, i32 1770165081
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %49
  %50 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %50
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %51 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %51)
  store i32 1770165081, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %52 = load double, double* %d, align 8
  %cmp21 = fcmp olt double %52, 0.000000e+00
  %53 = select i1 %cmp21, i32 -1416820990, i32 -1359653160
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1876210204, i32 -703171187
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %80 = load double, double* %d, align 8
  %sub23 = fsub double -0.000000e+00, %80
  %call24 = call double @sqrt(double %sub23) #3
  %81 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %81
  %div26 = fdiv double %call24, %mul25
  store double %div26, double* %e, align 8
  %82 = load double, double* %b, align 8
  %cmp27 = fcmp une double %82, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1222250206, i32 -703171187
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %109 = select i1 %cmp27.reload, i32 -1849112939, i32 1310734548
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1751117677
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1751117677
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1079530489, i32 1487427110
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %125
  %126 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %126
  %div31 = fdiv double %sub29, %mul30
  store double %div31, double* %q, align 8
  %127 = load double, double* %q, align 8
  %128 = load double, double* %e, align 8
  %129 = load double, double* %q, align 8
  %130 = load double, double* %e, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %127, double %128, double %129, double %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -319173425, i32 1487427110
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1287308304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %146 = load double, double* %e, align 8
  %147 = load double, double* %b, align 8
  %148 = load double, double* %e, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %145, double %146, double %147, double %148)
  store i32 1287308304, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1359653160, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1531821140
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1531821140
  %add36 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 948238096, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 396826476
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 396826476
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1133230679, i32 1021807156
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 350612592
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 350612592
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -385531279, i32 1021807156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 -132822365, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %197 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %197
  %gen = fmul double %_, %197
  %_38 = fsub double -0.000000e+00, -0.000000e+00
  %gen39 = fadd double %_38, %197
  %_40 = fsub double -0.000000e+00, %197
  %gen41 = fmul double %_40, %197
  %_42 = fsub double -0.000000e+00, %197
  %gen43 = fmul double %_42, %197
  %sub23alteredBB = fsub double -0.000000e+00, %197
  %call24alteredBB = call double @sqrt(double %sub23alteredBB) #3
  %198 = load double, double* %a, align 8
  %_44 = fsub double 2.000000e+00, %198
  %gen45 = fmul double %_44, %198
  %_46 = fsub double -0.000000e+00, 2.000000e+00
  %gen47 = fadd double %_46, %198
  %mul25alteredBB = fmul double 2.000000e+00, %198
  %_48 = fsub double %call24alteredBB, %mul25alteredBB
  %gen49 = fmul double %_48, %mul25alteredBB
  %_50 = fsub double -0.000000e+00, %call24alteredBB
  %gen51 = fadd double %_50, %mul25alteredBB
  %_52 = fsub double %call24alteredBB, %mul25alteredBB
  %gen53 = fmul double %_52, %mul25alteredBB
  %_54 = fsub double -0.000000e+00, %call24alteredBB
  %gen55 = fadd double %_54, %mul25alteredBB
  %_56 = fsub double %call24alteredBB, %mul25alteredBB
  %gen57 = fmul double %_56, %mul25alteredBB
  %_58 = fsub double -0.000000e+00, %call24alteredBB
  %gen59 = fadd double %_58, %mul25alteredBB
  %_60 = fsub double %call24alteredBB, %mul25alteredBB
  %gen61 = fmul double %_60, %mul25alteredBB
  %div26alteredBB = fdiv double %call24alteredBB, %mul25alteredBB
  store double %div26alteredBB, double* %e, align 8
  %199 = load double, double* %b, align 8
  %cmp27alteredBB = fcmp une double %199, 0.000000e+00
  store i32 -1876210204, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %200 = load double, double* %b, align 8
  %_66 = fsub double -0.000000e+00, %200
  %gen67 = fmul double %_66, %200
  %sub29alteredBB = fsub double -0.000000e+00, %200
  %201 = load double, double* %a, align 8
  %_68 = fsub double -0.000000e+00, 2.000000e+00
  %gen69 = fadd double %_68, %201
  %_70 = fsub double 2.000000e+00, %201
  %gen71 = fmul double %_70, %201
  %_72 = fsub double -0.000000e+00, 2.000000e+00
  %gen73 = fadd double %_72, %201
  %mul30alteredBB = fmul double 2.000000e+00, %201
  %_74 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen75 = fmul double %_74, %mul30alteredBB
  %_76 = fsub double -0.000000e+00, %sub29alteredBB
  %gen77 = fadd double %_76, %mul30alteredBB
  %_78 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen79 = fmul double %_78, %mul30alteredBB
  %_80 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen81 = fmul double %_80, %mul30alteredBB
  %_82 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen83 = fmul double %_82, %mul30alteredBB
  %_84 = fsub double -0.000000e+00, %sub29alteredBB
  %gen85 = fadd double %_84, %mul30alteredBB
  %div31alteredBB = fdiv double %sub29alteredBB, %mul30alteredBB
  store double %div31alteredBB, double* %q, align 8
  %202 = load double, double* %q, align 8
  %203 = load double, double* %e, align 8
  %204 = load double, double* %q, align 8
  %205 = load double, double* %e, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %202, double %203, double %204, double %205)
  store i32 -1079530489, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1133230679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB65alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %if.end35, %if.end34, %if.else, %originalBBpart287, %originalBB65, %if.then28, %originalBBpart263, %originalBB37, %if.then22, %if.end20, %if.then15, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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

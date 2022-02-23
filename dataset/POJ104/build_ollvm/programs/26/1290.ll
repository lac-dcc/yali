; ModuleID = 'source-C-CXX/26/1290.c'
source_filename = "source-C-CXX/26/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %N = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %N)
  store double 1.000000e+00, double* %m, align 8
  %switchVar = alloca i32
  store i32 -1572293959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1572293959, label %for.cond
    i32 -2105249561, label %originalBB
    i32 1916358662, label %originalBBpart2
    i32 -705990296, label %for.body
    i32 -564643682, label %if.then
    i32 1089907430, label %if.else
    i32 22452263, label %if.then13
    i32 -576054515, label %if.else18
    i32 1762982078, label %if.then24
    i32 -1820317821, label %originalBB47
    i32 -1525576564, label %originalBBpart2115
    i32 25750456, label %if.else34
    i32 -249235983, label %if.end
    i32 -1797684430, label %originalBB117
    i32 -720732501, label %originalBBpart2119
    i32 1945291981, label %if.end45
    i32 -2034462694, label %if.end46
    i32 -1020247452, label %for.inc
    i32 -396877894, label %for.end
    i32 -1478856752, label %originalBBalteredBB
    i32 -435551669, label %originalBB47alteredBB
    i32 -410415093, label %originalBB117alteredBB
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
  %25 = select i1 %23, i32 -2105249561, i32 -1478856752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load double, double* %m, align 8
  %27 = load double, double* %N, align 8
  %cmp = fcmp ole double %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -706010329
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -706010329
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1916358662, i32 -1478856752
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -705990296, i32 -396877894
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  store double %sub, double* %disc, align 8
  %48 = load double, double* %disc, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 -564643682, i32 1089907430
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %51 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %51
  %div = fdiv double %sub5, %mul6
  store double %div, double* %p, align 8
  %52 = load double, double* %disc, align 8
  %call7 = call double @sqrt(double %52) #3
  %53 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %53
  %div9 = fdiv double %call7, %mul8
  store double %div9, double* %q, align 8
  %54 = load double, double* %p, align 8
  %55 = load double, double* %q, align 8
  %add = fadd double %54, %55
  store double %add, double* %x1, align 8
  %56 = load double, double* %p, align 8
  %57 = load double, double* %q, align 8
  %sub10 = fsub double %56, %57
  store double %sub10, double* %x2, align 8
  %58 = load double, double* %x1, align 8
  %59 = load double, double* %x2, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  store i32 -2034462694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %disc, align 8
  %cmp12 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp12, i32 22452263, i32 -576054515
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %62 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %62
  %63 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %63
  %div16 = fdiv double %sub14, %mul15
  store double %div16, double* %p, align 8
  %64 = load double, double* %p, align 8
  store double %64, double* %x1, align 8
  %65 = load double, double* %x1, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %65)
  store i32 1945291981, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %66 = load double, double* %disc, align 8
  %cmp19 = fcmp olt double %66, 0.000000e+00
  %conv = zext i1 %cmp19 to i32
  %67 = load double, double* %b, align 8
  %68 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %68
  %div21 = fdiv double %67, %mul20
  %cmp22 = fcmp oeq double %div21, 0.000000e+00
  %69 = select i1 %cmp22, i32 1762982078, i32 25750456
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1820317821, i32 -435551669
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %97 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %97
  %div26 = fdiv double %96, %mul25
  store double %div26, double* %p, align 8
  %98 = load double, double* %disc, align 8
  %sub27 = fsub double -0.000000e+00, %98
  %call28 = call double @sqrt(double %sub27) #3
  %99 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %99
  %div30 = fdiv double %call28, %mul29
  store double %div30, double* %q, align 8
  %100 = load double, double* %p, align 8
  %101 = load double, double* %q, align 8
  %add31 = fadd double %100, %101
  store double %add31, double* %x1, align 8
  %102 = load double, double* %p, align 8
  %103 = load double, double* %q, align 8
  %sub32 = fsub double %102, %103
  store double %sub32, double* %x2, align 8
  %104 = load double, double* %p, align 8
  %105 = load double, double* %q, align 8
  %106 = load double, double* %p, align 8
  %107 = load double, double* %q, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %104, double %105, double %106, double %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -896804440
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -896804440
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1525576564, i32 -435551669
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -249235983, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %123 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %123
  %124 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %124
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %p, align 8
  %125 = load double, double* %disc, align 8
  %sub38 = fsub double -0.000000e+00, %125
  %call39 = call double @sqrt(double %sub38) #3
  %126 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %126
  %div41 = fdiv double %call39, %mul40
  store double %div41, double* %q, align 8
  %127 = load double, double* %p, align 8
  %128 = load double, double* %q, align 8
  %add42 = fadd double %127, %128
  store double %add42, double* %x1, align 8
  %129 = load double, double* %p, align 8
  %130 = load double, double* %q, align 8
  %sub43 = fsub double %129, %130
  store double %sub43, double* %x2, align 8
  %131 = load double, double* %p, align 8
  %132 = load double, double* %q, align 8
  %133 = load double, double* %p, align 8
  %134 = load double, double* %q, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %131, double %132, double %133, double %134)
  store i32 -249235983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1797684430, i32 -410415093
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
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
  %174 = select i1 %172, i32 -720732501, i32 -410415093
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1945291981, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2034462694, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1020247452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load double, double* %m, align 8
  %inc = fadd double %175, 1.000000e+00
  store double %inc, double* %m, align 8
  store i32 -1572293959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load double, double* %m, align 8
  %177 = load double, double* %N, align 8
  %cmpalteredBB = fcmp ole double %176, %177
  store i32 -2105249561, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %b, align 8
  %179 = load double, double* %a, align 8
  %_ = fsub double 2.000000e+00, %179
  %gen = fmul double %_, %179
  %_48 = fsub double -0.000000e+00, 2.000000e+00
  %gen49 = fadd double %_48, %179
  %_50 = fsub double -0.000000e+00, 2.000000e+00
  %gen51 = fadd double %_50, %179
  %_52 = fsub double 2.000000e+00, %179
  %gen53 = fmul double %_52, %179
  %_54 = fsub double -0.000000e+00, 2.000000e+00
  %gen55 = fadd double %_54, %179
  %_56 = fsub double 2.000000e+00, %179
  %gen57 = fmul double %_56, %179
  %_58 = fsub double -0.000000e+00, 2.000000e+00
  %gen59 = fadd double %_58, %179
  %_60 = fsub double -0.000000e+00, 2.000000e+00
  %gen61 = fadd double %_60, %179
  %_62 = fsub double -0.000000e+00, 2.000000e+00
  %gen63 = fadd double %_62, %179
  %mul25alteredBB = fmul double 2.000000e+00, %179
  %_64 = fsub double -0.000000e+00, %178
  %gen65 = fadd double %_64, %mul25alteredBB
  %div26alteredBB = fdiv double %178, %mul25alteredBB
  store double %div26alteredBB, double* %p, align 8
  %180 = load double, double* %disc, align 8
  %_66 = fsub double -0.000000e+00, -0.000000e+00
  %gen67 = fadd double %_66, %180
  %_68 = fsub double -0.000000e+00, %180
  %gen69 = fmul double %_68, %180
  %_70 = fsub double -0.000000e+00, %180
  %gen71 = fmul double %_70, %180
  %sub27alteredBB = fsub double -0.000000e+00, %180
  %call28alteredBB = call double @sqrt(double %sub27alteredBB) #3
  %181 = load double, double* %a, align 8
  %_72 = fsub double 2.000000e+00, %181
  %gen73 = fmul double %_72, %181
  %_74 = fsub double 2.000000e+00, %181
  %gen75 = fmul double %_74, %181
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %181
  %_78 = fsub double 2.000000e+00, %181
  %gen79 = fmul double %_78, %181
  %_80 = fsub double 2.000000e+00, %181
  %gen81 = fmul double %_80, %181
  %mul29alteredBB = fmul double 2.000000e+00, %181
  %_82 = fsub double %call28alteredBB, %mul29alteredBB
  %gen83 = fmul double %_82, %mul29alteredBB
  %_84 = fsub double %call28alteredBB, %mul29alteredBB
  %gen85 = fmul double %_84, %mul29alteredBB
  %div30alteredBB = fdiv double %call28alteredBB, %mul29alteredBB
  store double %div30alteredBB, double* %q, align 8
  %182 = load double, double* %p, align 8
  %183 = load double, double* %q, align 8
  %_86 = fsub double -0.000000e+00, %182
  %gen87 = fadd double %_86, %183
  %_88 = fsub double -0.000000e+00, %182
  %gen89 = fadd double %_88, %183
  %_90 = fsub double %182, %183
  %gen91 = fmul double %_90, %183
  %_92 = fsub double -0.000000e+00, %182
  %gen93 = fadd double %_92, %183
  %_94 = fsub double -0.000000e+00, %182
  %gen95 = fadd double %_94, %183
  %_96 = fsub double %182, %183
  %gen97 = fmul double %_96, %183
  %_98 = fsub double %182, %183
  %gen99 = fmul double %_98, %183
  %add31alteredBB = fadd double %182, %183
  store double %add31alteredBB, double* %x1, align 8
  %184 = load double, double* %p, align 8
  %185 = load double, double* %q, align 8
  %_100 = fsub double -0.000000e+00, %184
  %gen101 = fadd double %_100, %185
  %_102 = fsub double %184, %185
  %gen103 = fmul double %_102, %185
  %_104 = fsub double -0.000000e+00, %184
  %gen105 = fadd double %_104, %185
  %_106 = fsub double -0.000000e+00, %184
  %gen107 = fadd double %_106, %185
  %_108 = fsub double -0.000000e+00, %184
  %gen109 = fadd double %_108, %185
  %_110 = fsub double %184, %185
  %gen111 = fmul double %_110, %185
  %_112 = fsub double -0.000000e+00, %184
  %gen113 = fadd double %_112, %185
  %sub32alteredBB = fsub double %184, %185
  store double %sub32alteredBB, double* %x2, align 8
  %186 = load double, double* %p, align 8
  %187 = load double, double* %q, align 8
  %188 = load double, double* %p, align 8
  %189 = load double, double* %q, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %189)
  store i32 -1820317821, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1797684430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end46, %if.end45, %originalBBpart2119, %originalBB117, %if.end, %if.else34, %originalBBpart2115, %originalBB47, %if.then24, %if.else18, %if.then13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

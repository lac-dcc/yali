; ModuleID = 'source-C-CXX/26/1469.c'
source_filename = "source-C-CXX/26/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 775705139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 775705139, label %for.cond
    i32 138637713, label %for.body
    i32 1745712074, label %originalBB
    i32 503206286, label %originalBBpart2
    i32 1237760155, label %if.then
    i32 1930880668, label %originalBB84
    i32 132139097, label %originalBBpart2202
    i32 1738990438, label %if.end
    i32 1561251449, label %if.then27
    i32 1041117641, label %if.end32
    i32 574955974, label %if.then38
    i32 -215471514, label %originalBB204
    i32 -1493237878, label %originalBBpart2206
    i32 504792326, label %if.then40
    i32 -1678731198, label %if.else
    i32 645561420, label %if.end60
    i32 -439423044, label %if.end61
    i32 2000744434, label %for.inc
    i32 320603232, label %for.end
    i32 132292529, label %originalBBalteredBB
    i32 -1551002284, label %originalBB84alteredBB
    i32 1484679796, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 138637713, i32 320603232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1745712074, i32 132292529
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %32
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2074025820
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2074025820
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 503206286, i32 132292529
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 1237760155, i32 1738990438
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1930880668, i32 -1551002284
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %63
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul6 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %67
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %68 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %68
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %69 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul13 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %73
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %74 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %74
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %75 = load double, double* %x1, align 8
  %76 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1016909224
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1016909224
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 132139097, i32 -1551002284
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1738990438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %93 = load double, double* %b, align 8
  %mul22 = fmul double %92, %93
  %94 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %94
  %95 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %95
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %96 = select i1 %cmp26, i32 1561251449, i32 1041117641
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %97
  %98 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %98
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x, align 8
  %99 = load double, double* %x, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 1041117641, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %100 = load double, double* %b, align 8
  %101 = load double, double* %b, align 8
  %mul33 = fmul double %100, %101
  %102 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %102
  %103 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %103
  %sub36 = fsub double %mul33, %mul35
  %cmp37 = fcmp olt double %sub36, 0.000000e+00
  %104 = select i1 %cmp37, i32 574955974, i32 -439423044
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -6385045
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -6385045
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -215471514, i32 1484679796
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %cmp39 = fcmp oeq double %132, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1493237878, i32 1484679796
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %159 = select i1 %cmp39.reload, i32 504792326, i32 -1678731198
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %A, align 8
  %160 = load double, double* %a, align 8
  %mul41 = fmul double 4.000000e+00, %160
  %161 = load double, double* %c, align 8
  %mul42 = fmul double %mul41, %161
  %162 = load double, double* %b, align 8
  %163 = load double, double* %b, align 8
  %mul43 = fmul double %162, %163
  %sub44 = fsub double %mul42, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %164 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %164
  %div47 = fdiv double %call45, %mul46
  store double %div47, double* %B, align 8
  %165 = load double, double* %A, align 8
  %166 = load double, double* %B, align 8
  %167 = load double, double* %A, align 8
  %168 = load double, double* %B, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %165, double %166, double %167, double %168)
  store i32 645561420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load double, double* %b, align 8
  %sub49 = fsub double -0.000000e+00, %169
  %170 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %170
  %div51 = fdiv double %sub49, %mul50
  store double %div51, double* %A, align 8
  %171 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %171
  %172 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %172
  %173 = load double, double* %b, align 8
  %174 = load double, double* %b, align 8
  %mul54 = fmul double %173, %174
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #3
  %175 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %175
  %div58 = fdiv double %call56, %mul57
  store double %div58, double* %B, align 8
  %176 = load double, double* %A, align 8
  %177 = load double, double* %B, align 8
  %178 = load double, double* %A, align 8
  %179 = load double, double* %B, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %176, double %177, double %178, double %179)
  store i32 645561420, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -439423044, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2000744434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -893637879
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -893637879
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 775705139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %184 = load double, double* %b, align 8
  %185 = load double, double* %b, align 8
  %_ = fsub double %184, %185
  %gen = fmul double %_, %185
  %_62 = fsub double -0.000000e+00, %184
  %gen63 = fadd double %_62, %185
  %_64 = fsub double -0.000000e+00, %184
  %gen65 = fadd double %_64, %185
  %_66 = fsub double -0.000000e+00, %184
  %gen67 = fadd double %_66, %185
  %mulalteredBB = fmul double %184, %185
  %186 = load double, double* %a, align 8
  %_68 = fsub double -0.000000e+00, 4.000000e+00
  %gen69 = fadd double %_68, %186
  %_70 = fsub double 4.000000e+00, %186
  %gen71 = fmul double %_70, %186
  %_72 = fsub double 4.000000e+00, %186
  %gen73 = fmul double %_72, %186
  %_74 = fsub double 4.000000e+00, %186
  %gen75 = fmul double %_74, %186
  %mul2alteredBB = fmul double 4.000000e+00, %186
  %187 = load double, double* %c, align 8
  %_76 = fsub double -0.000000e+00, %mul2alteredBB
  %gen77 = fadd double %_76, %187
  %mul3alteredBB = fmul double %mul2alteredBB, %187
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %mul3alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %mul3alteredBB
  %_82 = fsub double %mulalteredBB, %mul3alteredBB
  %gen83 = fmul double %_82, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1745712074, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %188 = load double, double* %b, align 8
  %_85 = fsub double -0.000000e+00, -0.000000e+00
  %gen86 = fadd double %_85, %188
  %_87 = fsub double -0.000000e+00, %188
  %gen88 = fmul double %_87, %188
  %_89 = fsub double -0.000000e+00, %188
  %gen90 = fmul double %_89, %188
  %_91 = fsub double -0.000000e+00, %188
  %gen92 = fmul double %_91, %188
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %188
  %sub5alteredBB = fsub double -0.000000e+00, %188
  %189 = load double, double* %b, align 8
  %190 = load double, double* %b, align 8
  %_95 = fsub double -0.000000e+00, %189
  %gen96 = fadd double %_95, %190
  %mul6alteredBB = fmul double %189, %190
  %191 = load double, double* %a, align 8
  %_97 = fsub double -0.000000e+00, 4.000000e+00
  %gen98 = fadd double %_97, %191
  %_99 = fsub double 4.000000e+00, %191
  %gen100 = fmul double %_99, %191
  %_101 = fsub double -0.000000e+00, 4.000000e+00
  %gen102 = fadd double %_101, %191
  %mul7alteredBB = fmul double 4.000000e+00, %191
  %192 = load double, double* %c, align 8
  %_103 = fsub double %mul7alteredBB, %192
  %gen104 = fmul double %_103, %192
  %_105 = fsub double %mul7alteredBB, %192
  %gen106 = fmul double %_105, %192
  %_107 = fsub double %mul7alteredBB, %192
  %gen108 = fmul double %_107, %192
  %_109 = fsub double %mul7alteredBB, %192
  %gen110 = fmul double %_109, %192
  %mul8alteredBB = fmul double %mul7alteredBB, %192
  %_111 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen112 = fmul double %_111, %mul8alteredBB
  %_113 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen114 = fmul double %_113, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_115 = fsub double %sub5alteredBB, %call10alteredBB
  %gen116 = fmul double %_115, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %193 = load double, double* %a, align 8
  %_117 = fsub double 2.000000e+00, %193
  %gen118 = fmul double %_117, %193
  %mul11alteredBB = fmul double 2.000000e+00, %193
  %_119 = fsub double %addalteredBB, %mul11alteredBB
  %gen120 = fmul double %_119, %mul11alteredBB
  %_121 = fsub double %addalteredBB, %mul11alteredBB
  %gen122 = fmul double %_121, %mul11alteredBB
  %_123 = fsub double %addalteredBB, %mul11alteredBB
  %gen124 = fmul double %_123, %mul11alteredBB
  %_125 = fsub double %addalteredBB, %mul11alteredBB
  %gen126 = fmul double %_125, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %divalteredBB, double* %x1, align 8
  %194 = load double, double* %b, align 8
  %_127 = fsub double -0.000000e+00, %194
  %gen128 = fmul double %_127, %194
  %_129 = fsub double -0.000000e+00, -0.000000e+00
  %gen130 = fadd double %_129, %194
  %_131 = fsub double -0.000000e+00, -0.000000e+00
  %gen132 = fadd double %_131, %194
  %_133 = fsub double -0.000000e+00, %194
  %gen134 = fmul double %_133, %194
  %_135 = fsub double -0.000000e+00, %194
  %gen136 = fmul double %_135, %194
  %_137 = fsub double -0.000000e+00, %194
  %gen138 = fmul double %_137, %194
  %_139 = fsub double -0.000000e+00, %194
  %gen140 = fmul double %_139, %194
  %sub12alteredBB = fsub double -0.000000e+00, %194
  %195 = load double, double* %b, align 8
  %196 = load double, double* %b, align 8
  %_141 = fsub double %195, %196
  %gen142 = fmul double %_141, %196
  %_143 = fsub double %195, %196
  %gen144 = fmul double %_143, %196
  %_145 = fsub double %195, %196
  %gen146 = fmul double %_145, %196
  %_147 = fsub double -0.000000e+00, %195
  %gen148 = fadd double %_147, %196
  %mul13alteredBB = fmul double %195, %196
  %197 = load double, double* %a, align 8
  %_149 = fsub double 4.000000e+00, %197
  %gen150 = fmul double %_149, %197
  %mul14alteredBB = fmul double 4.000000e+00, %197
  %198 = load double, double* %c, align 8
  %_151 = fsub double -0.000000e+00, %mul14alteredBB
  %gen152 = fadd double %_151, %198
  %_153 = fsub double %mul14alteredBB, %198
  %gen154 = fmul double %_153, %198
  %_155 = fsub double -0.000000e+00, %mul14alteredBB
  %gen156 = fadd double %_155, %198
  %mul15alteredBB = fmul double %mul14alteredBB, %198
  %_157 = fsub double -0.000000e+00, %mul13alteredBB
  %gen158 = fadd double %_157, %mul15alteredBB
  %_159 = fsub double -0.000000e+00, %mul13alteredBB
  %gen160 = fadd double %_159, %mul15alteredBB
  %_161 = fsub double -0.000000e+00, %mul13alteredBB
  %gen162 = fadd double %_161, %mul15alteredBB
  %_163 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen164 = fmul double %_163, %mul15alteredBB
  %_165 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen166 = fmul double %_165, %mul15alteredBB
  %_167 = fsub double -0.000000e+00, %mul13alteredBB
  %gen168 = fadd double %_167, %mul15alteredBB
  %_169 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen170 = fmul double %_169, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_171 = fsub double -0.000000e+00, %sub12alteredBB
  %gen172 = fadd double %_171, %call17alteredBB
  %_173 = fsub double -0.000000e+00, %sub12alteredBB
  %gen174 = fadd double %_173, %call17alteredBB
  %_175 = fsub double -0.000000e+00, %sub12alteredBB
  %gen176 = fadd double %_175, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %199 = load double, double* %a, align 8
  %_177 = fsub double 2.000000e+00, %199
  %gen178 = fmul double %_177, %199
  %_179 = fsub double -0.000000e+00, 2.000000e+00
  %gen180 = fadd double %_179, %199
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %199
  %_183 = fsub double -0.000000e+00, 2.000000e+00
  %gen184 = fadd double %_183, %199
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %199
  %_187 = fsub double 2.000000e+00, %199
  %gen188 = fmul double %_187, %199
  %mul19alteredBB = fmul double 2.000000e+00, %199
  %_189 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen190 = fmul double %_189, %mul19alteredBB
  %_191 = fsub double -0.000000e+00, %sub18alteredBB
  %gen192 = fadd double %_191, %mul19alteredBB
  %_193 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen194 = fmul double %_193, %mul19alteredBB
  %_195 = fsub double -0.000000e+00, %sub18alteredBB
  %gen196 = fadd double %_195, %mul19alteredBB
  %_197 = fsub double -0.000000e+00, %sub18alteredBB
  %gen198 = fadd double %_197, %mul19alteredBB
  %_199 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen200 = fmul double %_199, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %200 = load double, double* %x1, align 8
  %201 = load double, double* %x2, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %200, double %201)
  store i32 1930880668, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %202 = load double, double* %b, align 8
  %cmp39alteredBB = fcmp oeq double %202, 0.000000e+00
  store i32 -215471514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %if.end61, %if.end60, %if.else, %if.then40, %originalBBpart2206, %originalBB204, %if.then38, %if.end32, %if.then27, %if.end, %originalBBpart2202, %originalBB84, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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

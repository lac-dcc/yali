; ModuleID = 'source-C-CXX/26/1241.c'
source_filename = "source-C-CXX/26/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407737166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1407737166, label %for.cond
    i32 -225144975, label %originalBB
    i32 -1910458699, label %originalBBpart2
    i32 -442765385, label %for.body
    i32 480283076, label %if.then
    i32 321303891, label %if.else
    i32 424958832, label %originalBB55
    i32 1868995373, label %originalBBpart285
    i32 1844219400, label %if.then27
    i32 1763592796, label %if.else32
    i32 294601502, label %originalBB87
    i32 -2055076536, label %originalBBpart2227
    i32 677944099, label %if.end
    i32 1711209454, label %if.end54
    i32 1457780379, label %for.inc
    i32 1427972289, label %for.end
    i32 1586587109, label %originalBBalteredBB
    i32 -64592583, label %originalBB55alteredBB
    i32 -978686064, label %originalBB87alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -225144975, i32 1586587109
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -762157146
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -762157146
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1910458699, i32 1586587109
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -442765385, i32 1427972289
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
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %48 = select i1 %cmp4, i32 480283076, i32 321303891
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %49
  %50 = load double, double* %b, align 8
  %51 = load double, double* %b, align 8
  %mul6 = fmul double %50, %51
  %52 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %52
  %53 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %53
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %54 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %54
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %55 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %55
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul13 = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %59
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %60 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %60
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %61 = load double, double* %x1, align 8
  %62 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 1711209454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -323179370
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -323179370
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 424958832, i32 -64592583
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %79 = load double, double* %b, align 8
  %mul22 = fmul double %78, %79
  %80 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %80
  %81 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %81
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1868995373, i32 -64592583
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %96 = select i1 %cmp26.reload, i32 1844219400, i32 1763592796
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %97 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %97
  %98 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %98
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x2, align 8
  store double %div30, double* %x1, align 8
  %99 = load double, double* %x1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 677944099, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 697269160
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 697269160
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 294601502, i32 -978686064
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %127 = load double, double* %b, align 8
  %sub33 = fsub double 0.000000e+00, %127
  %128 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %128
  %div35 = fdiv double %sub33, %mul34
  %129 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %129
  %130 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %130
  %131 = load double, double* %b, align 8
  %132 = load double, double* %b, align 8
  %mul38 = fmul double %131, %132
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %133 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %133
  %div42 = fdiv double %call40, %mul41
  %134 = load double, double* %b, align 8
  %sub43 = fsub double 0.000000e+00, %134
  %135 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %135
  %div45 = fdiv double %sub43, %mul44
  %136 = load double, double* %a, align 8
  %mul46 = fmul double 4.000000e+00, %136
  %137 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %137
  %138 = load double, double* %b, align 8
  %139 = load double, double* %b, align 8
  %mul48 = fmul double %138, %139
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %140 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %140
  %div52 = fdiv double %call50, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %div35, double %div42, double %div45, double %div52)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1315506823
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1315506823
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2055076536, i32 -978686064
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 677944099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1711209454, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1457780379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 47199670
  %170 = add i32 %169, 1
  %171 = add i32 %170, 47199670
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1407737166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %172, %173
  store i32 -225144975, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %174 = load double, double* %b, align 8
  %175 = load double, double* %b, align 8
  %_ = fsub double %174, %175
  %gen = fmul double %_, %175
  %_56 = fsub double -0.000000e+00, %174
  %gen57 = fadd double %_56, %175
  %_58 = fsub double -0.000000e+00, %174
  %gen59 = fadd double %_58, %175
  %_60 = fsub double %174, %175
  %gen61 = fmul double %_60, %175
  %_62 = fsub double -0.000000e+00, %174
  %gen63 = fadd double %_62, %175
  %_64 = fsub double -0.000000e+00, %174
  %gen65 = fadd double %_64, %175
  %mul22alteredBB = fmul double %174, %175
  %176 = load double, double* %a, align 8
  %_66 = fsub double 4.000000e+00, %176
  %gen67 = fmul double %_66, %176
  %_68 = fsub double 4.000000e+00, %176
  %gen69 = fmul double %_68, %176
  %_70 = fsub double 4.000000e+00, %176
  %gen71 = fmul double %_70, %176
  %_72 = fsub double 4.000000e+00, %176
  %gen73 = fmul double %_72, %176
  %_74 = fsub double 4.000000e+00, %176
  %gen75 = fmul double %_74, %176
  %mul23alteredBB = fmul double 4.000000e+00, %176
  %177 = load double, double* %c, align 8
  %_76 = fsub double %mul23alteredBB, %177
  %gen77 = fmul double %_76, %177
  %_78 = fsub double %mul23alteredBB, %177
  %gen79 = fmul double %_78, %177
  %_80 = fsub double %mul23alteredBB, %177
  %gen81 = fmul double %_80, %177
  %mul24alteredBB = fmul double %mul23alteredBB, %177
  %_82 = fsub double -0.000000e+00, %mul22alteredBB
  %gen83 = fadd double %_82, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 424958832, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %b, align 8
  %_88 = fsub double -0.000000e+00, 0.000000e+00
  %gen89 = fadd double %_88, %178
  %_90 = fsub double -0.000000e+00, 0.000000e+00
  %gen91 = fadd double %_90, %178
  %_92 = fsub double -0.000000e+00, 0.000000e+00
  %gen93 = fadd double %_92, %178
  %_94 = fsub double -0.000000e+00, 0.000000e+00
  %gen95 = fadd double %_94, %178
  %_96 = fsub double -0.000000e+00, 0.000000e+00
  %gen97 = fadd double %_96, %178
  %_98 = fsub double -0.000000e+00, 0.000000e+00
  %gen99 = fadd double %_98, %178
  %_100 = fsub double 0.000000e+00, %178
  %gen101 = fmul double %_100, %178
  %sub33alteredBB = fsub double 0.000000e+00, %178
  %179 = load double, double* %a, align 8
  %_102 = fsub double -0.000000e+00, 2.000000e+00
  %gen103 = fadd double %_102, %179
  %mul34alteredBB = fmul double 2.000000e+00, %179
  %_104 = fsub double -0.000000e+00, %sub33alteredBB
  %gen105 = fadd double %_104, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %180 = load double, double* %a, align 8
  %_106 = fsub double 4.000000e+00, %180
  %gen107 = fmul double %_106, %180
  %_108 = fsub double 4.000000e+00, %180
  %gen109 = fmul double %_108, %180
  %_110 = fsub double -0.000000e+00, 4.000000e+00
  %gen111 = fadd double %_110, %180
  %_112 = fsub double -0.000000e+00, 4.000000e+00
  %gen113 = fadd double %_112, %180
  %mul36alteredBB = fmul double 4.000000e+00, %180
  %181 = load double, double* %c, align 8
  %_114 = fsub double %mul36alteredBB, %181
  %gen115 = fmul double %_114, %181
  %mul37alteredBB = fmul double %mul36alteredBB, %181
  %182 = load double, double* %b, align 8
  %183 = load double, double* %b, align 8
  %_116 = fsub double -0.000000e+00, %182
  %gen117 = fadd double %_116, %183
  %_118 = fsub double -0.000000e+00, %182
  %gen119 = fadd double %_118, %183
  %_120 = fsub double -0.000000e+00, %182
  %gen121 = fadd double %_120, %183
  %mul38alteredBB = fmul double %182, %183
  %_122 = fsub double -0.000000e+00, %mul37alteredBB
  %gen123 = fadd double %_122, %mul38alteredBB
  %_124 = fsub double -0.000000e+00, %mul37alteredBB
  %gen125 = fadd double %_124, %mul38alteredBB
  %_126 = fsub double -0.000000e+00, %mul37alteredBB
  %gen127 = fadd double %_126, %mul38alteredBB
  %_128 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen129 = fmul double %_128, %mul38alteredBB
  %sub39alteredBB = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %184 = load double, double* %a, align 8
  %_130 = fsub double -0.000000e+00, 2.000000e+00
  %gen131 = fadd double %_130, %184
  %_132 = fsub double 2.000000e+00, %184
  %gen133 = fmul double %_132, %184
  %_134 = fsub double 2.000000e+00, %184
  %gen135 = fmul double %_134, %184
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %184
  %_138 = fsub double 2.000000e+00, %184
  %gen139 = fmul double %_138, %184
  %mul41alteredBB = fmul double 2.000000e+00, %184
  %_140 = fsub double %call40alteredBB, %mul41alteredBB
  %gen141 = fmul double %_140, %mul41alteredBB
  %_142 = fsub double %call40alteredBB, %mul41alteredBB
  %gen143 = fmul double %_142, %mul41alteredBB
  %_144 = fsub double %call40alteredBB, %mul41alteredBB
  %gen145 = fmul double %_144, %mul41alteredBB
  %_146 = fsub double -0.000000e+00, %call40alteredBB
  %gen147 = fadd double %_146, %mul41alteredBB
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %185 = load double, double* %b, align 8
  %_148 = fsub double -0.000000e+00, 0.000000e+00
  %gen149 = fadd double %_148, %185
  %_150 = fsub double -0.000000e+00, 0.000000e+00
  %gen151 = fadd double %_150, %185
  %_152 = fsub double -0.000000e+00, 0.000000e+00
  %gen153 = fadd double %_152, %185
  %_154 = fsub double 0.000000e+00, %185
  %gen155 = fmul double %_154, %185
  %sub43alteredBB = fsub double 0.000000e+00, %185
  %186 = load double, double* %a, align 8
  %_156 = fsub double 2.000000e+00, %186
  %gen157 = fmul double %_156, %186
  %_158 = fsub double 2.000000e+00, %186
  %gen159 = fmul double %_158, %186
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %186
  %_162 = fsub double 2.000000e+00, %186
  %gen163 = fmul double %_162, %186
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %186
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %186
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %186
  %mul44alteredBB = fmul double 2.000000e+00, %186
  %_170 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen171 = fmul double %_170, %mul44alteredBB
  %div45alteredBB = fdiv double %sub43alteredBB, %mul44alteredBB
  %187 = load double, double* %a, align 8
  %_172 = fsub double 4.000000e+00, %187
  %gen173 = fmul double %_172, %187
  %_174 = fsub double -0.000000e+00, 4.000000e+00
  %gen175 = fadd double %_174, %187
  %_176 = fsub double -0.000000e+00, 4.000000e+00
  %gen177 = fadd double %_176, %187
  %_178 = fsub double 4.000000e+00, %187
  %gen179 = fmul double %_178, %187
  %_180 = fsub double 4.000000e+00, %187
  %gen181 = fmul double %_180, %187
  %_182 = fsub double 4.000000e+00, %187
  %gen183 = fmul double %_182, %187
  %_184 = fsub double 4.000000e+00, %187
  %gen185 = fmul double %_184, %187
  %mul46alteredBB = fmul double 4.000000e+00, %187
  %188 = load double, double* %c, align 8
  %_186 = fsub double %mul46alteredBB, %188
  %gen187 = fmul double %_186, %188
  %_188 = fsub double %mul46alteredBB, %188
  %gen189 = fmul double %_188, %188
  %_190 = fsub double -0.000000e+00, %mul46alteredBB
  %gen191 = fadd double %_190, %188
  %mul47alteredBB = fmul double %mul46alteredBB, %188
  %189 = load double, double* %b, align 8
  %190 = load double, double* %b, align 8
  %_192 = fsub double -0.000000e+00, %189
  %gen193 = fadd double %_192, %190
  %_194 = fsub double %189, %190
  %gen195 = fmul double %_194, %190
  %_196 = fsub double %189, %190
  %gen197 = fmul double %_196, %190
  %_198 = fsub double -0.000000e+00, %189
  %gen199 = fadd double %_198, %190
  %_200 = fsub double %189, %190
  %gen201 = fmul double %_200, %190
  %_202 = fsub double -0.000000e+00, %189
  %gen203 = fadd double %_202, %190
  %_204 = fsub double %189, %190
  %gen205 = fmul double %_204, %190
  %mul48alteredBB = fmul double %189, %190
  %_206 = fsub double -0.000000e+00, %mul47alteredBB
  %gen207 = fadd double %_206, %mul48alteredBB
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %191 = load double, double* %a, align 8
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %191
  %_210 = fsub double 2.000000e+00, %191
  %gen211 = fmul double %_210, %191
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %191
  %_214 = fsub double 2.000000e+00, %191
  %gen215 = fmul double %_214, %191
  %_216 = fsub double -0.000000e+00, 2.000000e+00
  %gen217 = fadd double %_216, %191
  %mul51alteredBB = fmul double 2.000000e+00, %191
  %_218 = fsub double -0.000000e+00, %call50alteredBB
  %gen219 = fadd double %_218, %mul51alteredBB
  %_220 = fsub double %call50alteredBB, %mul51alteredBB
  %gen221 = fmul double %_220, %mul51alteredBB
  %_222 = fsub double -0.000000e+00, %call50alteredBB
  %gen223 = fadd double %_222, %mul51alteredBB
  %_224 = fsub double %call50alteredBB, %mul51alteredBB
  %gen225 = fmul double %_224, %mul51alteredBB
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %div35alteredBB, double %div42alteredBB, double %div45alteredBB, double %div52alteredBB)
  store i32 294601502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %if.end, %originalBBpart2227, %originalBB87, %if.else32, %if.then27, %originalBBpart285, %originalBB55, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

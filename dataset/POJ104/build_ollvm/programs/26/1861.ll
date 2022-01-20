; ModuleID = 'source-C-CXX/26/1861.c'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1269903480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1269903480, label %for.cond
    i32 1294350491, label %originalBB
    i32 1234337984, label %originalBBpart2
    i32 576481084, label %for.body
    i32 -2135262348, label %originalBB59
    i32 247528214, label %originalBBpart285
    i32 -1728012274, label %if.then
    i32 2093796461, label %if.else
    i32 -283163635, label %if.then33
    i32 1294227508, label %originalBB87
    i32 -1437936286, label %originalBBpart2111
    i32 -814728295, label %if.else39
    i32 2042932750, label %originalBB113
    i32 471752754, label %originalBBpart2127
    i32 -937804174, label %if.then46
    i32 1134116869, label %if.end
    i32 49843368, label %originalBB129
    i32 875877898, label %originalBBpart2171
    i32 491497142, label %if.end57
    i32 1123055917, label %if.end58
    i32 1490439878, label %for.inc
    i32 1406198603, label %for.end
    i32 510291929, label %originalBBalteredBB
    i32 1084386221, label %originalBB59alteredBB
    i32 961577458, label %originalBB87alteredBB
    i32 408449953, label %originalBB113alteredBB
    i32 -64595278, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1623052096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1623052096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1294350491, i32 510291929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1234337984, i32 510291929
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 576481084, i32 1406198603
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 325830572
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 325830572
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2135262348, i32 1084386221
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %59 = load float, float* %b, align 4
  %60 = load float, float* %b, align 4
  %mul = fmul float %59, %60
  %61 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %61
  %62 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %62
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1291684133
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1291684133
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 247528214, i32 1084386221
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1728012274, i32 2093796461
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %79
  %conv = fpext float %sub5 to double
  %80 = load float, float* %b, align 4
  %81 = load float, float* %b, align 4
  %mul6 = fmul float %80, %81
  %82 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %82
  %83 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %83
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %84 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %84
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %85 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %85
  %conv15 = fpext float %sub14 to double
  %86 = load float, float* %b, align 4
  %87 = load float, float* %b, align 4
  %mul16 = fmul float %86, %87
  %88 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %88
  %89 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %89
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %90 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %90
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %91 = load double, double* %x1, align 8
  %92 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %91, double %92)
  store i32 1123055917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load float, float* %b, align 4
  %94 = load float, float* %b, align 4
  %mul27 = fmul float %93, %94
  %95 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %95
  %96 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %96
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %97 = select i1 %cmp31, i32 -283163635, i32 -814728295
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -894946050
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -894946050
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1294227508, i32 961577458
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %113 = load float, float* %b, align 4
  %sub34 = fsub float -0.000000e+00, %113
  %114 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %114
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  store double %conv37, double* %x2, align 8
  store double %conv37, double* %x1, align 8
  %115 = load double, double* %x1, align 8
  %116 = load double, double* %x2, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %115, double %116)
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
  %142 = select i1 %140, i32 -1437936286, i32 961577458
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 491497142, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2042932750, i32 408449953
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %157 = load float, float* %b, align 4
  %sub40 = fsub float -0.000000e+00, %157
  %158 = load float, float* %a, align 4
  %mul41 = fmul float 2.000000e+00, %158
  %div42 = fdiv float %sub40, %mul41
  %conv43 = fpext float %div42 to double
  store double %conv43, double* %m, align 8
  %159 = load float, float* %b, align 4
  %cmp44 = fcmp oeq float %159, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 471752754, i32 408449953
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %174 = select i1 %cmp44.reload, i32 -937804174, i32 1134116869
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 1134116869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 49843368, i32 -64595278
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %189 = load float, float* %a, align 4
  %mul47 = fmul float 4.000000e+00, %189
  %190 = load float, float* %c, align 4
  %mul48 = fmul float %mul47, %190
  %191 = load float, float* %b, align 4
  %192 = load float, float* %b, align 4
  %mul49 = fmul float %191, %192
  %sub50 = fsub float %mul48, %mul49
  %conv51 = fpext float %sub50 to double
  %call52 = call double @sqrt(double %conv51) #3
  %193 = load float, float* %a, align 4
  %mul53 = fmul float 2.000000e+00, %193
  %conv54 = fpext float %mul53 to double
  %div55 = fdiv double %call52, %conv54
  store double %div55, double* %p, align 8
  %194 = load double, double* %m, align 8
  %195 = load double, double* %p, align 8
  %196 = load double, double* %m, align 8
  %197 = load double, double* %p, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %194, double %195, double %196, double %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1579210291
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1579210291
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 875877898, i32 -64595278
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 491497142, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1123055917, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1490439878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 1269903480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %217, %218
  store i32 1294350491, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %219 = load float, float* %b, align 4
  %220 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %219
  %gen = fadd float %_, %220
  %_60 = fsub float -0.000000e+00, %219
  %gen61 = fadd float %_60, %220
  %mulalteredBB = fmul float %219, %220
  %221 = load float, float* %a, align 4
  %_62 = fsub float 4.000000e+00, %221
  %gen63 = fmul float %_62, %221
  %_64 = fsub float 4.000000e+00, %221
  %gen65 = fmul float %_64, %221
  %_66 = fsub float 4.000000e+00, %221
  %gen67 = fmul float %_66, %221
  %_68 = fsub float 4.000000e+00, %221
  %gen69 = fmul float %_68, %221
  %_70 = fsub float -0.000000e+00, 4.000000e+00
  %gen71 = fadd float %_70, %221
  %_72 = fsub float -0.000000e+00, 4.000000e+00
  %gen73 = fadd float %_72, %221
  %_74 = fsub float 4.000000e+00, %221
  %gen75 = fmul float %_74, %221
  %mul2alteredBB = fmul float 4.000000e+00, %221
  %222 = load float, float* %c, align 4
  %_76 = fsub float %mul2alteredBB, %222
  %gen77 = fmul float %_76, %222
  %mul3alteredBB = fmul float %mul2alteredBB, %222
  %_78 = fsub float -0.000000e+00, %mulalteredBB
  %gen79 = fadd float %_78, %mul3alteredBB
  %_80 = fsub float -0.000000e+00, %mulalteredBB
  %gen81 = fadd float %_80, %mul3alteredBB
  %_82 = fsub float %mulalteredBB, %mul3alteredBB
  %gen83 = fmul float %_82, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 -2135262348, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %223 = load float, float* %b, align 4
  %_88 = fsub float -0.000000e+00, %223
  %gen89 = fmul float %_88, %223
  %_90 = fsub float -0.000000e+00, %223
  %gen91 = fmul float %_90, %223
  %_92 = fsub float -0.000000e+00, -0.000000e+00
  %gen93 = fadd float %_92, %223
  %sub34alteredBB = fsub float -0.000000e+00, %223
  %224 = load float, float* %a, align 4
  %_94 = fsub float 2.000000e+00, %224
  %gen95 = fmul float %_94, %224
  %_96 = fsub float 2.000000e+00, %224
  %gen97 = fmul float %_96, %224
  %_98 = fsub float 2.000000e+00, %224
  %gen99 = fmul float %_98, %224
  %_100 = fsub float 2.000000e+00, %224
  %gen101 = fmul float %_100, %224
  %mul35alteredBB = fmul float 2.000000e+00, %224
  %_102 = fsub float %sub34alteredBB, %mul35alteredBB
  %gen103 = fmul float %_102, %mul35alteredBB
  %_104 = fsub float -0.000000e+00, %sub34alteredBB
  %gen105 = fadd float %_104, %mul35alteredBB
  %_106 = fsub float -0.000000e+00, %sub34alteredBB
  %gen107 = fadd float %_106, %mul35alteredBB
  %_108 = fsub float %sub34alteredBB, %mul35alteredBB
  %gen109 = fmul float %_108, %mul35alteredBB
  %div36alteredBB = fdiv float %sub34alteredBB, %mul35alteredBB
  %conv37alteredBB = fpext float %div36alteredBB to double
  store double %conv37alteredBB, double* %x2, align 8
  store double %conv37alteredBB, double* %x1, align 8
  %225 = load double, double* %x1, align 8
  %226 = load double, double* %x2, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %225, double %226)
  store i32 1294227508, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %227 = load float, float* %b, align 4
  %_114 = fsub float -0.000000e+00, -0.000000e+00
  %gen115 = fadd float %_114, %227
  %sub40alteredBB = fsub float -0.000000e+00, %227
  %228 = load float, float* %a, align 4
  %_116 = fsub float -0.000000e+00, 2.000000e+00
  %gen117 = fadd float %_116, %228
  %_118 = fsub float 2.000000e+00, %228
  %gen119 = fmul float %_118, %228
  %_120 = fsub float 2.000000e+00, %228
  %gen121 = fmul float %_120, %228
  %_122 = fsub float -0.000000e+00, 2.000000e+00
  %gen123 = fadd float %_122, %228
  %_124 = fsub float -0.000000e+00, 2.000000e+00
  %gen125 = fadd float %_124, %228
  %mul41alteredBB = fmul float 2.000000e+00, %228
  %div42alteredBB = fdiv float %sub40alteredBB, %mul41alteredBB
  %conv43alteredBB = fpext float %div42alteredBB to double
  store double %conv43alteredBB, double* %m, align 8
  %229 = load float, float* %b, align 4
  %cmp44alteredBB = fcmp oeq float %229, 0.000000e+00
  store i32 2042932750, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %230 = load float, float* %a, align 4
  %_130 = fsub float -0.000000e+00, 4.000000e+00
  %gen131 = fadd float %_130, %230
  %_132 = fsub float 4.000000e+00, %230
  %gen133 = fmul float %_132, %230
  %_134 = fsub float 4.000000e+00, %230
  %gen135 = fmul float %_134, %230
  %mul47alteredBB = fmul float 4.000000e+00, %230
  %231 = load float, float* %c, align 4
  %_136 = fsub float -0.000000e+00, %mul47alteredBB
  %gen137 = fadd float %_136, %231
  %_138 = fsub float %mul47alteredBB, %231
  %gen139 = fmul float %_138, %231
  %_140 = fsub float -0.000000e+00, %mul47alteredBB
  %gen141 = fadd float %_140, %231
  %_142 = fsub float %mul47alteredBB, %231
  %gen143 = fmul float %_142, %231
  %_144 = fsub float -0.000000e+00, %mul47alteredBB
  %gen145 = fadd float %_144, %231
  %mul48alteredBB = fmul float %mul47alteredBB, %231
  %232 = load float, float* %b, align 4
  %233 = load float, float* %b, align 4
  %_146 = fsub float -0.000000e+00, %232
  %gen147 = fadd float %_146, %233
  %mul49alteredBB = fmul float %232, %233
  %_148 = fsub float -0.000000e+00, %mul48alteredBB
  %gen149 = fadd float %_148, %mul49alteredBB
  %_150 = fsub float -0.000000e+00, %mul48alteredBB
  %gen151 = fadd float %_150, %mul49alteredBB
  %sub50alteredBB = fsub float %mul48alteredBB, %mul49alteredBB
  %conv51alteredBB = fpext float %sub50alteredBB to double
  %call52alteredBB = call double @sqrt(double %conv51alteredBB) #3
  %234 = load float, float* %a, align 4
  %_152 = fsub float 2.000000e+00, %234
  %gen153 = fmul float %_152, %234
  %_154 = fsub float 2.000000e+00, %234
  %gen155 = fmul float %_154, %234
  %_156 = fsub float -0.000000e+00, 2.000000e+00
  %gen157 = fadd float %_156, %234
  %_158 = fsub float -0.000000e+00, 2.000000e+00
  %gen159 = fadd float %_158, %234
  %_160 = fsub float -0.000000e+00, 2.000000e+00
  %gen161 = fadd float %_160, %234
  %_162 = fsub float -0.000000e+00, 2.000000e+00
  %gen163 = fadd float %_162, %234
  %mul53alteredBB = fmul float 2.000000e+00, %234
  %conv54alteredBB = fpext float %mul53alteredBB to double
  %_164 = fsub double -0.000000e+00, %call52alteredBB
  %gen165 = fadd double %_164, %conv54alteredBB
  %_166 = fsub double -0.000000e+00, %call52alteredBB
  %gen167 = fadd double %_166, %conv54alteredBB
  %_168 = fsub double -0.000000e+00, %call52alteredBB
  %gen169 = fadd double %_168, %conv54alteredBB
  %div55alteredBB = fdiv double %call52alteredBB, %conv54alteredBB
  store double %div55alteredBB, double* %p, align 8
  %235 = load double, double* %m, align 8
  %236 = load double, double* %p, align 8
  %237 = load double, double* %m, align 8
  %238 = load double, double* %p, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %235, double %236, double %237, double %238)
  store i32 49843368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %if.end58, %if.end57, %originalBBpart2171, %originalBB129, %if.end, %if.then46, %originalBBpart2127, %originalBB113, %if.else39, %originalBBpart2111, %originalBB87, %if.then33, %if.else, %if.then, %originalBBpart285, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

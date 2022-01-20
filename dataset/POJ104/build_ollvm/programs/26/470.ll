; ModuleID = 'source-C-CXX/26/470.c'
source_filename = "source-C-CXX/26/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %j = alloca double, align 8
  %w = alloca double, align 8
  %delta = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 1.000000e-05, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1982490096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1982490096, label %for.cond
    i32 1494900851, label %originalBB
    i32 1039621873, label %originalBBpart2
    i32 -1391129646, label %for.body
    i32 2068398148, label %originalBB56
    i32 -212453749, label %originalBBpart292
    i32 -1380440675, label %if.then
    i32 -1934749652, label %if.else
    i32 2044295268, label %if.then15
    i32 1485269274, label %if.else30
    i32 -968687967, label %originalBB94
    i32 1346724254, label %originalBBpart2134
    i32 1009903432, label %land.lhs.true
    i32 1489733804, label %if.then40
    i32 -559571347, label %if.end
    i32 -1668215981, label %if.then48
    i32 -1030872761, label %if.else50
    i32 -1181223327, label %originalBB136
    i32 1475970161, label %originalBBpart2152
    i32 -1061509936, label %if.end53
    i32 2086463315, label %originalBB154
    i32 -848519247, label %originalBBpart2156
    i32 986452803, label %if.end54
    i32 63061722, label %if.end55
    i32 -1117387773, label %originalBB158
    i32 1133981059, label %originalBBpart2160
    i32 -216603969, label %for.inc
    i32 1954664580, label %for.end
    i32 1302033969, label %originalBB162
    i32 -593611449, label %originalBBpart2164
    i32 697686110, label %originalBBalteredBB
    i32 889658990, label %originalBB56alteredBB
    i32 -976982397, label %originalBB94alteredBB
    i32 -708692728, label %originalBB136alteredBB
    i32 1911212128, label %originalBB154alteredBB
    i32 1288536517, label %originalBB158alteredBB
    i32 1865581818, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1994016943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1994016943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1494900851, i32 697686110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1039621873, i32 697686110
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1391129646, i32 1954664580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -782502855
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -782502855
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2068398148, i32 889658990
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %a, align 4
  store double 0.000000e+00, double* %delta, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %j, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %59 = load float, float* %b, align 4
  %60 = load float, float* %b, align 4
  %mul = fmul float %59, %60
  %61 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %61
  %62 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %62
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %63 = load double, double* %delta, align 8
  %conv4 = fptosi double %63 to i32
  %call5 = call i32 @abs(i32 %conv4) #4
  %conv6 = sitofp i32 %call5 to double
  %64 = load double, double* %t, align 8
  %cmp7 = fcmp olt double %conv6, %64
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -212453749, i32 889658990
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1380440675, i32 -1934749652
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load float, float* %b, align 4
  %sub9 = fsub float -0.000000e+00, %92
  %93 = load float, float* %a, align 4
  %mul10 = fmul float 2.000000e+00, %93
  %div = fdiv float %sub9, %mul10
  %conv11 = fpext float %div to double
  store double %conv11, double* %x1, align 8
  %94 = load double, double* %x1, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 63061722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load double, double* %delta, align 8
  %cmp13 = fcmp ogt double %95, 0.000000e+00
  %96 = select i1 %cmp13, i32 2044295268, i32 1485269274
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %97
  %conv17 = fpext float %sub16 to double
  %98 = load double, double* %delta, align 8
  %call18 = call double @sqrt(double %98) #5
  %add = fadd double %conv17, %call18
  %99 = load float, float* %a, align 4
  %mul19 = fmul float 2.000000e+00, %99
  %conv20 = fpext float %mul19 to double
  %div21 = fdiv double %add, %conv20
  store double %div21, double* %x1, align 8
  %100 = load float, float* %b, align 4
  %sub22 = fsub float -0.000000e+00, %100
  %conv23 = fpext float %sub22 to double
  %101 = load double, double* %delta, align 8
  %call24 = call double @sqrt(double %101) #5
  %sub25 = fsub double %conv23, %call24
  %102 = load float, float* %a, align 4
  %mul26 = fmul float 2.000000e+00, %102
  %conv27 = fpext float %mul26 to double
  %div28 = fdiv double %sub25, %conv27
  store double %div28, double* %x2, align 8
  %103 = load double, double* %x1, align 8
  %104 = load double, double* %x2, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %103, double %104)
  store i32 986452803, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1365869087
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1365869087
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -968687967, i32 -976982397
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %132 = load float, float* %b, align 4
  %sub31 = fsub float -0.000000e+00, %132
  %133 = load float, float* %a, align 4
  %mul32 = fmul float 2.000000e+00, %133
  %div33 = fdiv float %sub31, %mul32
  %conv34 = fpext float %div33 to double
  store double %conv34, double* %w, align 8
  %134 = load double, double* %w, align 8
  %135 = load double, double* %t, align 8
  %cmp35 = fcmp olt double %134, %135
  store i1 %cmp35, i1* %cmp35.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -612378813
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -612378813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1346724254, i32 -976982397
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %163 = select i1 %cmp35.reload, i32 1009903432, i32 -559571347
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load double, double* %w, align 8
  %165 = load double, double* %t, align 8
  %sub37 = fsub double -0.000000e+00, %165
  %cmp38 = fcmp ogt double %164, %sub37
  %166 = select i1 %cmp38, i32 1489733804, i32 -559571347
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %w, align 8
  store i32 -559571347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load double, double* %delta, align 8
  %sub41 = fsub double -0.000000e+00, %167
  %call42 = call double @sqrt(double %sub41) #5
  %168 = load float, float* %a, align 4
  %mul43 = fmul float 2.000000e+00, %168
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %call42, %conv44
  store double %div45, double* %j, align 8
  %169 = load double, double* %j, align 8
  %cmp46 = fcmp ogt double %169, 0.000000e+00
  %170 = select i1 %cmp46, i32 -1668215981, i32 -1030872761
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %171 = load double, double* %w, align 8
  %172 = load double, double* %j, align 8
  %173 = load double, double* %w, align 8
  %174 = load double, double* %j, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %171, double %172, double %173, double %174)
  store i32 -1061509936, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 458943218
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 458943218
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1181223327, i32 -708692728
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %190 = load double, double* %j, align 8
  %sub51 = fsub double -0.000000e+00, %190
  store double %sub51, double* %j, align 8
  %191 = load double, double* %w, align 8
  %192 = load double, double* %j, align 8
  %193 = load double, double* %w, align 8
  %194 = load double, double* %j, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %191, double %192, double %193, double %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1848198056
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1848198056
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1475970161, i32 -708692728
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1061509936, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -93587607
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -93587607
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2086463315, i32 1911212128
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -336136471
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -336136471
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -848519247, i32 1911212128
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 986452803, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 63061722, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1117387773, i32 1288536517
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1133981059, i32 1288536517
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -216603969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1982490096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 608090689
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 608090689
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1302033969, i32 1865581818
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1012072292
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1012072292
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -593611449, i32 1865581818
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 1494900851, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %a, align 4
  store double 0.000000e+00, double* %delta, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %j, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %341 = load float, float* %b, align 4
  %342 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %341
  %gen = fadd float %_, %342
  %_57 = fsub float -0.000000e+00, %341
  %gen58 = fadd float %_57, %342
  %_59 = fsub float %341, %342
  %gen60 = fmul float %_59, %342
  %mulalteredBB = fmul float %341, %342
  %343 = load float, float* %a, align 4
  %_61 = fsub float -0.000000e+00, 4.000000e+00
  %gen62 = fadd float %_61, %343
  %_63 = fsub float 4.000000e+00, %343
  %gen64 = fmul float %_63, %343
  %_65 = fsub float -0.000000e+00, 4.000000e+00
  %gen66 = fadd float %_65, %343
  %_67 = fsub float 4.000000e+00, %343
  %gen68 = fmul float %_67, %343
  %_69 = fsub float 4.000000e+00, %343
  %gen70 = fmul float %_69, %343
  %_71 = fsub float 4.000000e+00, %343
  %gen72 = fmul float %_71, %343
  %mul2alteredBB = fmul float 4.000000e+00, %343
  %344 = load float, float* %c, align 4
  %_73 = fsub float -0.000000e+00, %mul2alteredBB
  %gen74 = fadd float %_73, %344
  %_75 = fsub float %mul2alteredBB, %344
  %gen76 = fmul float %_75, %344
  %_77 = fsub float %mul2alteredBB, %344
  %gen78 = fmul float %_77, %344
  %_79 = fsub float -0.000000e+00, %mul2alteredBB
  %gen80 = fadd float %_79, %344
  %_81 = fsub float %mul2alteredBB, %344
  %gen82 = fmul float %_81, %344
  %mul3alteredBB = fmul float %mul2alteredBB, %344
  %_83 = fsub float -0.000000e+00, %mulalteredBB
  %gen84 = fadd float %_83, %mul3alteredBB
  %_85 = fsub float -0.000000e+00, %mulalteredBB
  %gen86 = fadd float %_85, %mul3alteredBB
  %_87 = fsub float -0.000000e+00, %mulalteredBB
  %gen88 = fadd float %_87, %mul3alteredBB
  %_89 = fsub float %mulalteredBB, %mul3alteredBB
  %gen90 = fmul float %_89, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %delta, align 8
  %345 = load double, double* %delta, align 8
  %conv4alteredBB = fptosi double %345 to i32
  %call5alteredBB = call i32 @abs(i32 %conv4alteredBB) #4
  %conv6alteredBB = sitofp i32 %call5alteredBB to double
  %346 = load double, double* %t, align 8
  %cmp7alteredBB = fcmp olt double %conv6alteredBB, %346
  store i32 2068398148, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %347 = load float, float* %b, align 4
  %_95 = fsub float -0.000000e+00, %347
  %gen96 = fmul float %_95, %347
  %_97 = fsub float -0.000000e+00, %347
  %gen98 = fmul float %_97, %347
  %_99 = fsub float -0.000000e+00, %347
  %gen100 = fmul float %_99, %347
  %_101 = fsub float -0.000000e+00, -0.000000e+00
  %gen102 = fadd float %_101, %347
  %_103 = fsub float -0.000000e+00, %347
  %gen104 = fmul float %_103, %347
  %sub31alteredBB = fsub float -0.000000e+00, %347
  %348 = load float, float* %a, align 4
  %_105 = fsub float 2.000000e+00, %348
  %gen106 = fmul float %_105, %348
  %_107 = fsub float -0.000000e+00, 2.000000e+00
  %gen108 = fadd float %_107, %348
  %_109 = fsub float 2.000000e+00, %348
  %gen110 = fmul float %_109, %348
  %_111 = fsub float -0.000000e+00, 2.000000e+00
  %gen112 = fadd float %_111, %348
  %_113 = fsub float -0.000000e+00, 2.000000e+00
  %gen114 = fadd float %_113, %348
  %_115 = fsub float 2.000000e+00, %348
  %gen116 = fmul float %_115, %348
  %mul32alteredBB = fmul float 2.000000e+00, %348
  %_117 = fsub float %sub31alteredBB, %mul32alteredBB
  %gen118 = fmul float %_117, %mul32alteredBB
  %_119 = fsub float -0.000000e+00, %sub31alteredBB
  %gen120 = fadd float %_119, %mul32alteredBB
  %_121 = fsub float -0.000000e+00, %sub31alteredBB
  %gen122 = fadd float %_121, %mul32alteredBB
  %_123 = fsub float %sub31alteredBB, %mul32alteredBB
  %gen124 = fmul float %_123, %mul32alteredBB
  %_125 = fsub float -0.000000e+00, %sub31alteredBB
  %gen126 = fadd float %_125, %mul32alteredBB
  %_127 = fsub float -0.000000e+00, %sub31alteredBB
  %gen128 = fadd float %_127, %mul32alteredBB
  %_129 = fsub float %sub31alteredBB, %mul32alteredBB
  %gen130 = fmul float %_129, %mul32alteredBB
  %_131 = fsub float %sub31alteredBB, %mul32alteredBB
  %gen132 = fmul float %_131, %mul32alteredBB
  %div33alteredBB = fdiv float %sub31alteredBB, %mul32alteredBB
  %conv34alteredBB = fpext float %div33alteredBB to double
  store double %conv34alteredBB, double* %w, align 8
  %349 = load double, double* %w, align 8
  %350 = load double, double* %t, align 8
  %cmp35alteredBB = fcmp olt double %349, %350
  store i32 -968687967, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %351 = load double, double* %j, align 8
  %_137 = fsub double -0.000000e+00, %351
  %gen138 = fmul double %_137, %351
  %_139 = fsub double -0.000000e+00, %351
  %gen140 = fmul double %_139, %351
  %_141 = fsub double -0.000000e+00, -0.000000e+00
  %gen142 = fadd double %_141, %351
  %_143 = fsub double -0.000000e+00, %351
  %gen144 = fmul double %_143, %351
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %351
  %_147 = fsub double -0.000000e+00, %351
  %gen148 = fmul double %_147, %351
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %351
  %sub51alteredBB = fsub double -0.000000e+00, %351
  store double %sub51alteredBB, double* %j, align 8
  %352 = load double, double* %w, align 8
  %353 = load double, double* %j, align 8
  %354 = load double, double* %w, align 8
  %355 = load double, double* %j, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %352, double %353, double %354, double %355)
  store i32 -1181223327, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 2086463315, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1117387773, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1302033969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB94alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB162, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end55, %if.end54, %originalBBpart2156, %originalBB154, %if.end53, %originalBBpart2152, %originalBB136, %if.else50, %if.then48, %if.end, %if.then40, %land.lhs.true, %originalBBpart2134, %originalBB94, %if.else30, %if.then15, %if.else, %if.then, %originalBBpart292, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

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

; ModuleID = 'source-C-CXX/26/2221.c'
source_filename = "source-C-CXX/26/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%0.5f+%0.5fi;x2=%0.5f-%0.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -383449873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -383449873, label %for.cond
    i32 1300097665, label %for.body
    i32 1089560701, label %if.then
    i32 1800449518, label %if.else
    i32 16860468, label %if.then22
    i32 -1179670199, label %originalBB
    i32 -1314203842, label %originalBBpart2
    i32 -485648409, label %if.else47
    i32 1388252933, label %originalBB201
    i32 -135441602, label %originalBBpart2265
    i32 -2065416229, label %if.then64
    i32 398814497, label %if.end
    i32 -1187920261, label %if.end67
    i32 541900477, label %originalBB267
    i32 -2084981728, label %originalBBpart2269
    i32 -2054558895, label %if.end68
    i32 -70905546, label %for.inc
    i32 1946115297, label %originalBB271
    i32 1632071654, label %originalBBpart2273
    i32 -1283554180, label %for.end
    i32 -1413715218, label %originalBBalteredBB
    i32 266337474, label %originalBB201alteredBB
    i32 1841422216, label %originalBB267alteredBB
    i32 1728561319, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1300097665, i32 -1283554180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  %call4 = call double @fabs(double %conv) #4
  %cmp5 = fcmp olt double %call4, 1.000000e-06
  %7 = select i1 %cmp5, i32 1089560701, i32 1800449518
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %8
  %9 = load float, float* %a, align 4
  %mul8 = fmul float 2.000000e+00, %9
  %div = fdiv float %sub7, %mul8
  %conv9 = fpext float %div to double
  store double %conv9, double* %x1, align 8
  %10 = load float, float* %b, align 4
  %sub10 = fsub float -0.000000e+00, %10
  %11 = load float, float* %a, align 4
  %mul11 = fmul float 2.000000e+00, %11
  %div12 = fdiv float %sub10, %mul11
  %conv13 = fpext float %div12 to double
  store double %conv13, double* %x2, align 8
  %12 = load double, double* %x1, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %12)
  store i32 -2054558895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %14 = load float, float* %b, align 4
  %mul15 = fmul float %13, %14
  %15 = load float, float* %a, align 4
  %mul16 = fmul float 4.000000e+00, %15
  %16 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %16
  %sub18 = fsub float %mul15, %mul17
  %conv19 = fpext float %sub18 to double
  %cmp20 = fcmp ogt double %conv19, 1.000000e-06
  %17 = select i1 %cmp20, i32 16860468, i32 -485648409
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1179670199, i32 -1413715218
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %b, align 4
  %sub23 = fsub float -0.000000e+00, %32
  %conv24 = fpext float %sub23 to double
  %33 = load float, float* %b, align 4
  %34 = load float, float* %b, align 4
  %mul25 = fmul float %33, %34
  %35 = load float, float* %a, align 4
  %mul26 = fmul float 4.000000e+00, %35
  %36 = load float, float* %c, align 4
  %mul27 = fmul float %mul26, %36
  %sub28 = fsub float %mul25, %mul27
  %conv29 = fpext float %sub28 to double
  %call30 = call double @sqrt(double %conv29) #5
  %add = fadd double %conv24, %call30
  %37 = load float, float* %a, align 4
  %mul31 = fmul float 2.000000e+00, %37
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %add, %conv32
  store double %div33, double* %x1, align 8
  %38 = load float, float* %b, align 4
  %sub34 = fsub float -0.000000e+00, %38
  %conv35 = fpext float %sub34 to double
  %39 = load float, float* %b, align 4
  %40 = load float, float* %b, align 4
  %mul36 = fmul float %39, %40
  %41 = load float, float* %a, align 4
  %mul37 = fmul float 4.000000e+00, %41
  %42 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %42
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #5
  %sub42 = fsub double %conv35, %call41
  %43 = load float, float* %a, align 4
  %mul43 = fmul float 2.000000e+00, %43
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %sub42, %conv44
  store double %div45, double* %x2, align 8
  %44 = load double, double* %x1, align 8
  %45 = load double, double* %x2, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %44, double %45)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1481470431
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1481470431
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1314203842, i32 -1413715218
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187920261, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1388252933, i32 266337474
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %99 = load float, float* %b, align 4
  %sub48 = fsub float -0.000000e+00, %99
  %100 = load float, float* %a, align 4
  %mul49 = fmul float 2.000000e+00, %100
  %div50 = fdiv float %sub48, %mul49
  %conv51 = fpext float %div50 to double
  store double %conv51, double* %x, align 8
  %101 = load float, float* %a, align 4
  %mul52 = fmul float 4.000000e+00, %101
  %102 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %102
  %103 = load float, float* %b, align 4
  %104 = load float, float* %b, align 4
  %mul54 = fmul float %103, %104
  %sub55 = fsub float %mul53, %mul54
  %conv56 = fpext float %sub55 to double
  %call57 = call double @sqrt(double %conv56) #5
  %105 = load float, float* %a, align 4
  %mul58 = fmul float 2.000000e+00, %105
  %conv59 = fpext float %mul58 to double
  %div60 = fdiv double %call57, %conv59
  store double %div60, double* %y, align 8
  %106 = load double, double* %x, align 8
  %call61 = call double @fabs(double %106) #4
  %cmp62 = fcmp olt double %call61, 1.000000e-06
  store i1 %cmp62, i1* %cmp62.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1635270634
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1635270634
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -135441602, i32 266337474
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %134 = select i1 %cmp62.reload, i32 -2065416229, i32 398814497
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %135 = load double, double* %x, align 8
  %sub65 = fsub double -0.000000e+00, %135
  store double %sub65, double* %x, align 8
  store i32 398814497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load double, double* %x, align 8
  %137 = load double, double* %y, align 8
  %138 = load double, double* %x, align 8
  %139 = load double, double* %y, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %136, double %137, double %138, double %139)
  store i32 -1187920261, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 541900477, i32 1841422216
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1048962711
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1048962711
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2084981728, i32 1841422216
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2054558895, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -70905546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -123362461
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -123362461
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1946115297, i32 1728561319
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 533385669
  %222 = add i32 %221, 1
  %223 = add i32 %222, 533385669
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 319560358
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 319560358
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1632071654, i32 1728561319
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -383449873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %252
  %_69 = fsub float -0.000000e+00, -0.000000e+00
  %gen70 = fadd float %_69, %252
  %_71 = fsub float -0.000000e+00, %252
  %gen72 = fmul float %_71, %252
  %_73 = fsub float -0.000000e+00, -0.000000e+00
  %gen74 = fadd float %_73, %252
  %_75 = fsub float -0.000000e+00, -0.000000e+00
  %gen76 = fadd float %_75, %252
  %sub23alteredBB = fsub float -0.000000e+00, %252
  %conv24alteredBB = fpext float %sub23alteredBB to double
  %253 = load float, float* %b, align 4
  %254 = load float, float* %b, align 4
  %_77 = fsub float %253, %254
  %gen78 = fmul float %_77, %254
  %_79 = fsub float %253, %254
  %gen80 = fmul float %_79, %254
  %_81 = fsub float -0.000000e+00, %253
  %gen82 = fadd float %_81, %254
  %_83 = fsub float -0.000000e+00, %253
  %gen84 = fadd float %_83, %254
  %_85 = fsub float %253, %254
  %gen86 = fmul float %_85, %254
  %_87 = fsub float %253, %254
  %gen88 = fmul float %_87, %254
  %mul25alteredBB = fmul float %253, %254
  %255 = load float, float* %a, align 4
  %_89 = fsub float -0.000000e+00, 4.000000e+00
  %gen90 = fadd float %_89, %255
  %_91 = fsub float 4.000000e+00, %255
  %gen92 = fmul float %_91, %255
  %_93 = fsub float -0.000000e+00, 4.000000e+00
  %gen94 = fadd float %_93, %255
  %mul26alteredBB = fmul float 4.000000e+00, %255
  %256 = load float, float* %c, align 4
  %_95 = fsub float -0.000000e+00, %mul26alteredBB
  %gen96 = fadd float %_95, %256
  %_97 = fsub float -0.000000e+00, %mul26alteredBB
  %gen98 = fadd float %_97, %256
  %_99 = fsub float %mul26alteredBB, %256
  %gen100 = fmul float %_99, %256
  %_101 = fsub float -0.000000e+00, %mul26alteredBB
  %gen102 = fadd float %_101, %256
  %mul27alteredBB = fmul float %mul26alteredBB, %256
  %_103 = fsub float -0.000000e+00, %mul25alteredBB
  %gen104 = fadd float %_103, %mul27alteredBB
  %_105 = fsub float -0.000000e+00, %mul25alteredBB
  %gen106 = fadd float %_105, %mul27alteredBB
  %_107 = fsub float -0.000000e+00, %mul25alteredBB
  %gen108 = fadd float %_107, %mul27alteredBB
  %_109 = fsub float -0.000000e+00, %mul25alteredBB
  %gen110 = fadd float %_109, %mul27alteredBB
  %_111 = fsub float %mul25alteredBB, %mul27alteredBB
  %gen112 = fmul float %_111, %mul27alteredBB
  %_113 = fsub float %mul25alteredBB, %mul27alteredBB
  %gen114 = fmul float %_113, %mul27alteredBB
  %sub28alteredBB = fsub float %mul25alteredBB, %mul27alteredBB
  %conv29alteredBB = fpext float %sub28alteredBB to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #5
  %_115 = fsub double %conv24alteredBB, %call30alteredBB
  %gen116 = fmul double %_115, %call30alteredBB
  %_117 = fsub double -0.000000e+00, %conv24alteredBB
  %gen118 = fadd double %_117, %call30alteredBB
  %_119 = fsub double %conv24alteredBB, %call30alteredBB
  %gen120 = fmul double %_119, %call30alteredBB
  %_121 = fsub double %conv24alteredBB, %call30alteredBB
  %gen122 = fmul double %_121, %call30alteredBB
  %_123 = fsub double -0.000000e+00, %conv24alteredBB
  %gen124 = fadd double %_123, %call30alteredBB
  %_125 = fsub double %conv24alteredBB, %call30alteredBB
  %gen126 = fmul double %_125, %call30alteredBB
  %addalteredBB = fadd double %conv24alteredBB, %call30alteredBB
  %257 = load float, float* %a, align 4
  %_127 = fsub float 2.000000e+00, %257
  %gen128 = fmul float %_127, %257
  %_129 = fsub float 2.000000e+00, %257
  %gen130 = fmul float %_129, %257
  %_131 = fsub float -0.000000e+00, 2.000000e+00
  %gen132 = fadd float %_131, %257
  %_133 = fsub float 2.000000e+00, %257
  %gen134 = fmul float %_133, %257
  %mul31alteredBB = fmul float 2.000000e+00, %257
  %conv32alteredBB = fpext float %mul31alteredBB to double
  %_135 = fsub double %addalteredBB, %conv32alteredBB
  %gen136 = fmul double %_135, %conv32alteredBB
  %_137 = fsub double %addalteredBB, %conv32alteredBB
  %gen138 = fmul double %_137, %conv32alteredBB
  %_139 = fsub double %addalteredBB, %conv32alteredBB
  %gen140 = fmul double %_139, %conv32alteredBB
  %_141 = fsub double -0.000000e+00, %addalteredBB
  %gen142 = fadd double %_141, %conv32alteredBB
  %div33alteredBB = fdiv double %addalteredBB, %conv32alteredBB
  store double %div33alteredBB, double* %x1, align 8
  %258 = load float, float* %b, align 4
  %_143 = fsub float -0.000000e+00, -0.000000e+00
  %gen144 = fadd float %_143, %258
  %_145 = fsub float -0.000000e+00, -0.000000e+00
  %gen146 = fadd float %_145, %258
  %_147 = fsub float -0.000000e+00, -0.000000e+00
  %gen148 = fadd float %_147, %258
  %sub34alteredBB = fsub float -0.000000e+00, %258
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %259 = load float, float* %b, align 4
  %260 = load float, float* %b, align 4
  %_149 = fsub float -0.000000e+00, %259
  %gen150 = fadd float %_149, %260
  %_151 = fsub float %259, %260
  %gen152 = fmul float %_151, %260
  %_153 = fsub float %259, %260
  %gen154 = fmul float %_153, %260
  %_155 = fsub float -0.000000e+00, %259
  %gen156 = fadd float %_155, %260
  %mul36alteredBB = fmul float %259, %260
  %261 = load float, float* %a, align 4
  %_157 = fsub float 4.000000e+00, %261
  %gen158 = fmul float %_157, %261
  %_159 = fsub float -0.000000e+00, 4.000000e+00
  %gen160 = fadd float %_159, %261
  %_161 = fsub float -0.000000e+00, 4.000000e+00
  %gen162 = fadd float %_161, %261
  %_163 = fsub float -0.000000e+00, 4.000000e+00
  %gen164 = fadd float %_163, %261
  %mul37alteredBB = fmul float 4.000000e+00, %261
  %262 = load float, float* %c, align 4
  %_165 = fsub float %mul37alteredBB, %262
  %gen166 = fmul float %_165, %262
  %_167 = fsub float %mul37alteredBB, %262
  %gen168 = fmul float %_167, %262
  %_169 = fsub float -0.000000e+00, %mul37alteredBB
  %gen170 = fadd float %_169, %262
  %_171 = fsub float %mul37alteredBB, %262
  %gen172 = fmul float %_171, %262
  %_173 = fsub float %mul37alteredBB, %262
  %gen174 = fmul float %_173, %262
  %_175 = fsub float -0.000000e+00, %mul37alteredBB
  %gen176 = fadd float %_175, %262
  %_177 = fsub float %mul37alteredBB, %262
  %gen178 = fmul float %_177, %262
  %_179 = fsub float %mul37alteredBB, %262
  %gen180 = fmul float %_179, %262
  %mul38alteredBB = fmul float %mul37alteredBB, %262
  %_181 = fsub float -0.000000e+00, %mul36alteredBB
  %gen182 = fadd float %_181, %mul38alteredBB
  %sub39alteredBB = fsub float %mul36alteredBB, %mul38alteredBB
  %conv40alteredBB = fpext float %sub39alteredBB to double
  %call41alteredBB = call double @sqrt(double %conv40alteredBB) #5
  %_183 = fsub double %conv35alteredBB, %call41alteredBB
  %gen184 = fmul double %_183, %call41alteredBB
  %_185 = fsub double -0.000000e+00, %conv35alteredBB
  %gen186 = fadd double %_185, %call41alteredBB
  %sub42alteredBB = fsub double %conv35alteredBB, %call41alteredBB
  %263 = load float, float* %a, align 4
  %_187 = fsub float 2.000000e+00, %263
  %gen188 = fmul float %_187, %263
  %mul43alteredBB = fmul float 2.000000e+00, %263
  %conv44alteredBB = fpext float %mul43alteredBB to double
  %_189 = fsub double -0.000000e+00, %sub42alteredBB
  %gen190 = fadd double %_189, %conv44alteredBB
  %_191 = fsub double -0.000000e+00, %sub42alteredBB
  %gen192 = fadd double %_191, %conv44alteredBB
  %_193 = fsub double %sub42alteredBB, %conv44alteredBB
  %gen194 = fmul double %_193, %conv44alteredBB
  %_195 = fsub double -0.000000e+00, %sub42alteredBB
  %gen196 = fadd double %_195, %conv44alteredBB
  %_197 = fsub double %sub42alteredBB, %conv44alteredBB
  %gen198 = fmul double %_197, %conv44alteredBB
  %_199 = fsub double -0.000000e+00, %sub42alteredBB
  %gen200 = fadd double %_199, %conv44alteredBB
  %div45alteredBB = fdiv double %sub42alteredBB, %conv44alteredBB
  store double %div45alteredBB, double* %x2, align 8
  %264 = load double, double* %x1, align 8
  %265 = load double, double* %x2, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %264, double %265)
  store i32 -1179670199, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %266 = load float, float* %b, align 4
  %_202 = fsub float -0.000000e+00, %266
  %gen203 = fmul float %_202, %266
  %_204 = fsub float -0.000000e+00, -0.000000e+00
  %gen205 = fadd float %_204, %266
  %_206 = fsub float -0.000000e+00, %266
  %gen207 = fmul float %_206, %266
  %sub48alteredBB = fsub float -0.000000e+00, %266
  %267 = load float, float* %a, align 4
  %_208 = fsub float 2.000000e+00, %267
  %gen209 = fmul float %_208, %267
  %mul49alteredBB = fmul float 2.000000e+00, %267
  %_210 = fsub float -0.000000e+00, %sub48alteredBB
  %gen211 = fadd float %_210, %mul49alteredBB
  %_212 = fsub float %sub48alteredBB, %mul49alteredBB
  %gen213 = fmul float %_212, %mul49alteredBB
  %_214 = fsub float -0.000000e+00, %sub48alteredBB
  %gen215 = fadd float %_214, %mul49alteredBB
  %_216 = fsub float -0.000000e+00, %sub48alteredBB
  %gen217 = fadd float %_216, %mul49alteredBB
  %_218 = fsub float -0.000000e+00, %sub48alteredBB
  %gen219 = fadd float %_218, %mul49alteredBB
  %div50alteredBB = fdiv float %sub48alteredBB, %mul49alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  store double %conv51alteredBB, double* %x, align 8
  %268 = load float, float* %a, align 4
  %_220 = fsub float 4.000000e+00, %268
  %gen221 = fmul float %_220, %268
  %mul52alteredBB = fmul float 4.000000e+00, %268
  %269 = load float, float* %c, align 4
  %_222 = fsub float %mul52alteredBB, %269
  %gen223 = fmul float %_222, %269
  %_224 = fsub float -0.000000e+00, %mul52alteredBB
  %gen225 = fadd float %_224, %269
  %mul53alteredBB = fmul float %mul52alteredBB, %269
  %270 = load float, float* %b, align 4
  %271 = load float, float* %b, align 4
  %_226 = fsub float %270, %271
  %gen227 = fmul float %_226, %271
  %_228 = fsub float -0.000000e+00, %270
  %gen229 = fadd float %_228, %271
  %_230 = fsub float %270, %271
  %gen231 = fmul float %_230, %271
  %_232 = fsub float %270, %271
  %gen233 = fmul float %_232, %271
  %_234 = fsub float -0.000000e+00, %270
  %gen235 = fadd float %_234, %271
  %_236 = fsub float %270, %271
  %gen237 = fmul float %_236, %271
  %mul54alteredBB = fmul float %270, %271
  %_238 = fsub float %mul53alteredBB, %mul54alteredBB
  %gen239 = fmul float %_238, %mul54alteredBB
  %_240 = fsub float %mul53alteredBB, %mul54alteredBB
  %gen241 = fmul float %_240, %mul54alteredBB
  %_242 = fsub float -0.000000e+00, %mul53alteredBB
  %gen243 = fadd float %_242, %mul54alteredBB
  %sub55alteredBB = fsub float %mul53alteredBB, %mul54alteredBB
  %conv56alteredBB = fpext float %sub55alteredBB to double
  %call57alteredBB = call double @sqrt(double %conv56alteredBB) #5
  %272 = load float, float* %a, align 4
  %_244 = fsub float -0.000000e+00, 2.000000e+00
  %gen245 = fadd float %_244, %272
  %_246 = fsub float -0.000000e+00, 2.000000e+00
  %gen247 = fadd float %_246, %272
  %_248 = fsub float 2.000000e+00, %272
  %gen249 = fmul float %_248, %272
  %_250 = fsub float 2.000000e+00, %272
  %gen251 = fmul float %_250, %272
  %mul58alteredBB = fmul float 2.000000e+00, %272
  %conv59alteredBB = fpext float %mul58alteredBB to double
  %_252 = fsub double %call57alteredBB, %conv59alteredBB
  %gen253 = fmul double %_252, %conv59alteredBB
  %_254 = fsub double %call57alteredBB, %conv59alteredBB
  %gen255 = fmul double %_254, %conv59alteredBB
  %_256 = fsub double -0.000000e+00, %call57alteredBB
  %gen257 = fadd double %_256, %conv59alteredBB
  %_258 = fsub double -0.000000e+00, %call57alteredBB
  %gen259 = fadd double %_258, %conv59alteredBB
  %_260 = fsub double %call57alteredBB, %conv59alteredBB
  %gen261 = fmul double %_260, %conv59alteredBB
  %_262 = fsub double %call57alteredBB, %conv59alteredBB
  %gen263 = fmul double %_262, %conv59alteredBB
  %div60alteredBB = fdiv double %call57alteredBB, %conv59alteredBB
  store double %div60alteredBB, double* %y, align 8
  %273 = load double, double* %x, align 8
  %call61alteredBB = call double @fabs(double %273) #4
  %cmp62alteredBB = fcmp olt double %call61alteredBB, 1.000000e-06
  store i32 1388252933, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 541900477, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %incalteredBB = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 1946115297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %for.inc, %if.end68, %originalBBpart2269, %originalBB267, %if.end67, %if.end, %if.then64, %originalBBpart2265, %originalBB201, %if.else47, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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

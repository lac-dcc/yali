; ModuleID = 'source-C-CXX/26/1762.c'
source_filename = "source-C-CXX/26/1762.c"
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
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -897630277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -897630277, label %for.cond
    i32 389055255, label %for.body
    i32 1971290995, label %if.then
    i32 200954312, label %if.else
    i32 -1852176947, label %if.then33
    i32 1825192231, label %originalBB
    i32 1486655887, label %originalBBpart2
    i32 -1771331600, label %if.then36
    i32 -1232333694, label %if.else37
    i32 522052189, label %if.end
    i32 339656727, label %originalBB87
    i32 674364, label %originalBBpart289
    i32 40801777, label %if.else43
    i32 1772940301, label %if.then50
    i32 1688472179, label %if.then53
    i32 2030784445, label %originalBB91
    i32 -954378568, label %originalBBpart2139
    i32 -1247101020, label %if.else67
    i32 -658206776, label %originalBB141
    i32 -1345469243, label %originalBBpart2205
    i32 966588521, label %if.end82
    i32 926532611, label %originalBB207
    i32 -1225196705, label %originalBBpart2209
    i32 -94545544, label %if.end84
    i32 1802101844, label %originalBB211
    i32 -1618180124, label %originalBBpart2213
    i32 -847599128, label %if.end85
    i32 -2035887280, label %if.end86
    i32 178858007, label %for.inc
    i32 2073888106, label %for.end
    i32 -1759653439, label %originalBB215
    i32 374677911, label %originalBBpart2217
    i32 -331370888, label %originalBBalteredBB
    i32 1856051347, label %originalBB87alteredBB
    i32 -2102074655, label %originalBB91alteredBB
    i32 -1087063238, label %originalBB141alteredBB
    i32 -2108049311, label %originalBB207alteredBB
    i32 -690395658, label %originalBB211alteredBB
    i32 1715692321, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 389055255, i32 2073888106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1971290995, i32 200954312
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %8
  %conv = fpext float %sub5 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul6 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %12
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %13 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %13
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %14 = load float, float* %b, align 4
  %15 = load float, float* %b, align 4
  %mul14 = fmul float %14, %15
  %16 = load float, float* %a, align 4
  %mul15 = fmul float 4.000000e+00, %16
  %17 = load float, float* %c, align 4
  %mul16 = fmul float %mul15, %17
  %sub17 = fsub float %mul14, %mul16
  %conv18 = fpext float %sub17 to double
  %call19 = call double @sqrt(double %conv18) #3
  %sub20 = fsub double -0.000000e+00, %call19
  %18 = load float, float* %b, align 4
  %conv21 = fpext float %18 to double
  %sub22 = fsub double %sub20, %conv21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 -2035887280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %23 = load float, float* %b, align 4
  %mul27 = fmul float %22, %23
  %24 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %24
  %25 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %25
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %26 = select i1 %cmp31, i32 -1852176947, i32 40801777
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -976358585
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -976358585
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1825192231, i32 -331370888
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %cmp34 = fcmp oeq float %42, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1486655887, i32 -331370888
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %69 = select i1 %cmp34.reload, i32 -1771331600, i32 -1232333694
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x1, align 8
  store i32 522052189, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %sub38 = fsub float -0.000000e+00, %70
  %71 = load float, float* %a, align 4
  %mul39 = fmul float 2.000000e+00, %71
  %div40 = fdiv float %sub38, %mul39
  %conv41 = fpext float %div40 to double
  store double %conv41, double* %x2, align 8
  store double %conv41, double* %x1, align 8
  store i32 522052189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 339656727, i32 1856051347
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %98 = load double, double* %x1, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %98)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1965592006
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1965592006
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 674364, i32 1856051347
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -847599128, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %126 = load float, float* %b, align 4
  %127 = load float, float* %b, align 4
  %mul44 = fmul float %126, %127
  %128 = load float, float* %a, align 4
  %mul45 = fmul float 4.000000e+00, %128
  %129 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %129
  %sub47 = fsub float %mul44, %mul46
  %cmp48 = fcmp olt float %sub47, 0.000000e+00
  %130 = select i1 %cmp48, i32 1772940301, i32 -94545544
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %131 = load float, float* %b, align 4
  %cmp51 = fcmp oeq float %131, 0.000000e+00
  %132 = select i1 %cmp51, i32 1688472179, i32 -1247101020
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2030784445, i32 -2102074655
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %147 = load float, float* %b, align 4
  %148 = load float, float* %a, align 4
  %mul54 = fmul float 2.000000e+00, %148
  %div55 = fdiv float %147, %mul54
  %conv56 = fpext float %div55 to double
  store double %conv56, double* %x2, align 8
  store double %conv56, double* %x1, align 8
  %149 = load float, float* %b, align 4
  %sub57 = fsub float -0.000000e+00, %149
  %150 = load float, float* %b, align 4
  %mul58 = fmul float %sub57, %150
  %151 = load float, float* %a, align 4
  %mul59 = fmul float 4.000000e+00, %151
  %152 = load float, float* %c, align 4
  %mul60 = fmul float %mul59, %152
  %add61 = fadd float %mul58, %mul60
  %conv62 = fpext float %add61 to double
  %call63 = call double @sqrt(double %conv62) #3
  %153 = load float, float* %a, align 4
  %mul64 = fmul float 2.000000e+00, %153
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call63, %conv65
  store double %div66, double* %m, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -669431872
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -669431872
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -954378568, i32 -2102074655
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 966588521, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1756367732
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1756367732
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -658206776, i32 -1087063238
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %196 = load float, float* %b, align 4
  %sub68 = fsub float -0.000000e+00, %196
  %197 = load float, float* %a, align 4
  %mul69 = fmul float 2.000000e+00, %197
  %div70 = fdiv float %sub68, %mul69
  %conv71 = fpext float %div70 to double
  store double %conv71, double* %x2, align 8
  store double %conv71, double* %x1, align 8
  %198 = load float, float* %b, align 4
  %sub72 = fsub float -0.000000e+00, %198
  %199 = load float, float* %b, align 4
  %mul73 = fmul float %sub72, %199
  %200 = load float, float* %a, align 4
  %mul74 = fmul float 4.000000e+00, %200
  %201 = load float, float* %c, align 4
  %mul75 = fmul float %mul74, %201
  %add76 = fadd float %mul73, %mul75
  %conv77 = fpext float %add76 to double
  %call78 = call double @sqrt(double %conv77) #3
  %202 = load float, float* %a, align 4
  %mul79 = fmul float 2.000000e+00, %202
  %conv80 = fpext float %mul79 to double
  %div81 = fdiv double %call78, %conv80
  store double %div81, double* %m, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1345469243, i32 -1087063238
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 966588521, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1545832975
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1545832975
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 926532611, i32 -2108049311
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %244 = load double, double* %x1, align 8
  %245 = load double, double* %m, align 8
  %246 = load double, double* %x2, align 8
  %247 = load double, double* %m, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %244, double %245, double %246, double %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1577311085
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1577311085
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1225196705, i32 -2108049311
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -94545544, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1802101844, i32 -690395658
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 10045216
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 10045216
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1618180124, i32 -690395658
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -847599128, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2035887280, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 178858007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc = add nsw i32 %316, 1
  store i32 %318, i32* %i, align 4
  store i32 -897630277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1759653439, i32 1715692321
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 374677911, i32 1715692321
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load float, float* %b, align 4
  %cmp34alteredBB = fcmp oeq float %347, 0.000000e+00
  store i32 1825192231, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %348 = load double, double* %x1, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %348)
  store i32 339656727, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %349 = load float, float* %b, align 4
  %350 = load float, float* %a, align 4
  %_ = fsub float 2.000000e+00, %350
  %gen = fmul float %_, %350
  %_92 = fsub float 2.000000e+00, %350
  %gen93 = fmul float %_92, %350
  %_94 = fsub float -0.000000e+00, 2.000000e+00
  %gen95 = fadd float %_94, %350
  %mul54alteredBB = fmul float 2.000000e+00, %350
  %_96 = fsub float %349, %mul54alteredBB
  %gen97 = fmul float %_96, %mul54alteredBB
  %_98 = fsub float -0.000000e+00, %349
  %gen99 = fadd float %_98, %mul54alteredBB
  %_100 = fsub float -0.000000e+00, %349
  %gen101 = fadd float %_100, %mul54alteredBB
  %_102 = fsub float %349, %mul54alteredBB
  %gen103 = fmul float %_102, %mul54alteredBB
  %_104 = fsub float %349, %mul54alteredBB
  %gen105 = fmul float %_104, %mul54alteredBB
  %div55alteredBB = fdiv float %349, %mul54alteredBB
  %conv56alteredBB = fpext float %div55alteredBB to double
  store double %conv56alteredBB, double* %x2, align 8
  store double %conv56alteredBB, double* %x1, align 8
  %351 = load float, float* %b, align 4
  %_106 = fsub float -0.000000e+00, %351
  %gen107 = fmul float %_106, %351
  %sub57alteredBB = fsub float -0.000000e+00, %351
  %352 = load float, float* %b, align 4
  %mul58alteredBB = fmul float %sub57alteredBB, %352
  %353 = load float, float* %a, align 4
  %_108 = fsub float 4.000000e+00, %353
  %gen109 = fmul float %_108, %353
  %_110 = fsub float 4.000000e+00, %353
  %gen111 = fmul float %_110, %353
  %_112 = fsub float 4.000000e+00, %353
  %gen113 = fmul float %_112, %353
  %_114 = fsub float 4.000000e+00, %353
  %gen115 = fmul float %_114, %353
  %mul59alteredBB = fmul float 4.000000e+00, %353
  %354 = load float, float* %c, align 4
  %_116 = fsub float %mul59alteredBB, %354
  %gen117 = fmul float %_116, %354
  %_118 = fsub float %mul59alteredBB, %354
  %gen119 = fmul float %_118, %354
  %_120 = fsub float -0.000000e+00, %mul59alteredBB
  %gen121 = fadd float %_120, %354
  %mul60alteredBB = fmul float %mul59alteredBB, %354
  %_122 = fsub float %mul58alteredBB, %mul60alteredBB
  %gen123 = fmul float %_122, %mul60alteredBB
  %_124 = fsub float %mul58alteredBB, %mul60alteredBB
  %gen125 = fmul float %_124, %mul60alteredBB
  %_126 = fsub float -0.000000e+00, %mul58alteredBB
  %gen127 = fadd float %_126, %mul60alteredBB
  %add61alteredBB = fadd float %mul58alteredBB, %mul60alteredBB
  %conv62alteredBB = fpext float %add61alteredBB to double
  %call63alteredBB = call double @sqrt(double %conv62alteredBB) #3
  %355 = load float, float* %a, align 4
  %mul64alteredBB = fmul float 2.000000e+00, %355
  %conv65alteredBB = fpext float %mul64alteredBB to double
  %_128 = fsub double %call63alteredBB, %conv65alteredBB
  %gen129 = fmul double %_128, %conv65alteredBB
  %_130 = fsub double -0.000000e+00, %call63alteredBB
  %gen131 = fadd double %_130, %conv65alteredBB
  %_132 = fsub double -0.000000e+00, %call63alteredBB
  %gen133 = fadd double %_132, %conv65alteredBB
  %_134 = fsub double -0.000000e+00, %call63alteredBB
  %gen135 = fadd double %_134, %conv65alteredBB
  %_136 = fsub double %call63alteredBB, %conv65alteredBB
  %gen137 = fmul double %_136, %conv65alteredBB
  %div66alteredBB = fdiv double %call63alteredBB, %conv65alteredBB
  store double %div66alteredBB, double* %m, align 8
  store i32 2030784445, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %356 = load float, float* %b, align 4
  %sub68alteredBB = fsub float -0.000000e+00, %356
  %357 = load float, float* %a, align 4
  %_142 = fsub float -0.000000e+00, 2.000000e+00
  %gen143 = fadd float %_142, %357
  %mul69alteredBB = fmul float 2.000000e+00, %357
  %div70alteredBB = fdiv float %sub68alteredBB, %mul69alteredBB
  %conv71alteredBB = fpext float %div70alteredBB to double
  store double %conv71alteredBB, double* %x2, align 8
  store double %conv71alteredBB, double* %x1, align 8
  %358 = load float, float* %b, align 4
  %_144 = fsub float -0.000000e+00, -0.000000e+00
  %gen145 = fadd float %_144, %358
  %_146 = fsub float -0.000000e+00, -0.000000e+00
  %gen147 = fadd float %_146, %358
  %_148 = fsub float -0.000000e+00, -0.000000e+00
  %gen149 = fadd float %_148, %358
  %_150 = fsub float -0.000000e+00, -0.000000e+00
  %gen151 = fadd float %_150, %358
  %_152 = fsub float -0.000000e+00, -0.000000e+00
  %gen153 = fadd float %_152, %358
  %_154 = fsub float -0.000000e+00, -0.000000e+00
  %gen155 = fadd float %_154, %358
  %_156 = fsub float -0.000000e+00, -0.000000e+00
  %gen157 = fadd float %_156, %358
  %sub72alteredBB = fsub float -0.000000e+00, %358
  %359 = load float, float* %b, align 4
  %_158 = fsub float -0.000000e+00, %sub72alteredBB
  %gen159 = fadd float %_158, %359
  %_160 = fsub float %sub72alteredBB, %359
  %gen161 = fmul float %_160, %359
  %_162 = fsub float %sub72alteredBB, %359
  %gen163 = fmul float %_162, %359
  %mul73alteredBB = fmul float %sub72alteredBB, %359
  %360 = load float, float* %a, align 4
  %_164 = fsub float 4.000000e+00, %360
  %gen165 = fmul float %_164, %360
  %_166 = fsub float 4.000000e+00, %360
  %gen167 = fmul float %_166, %360
  %_168 = fsub float -0.000000e+00, 4.000000e+00
  %gen169 = fadd float %_168, %360
  %_170 = fsub float -0.000000e+00, 4.000000e+00
  %gen171 = fadd float %_170, %360
  %_172 = fsub float -0.000000e+00, 4.000000e+00
  %gen173 = fadd float %_172, %360
  %_174 = fsub float 4.000000e+00, %360
  %gen175 = fmul float %_174, %360
  %mul74alteredBB = fmul float 4.000000e+00, %360
  %361 = load float, float* %c, align 4
  %_176 = fsub float -0.000000e+00, %mul74alteredBB
  %gen177 = fadd float %_176, %361
  %_178 = fsub float %mul74alteredBB, %361
  %gen179 = fmul float %_178, %361
  %mul75alteredBB = fmul float %mul74alteredBB, %361
  %_180 = fsub float -0.000000e+00, %mul73alteredBB
  %gen181 = fadd float %_180, %mul75alteredBB
  %_182 = fsub float %mul73alteredBB, %mul75alteredBB
  %gen183 = fmul float %_182, %mul75alteredBB
  %_184 = fsub float %mul73alteredBB, %mul75alteredBB
  %gen185 = fmul float %_184, %mul75alteredBB
  %_186 = fsub float %mul73alteredBB, %mul75alteredBB
  %gen187 = fmul float %_186, %mul75alteredBB
  %_188 = fsub float %mul73alteredBB, %mul75alteredBB
  %gen189 = fmul float %_188, %mul75alteredBB
  %_190 = fsub float %mul73alteredBB, %mul75alteredBB
  %gen191 = fmul float %_190, %mul75alteredBB
  %add76alteredBB = fadd float %mul73alteredBB, %mul75alteredBB
  %conv77alteredBB = fpext float %add76alteredBB to double
  %call78alteredBB = call double @sqrt(double %conv77alteredBB) #3
  %362 = load float, float* %a, align 4
  %_192 = fsub float -0.000000e+00, 2.000000e+00
  %gen193 = fadd float %_192, %362
  %_194 = fsub float -0.000000e+00, 2.000000e+00
  %gen195 = fadd float %_194, %362
  %_196 = fsub float 2.000000e+00, %362
  %gen197 = fmul float %_196, %362
  %_198 = fsub float -0.000000e+00, 2.000000e+00
  %gen199 = fadd float %_198, %362
  %mul79alteredBB = fmul float 2.000000e+00, %362
  %conv80alteredBB = fpext float %mul79alteredBB to double
  %_200 = fsub double %call78alteredBB, %conv80alteredBB
  %gen201 = fmul double %_200, %conv80alteredBB
  %_202 = fsub double %call78alteredBB, %conv80alteredBB
  %gen203 = fmul double %_202, %conv80alteredBB
  %div81alteredBB = fdiv double %call78alteredBB, %conv80alteredBB
  store double %div81alteredBB, double* %m, align 8
  store i32 -658206776, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %363 = load double, double* %x1, align 8
  %364 = load double, double* %m, align 8
  %365 = load double, double* %x2, align 8
  %366 = load double, double* %m, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %363, double %364, double %365, double %366)
  store i32 926532611, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1802101844, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1759653439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB141alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB215, %for.end, %for.inc, %if.end86, %if.end85, %originalBBpart2213, %originalBB211, %if.end84, %originalBBpart2209, %originalBB207, %if.end82, %originalBBpart2205, %originalBB141, %if.else67, %originalBBpart2139, %originalBB91, %if.then53, %if.then50, %if.else43, %originalBBpart289, %originalBB87, %if.end, %if.else37, %if.then36, %originalBBpart2, %originalBB, %if.then33, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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

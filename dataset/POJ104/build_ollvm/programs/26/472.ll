; ModuleID = 'source-C-CXX/26/472.c'
source_filename = "source-C-CXX/26/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %disc = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025245789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2025245789, label %for.cond
    i32 -788023431, label %originalBB
    i32 1888374170, label %originalBBpart2
    i32 -2117178115, label %for.body
    i32 2004344081, label %if.then
    i32 1765938264, label %if.else
    i32 -1590091407, label %if.then14
    i32 -623073796, label %if.then30
    i32 945511829, label %originalBB51
    i32 -1902714483, label %originalBBpart253
    i32 -3967115, label %if.else33
    i32 -73240401, label %if.end
    i32 1818626202, label %if.else35
    i32 173257427, label %originalBB55
    i32 -2056509149, label %originalBBpart2101
    i32 -1239642396, label %if.end48
    i32 1697196320, label %originalBB103
    i32 -677420702, label %originalBBpart2105
    i32 441198294, label %if.end49
    i32 706525968, label %originalBB107
    i32 -1928046753, label %originalBBpart2109
    i32 -660359037, label %for.inc
    i32 822926837, label %originalBB111
    i32 1408529482, label %originalBBpart2130
    i32 -1157672600, label %for.end
    i32 933703031, label %originalBBalteredBB
    i32 1489355651, label %originalBB51alteredBB
    i32 1636491140, label %originalBB55alteredBB
    i32 -1648193929, label %originalBB103alteredBB
    i32 1271242392, label %originalBB107alteredBB
    i32 -1651040363, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 252489420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 252489420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -788023431, i32 933703031
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 50503365
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 50503365
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1888374170, i32 933703031
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2117178115, i32 -1157672600
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %45 = load float, float* %b, align 4
  %46 = load float, float* %b, align 4
  %mul = fmul float %45, %46
  %47 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %47
  %48 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %48
  %sub = fsub float %mul, %mul3
  store float %sub, float* %disc, align 4
  %49 = load float, float* %disc, align 4
  %conv = fpext float %49 to double
  %call4 = call double @fabs(double %conv) #4
  %cmp5 = fcmp ole double %call4, 1.000000e-06
  %50 = select i1 %cmp5, i32 2004344081, i32 1765938264
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %51
  %52 = load float, float* %a, align 4
  %mul8 = fmul float 2.000000e+00, %52
  %div = fdiv float %sub7, %mul8
  %add = fadd float %div, 0.000000e+00
  %conv9 = fpext float %add to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv9)
  store i32 441198294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load float, float* %disc, align 4
  %conv11 = fpext float %53 to double
  %cmp12 = fcmp ogt double %conv11, 1.000000e-06
  %54 = select i1 %cmp12, i32 -1590091407, i32 1818626202
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %55 = load float, float* %b, align 4
  %sub15 = fsub float -0.000000e+00, %55
  %56 = load float, float* %a, align 4
  %mul16 = fmul float 2.000000e+00, %56
  %div17 = fdiv float %sub15, %mul16
  %add18 = fadd float %div17, 0.000000e+00
  %conv19 = fpext float %add18 to double
  store double %conv19, double* %realpart, align 8
  %57 = load float, float* %disc, align 4
  %conv20 = fpext float %57 to double
  %call21 = call double @sqrt(double %conv20) #5
  %58 = load float, float* %a, align 4
  %mul22 = fmul float 2.000000e+00, %58
  %conv23 = fpext float %mul22 to double
  %div24 = fdiv double %call21, %conv23
  store double %div24, double* %imagpart, align 8
  %59 = load double, double* %realpart, align 8
  %60 = load double, double* %imagpart, align 8
  %add25 = fadd double %59, %60
  store double %add25, double* %x1, align 8
  %61 = load double, double* %realpart, align 8
  %62 = load double, double* %imagpart, align 8
  %sub26 = fsub double %61, %62
  store double %sub26, double* %x2, align 8
  %63 = load double, double* %x1, align 8
  %call27 = call double @fabs(double %63) #4
  %cmp28 = fcmp ole double %call27, 1.000000e-06
  %64 = select i1 %cmp28, i32 -623073796, i32 -3967115
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2116188323
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2116188323
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 945511829, i32 1489355651
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load double, double* %x1, align 8
  %call31 = call double @fabs(double %80) #4
  %81 = load double, double* %x2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %call31, double %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -329610725
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -329610725
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1902714483, i32 1489355651
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -73240401, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %109 = load double, double* %x1, align 8
  %110 = load double, double* %x2, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %109, double %110)
  store i32 -73240401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1239642396, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 173257427, i32 1636491140
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %125 = load float, float* %b, align 4
  %sub36 = fsub float -0.000000e+00, %125
  %126 = load float, float* %a, align 4
  %mul37 = fmul float 2.000000e+00, %126
  %div38 = fdiv float %sub36, %mul37
  %add39 = fadd float %div38, 0.000000e+00
  %conv40 = fpext float %add39 to double
  store double %conv40, double* %realpart, align 8
  %127 = load float, float* %disc, align 4
  %sub41 = fsub float -0.000000e+00, %127
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #5
  %128 = load float, float* %a, align 4
  %mul44 = fmul float 2.000000e+00, %128
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  store double %div46, double* %imagpart, align 8
  %129 = load double, double* %realpart, align 8
  %130 = load double, double* %imagpart, align 8
  %131 = load double, double* %realpart, align 8
  %132 = load double, double* %imagpart, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %129, double %130, double %131, double %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1310445412
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1310445412
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2056509149, i32 1636491140
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1239642396, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1697196320, i32 -1648193929
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -789663153
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -789663153
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -677420702, i32 -1648193929
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 441198294, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -423597643
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -423597643
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 706525968, i32 1271242392
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1532588167
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1532588167
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1928046753, i32 1271242392
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -660359037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 822926837, i32 -1651040363
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, 225297433
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 225297433
  %add50 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 380589482
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 380589482
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1408529482, i32 -1651040363
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2025245789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %289, %290
  store i32 -788023431, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load double, double* %x1, align 8
  %call31alteredBB = call double @fabs(double %291) #4
  %292 = load double, double* %x2, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %call31alteredBB, double %292)
  store i32 945511829, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %293 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %293
  %gen = fmul float %_, %293
  %_56 = fsub float -0.000000e+00, -0.000000e+00
  %gen57 = fadd float %_56, %293
  %_58 = fsub float -0.000000e+00, -0.000000e+00
  %gen59 = fadd float %_58, %293
  %_60 = fsub float -0.000000e+00, -0.000000e+00
  %gen61 = fadd float %_60, %293
  %_62 = fsub float -0.000000e+00, -0.000000e+00
  %gen63 = fadd float %_62, %293
  %_64 = fsub float -0.000000e+00, %293
  %gen65 = fmul float %_64, %293
  %_66 = fsub float -0.000000e+00, %293
  %gen67 = fmul float %_66, %293
  %sub36alteredBB = fsub float -0.000000e+00, %293
  %294 = load float, float* %a, align 4
  %_68 = fsub float 2.000000e+00, %294
  %gen69 = fmul float %_68, %294
  %_70 = fsub float -0.000000e+00, 2.000000e+00
  %gen71 = fadd float %_70, %294
  %mul37alteredBB = fmul float 2.000000e+00, %294
  %_72 = fsub float -0.000000e+00, %sub36alteredBB
  %gen73 = fadd float %_72, %mul37alteredBB
  %_74 = fsub float -0.000000e+00, %sub36alteredBB
  %gen75 = fadd float %_74, %mul37alteredBB
  %div38alteredBB = fdiv float %sub36alteredBB, %mul37alteredBB
  %_76 = fsub float %div38alteredBB, 0.000000e+00
  %gen77 = fmul float %_76, 0.000000e+00
  %_78 = fsub float -0.000000e+00, %div38alteredBB
  %gen79 = fadd float %_78, 0.000000e+00
  %_80 = fsub float -0.000000e+00, %div38alteredBB
  %gen81 = fadd float %_80, 0.000000e+00
  %add39alteredBB = fadd float %div38alteredBB, 0.000000e+00
  %conv40alteredBB = fpext float %add39alteredBB to double
  store double %conv40alteredBB, double* %realpart, align 8
  %295 = load float, float* %disc, align 4
  %_82 = fsub float -0.000000e+00, -0.000000e+00
  %gen83 = fadd float %_82, %295
  %_84 = fsub float -0.000000e+00, %295
  %gen85 = fmul float %_84, %295
  %_86 = fsub float -0.000000e+00, %295
  %gen87 = fmul float %_86, %295
  %_88 = fsub float -0.000000e+00, %295
  %gen89 = fmul float %_88, %295
  %_90 = fsub float -0.000000e+00, %295
  %gen91 = fmul float %_90, %295
  %_92 = fsub float -0.000000e+00, -0.000000e+00
  %gen93 = fadd float %_92, %295
  %sub41alteredBB = fsub float -0.000000e+00, %295
  %conv42alteredBB = fpext float %sub41alteredBB to double
  %call43alteredBB = call double @sqrt(double %conv42alteredBB) #5
  %296 = load float, float* %a, align 4
  %_94 = fsub float 2.000000e+00, %296
  %gen95 = fmul float %_94, %296
  %mul44alteredBB = fmul float 2.000000e+00, %296
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %_96 = fsub double -0.000000e+00, %call43alteredBB
  %gen97 = fadd double %_96, %conv45alteredBB
  %_98 = fsub double -0.000000e+00, %call43alteredBB
  %gen99 = fadd double %_98, %conv45alteredBB
  %div46alteredBB = fdiv double %call43alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %imagpart, align 8
  %297 = load double, double* %realpart, align 8
  %298 = load double, double* %imagpart, align 8
  %299 = load double, double* %realpart, align 8
  %300 = load double, double* %imagpart, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %297, double %298, double %299, double %300)
  store i32 173257427, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1697196320, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 706525968, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1974874233
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1974874233
  %_112 = sub i32 0, %301
  %305 = sub i32 %304, 1918109907
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1918109907
  %gen113 = add i32 %304, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_114 = sub i32 0, %301
  %310 = add i32 %309, 1779375013
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1779375013
  %gen115 = add i32 %309, 1
  %313 = sub i32 0, -1156594151
  %314 = sub i32 %313, %301
  %315 = add i32 %314, -1156594151
  %_116 = sub i32 0, %301
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen117 = add i32 %315, 1
  %320 = sub i32 0, 557990741
  %321 = sub i32 %320, %301
  %322 = add i32 %321, 557990741
  %_118 = sub i32 0, %301
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen119 = add i32 %322, 1
  %325 = add i32 %301, 1792752456
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1792752456
  %_120 = sub i32 %301, 1
  %gen121 = mul i32 %327, 1
  %328 = add i32 %301, 1317243365
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1317243365
  %_122 = sub i32 %301, 1
  %gen123 = mul i32 %330, 1
  %331 = sub i32 0, 130383276
  %332 = sub i32 %331, %301
  %333 = add i32 %332, 130383276
  %_124 = sub i32 0, %301
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen125 = add i32 %333, 1
  %336 = add i32 0, -1933016672
  %337 = sub i32 %336, %301
  %338 = sub i32 %337, -1933016672
  %_126 = sub i32 0, %301
  %339 = sub i32 %338, -1689539235
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1689539235
  %gen127 = add i32 %338, 1
  %_128 = shl i32 %301, 1
  %342 = add i32 %301, 729348444
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 729348444
  %add50alteredBB = add nsw i32 %301, 1
  store i32 %344, i32* %i, align 4
  store i32 822926837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end49, %originalBBpart2105, %originalBB103, %if.end48, %originalBBpart2101, %originalBB55, %if.else35, %if.end, %if.else33, %originalBBpart253, %originalBB51, %if.then30, %if.then14, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

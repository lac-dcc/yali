; ModuleID = 'source-C-CXX/26/1713.c'
source_filename = "source-C-CXX/26/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i8, align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %m = alloca double, align 8
  %n2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i8 105, i8* %i, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1980571790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1980571790, label %for.cond
    i32 -746125819, label %originalBB
    i32 994145491, label %originalBBpart2
    i32 546753462, label %for.body
    i32 731992339, label %if.then
    i32 21143780, label %if.else
    i32 521814205, label %if.then34
    i32 -786095763, label %if.else40
    i32 367495186, label %originalBB62
    i32 2098073926, label %originalBBpart2110
    i32 -1247047757, label %if.then56
    i32 1819484533, label %originalBB112
    i32 -668746039, label %originalBBpart2114
    i32 2139301047, label %if.else58
    i32 -1248193368, label %if.end
    i32 -1474575111, label %if.end60
    i32 292825405, label %originalBB116
    i32 -1433596202, label %originalBBpart2118
    i32 1893220959, label %if.end61
    i32 1428632841, label %originalBB120
    i32 -1836008612, label %originalBBpart2122
    i32 -1710235469, label %for.inc
    i32 631456186, label %for.end
    i32 1137226603, label %originalBB124
    i32 2121322351, label %originalBBpart2126
    i32 -1970726472, label %originalBBalteredBB
    i32 -1978466643, label %originalBB62alteredBB
    i32 -1695850863, label %originalBB112alteredBB
    i32 1666823499, label %originalBB116alteredBB
    i32 -1500344522, label %originalBB120alteredBB
    i32 1899562961, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -730569589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -730569589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -746125819, i32 -1970726472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -314084908
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -314084908
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 994145491, i32 -1970726472
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 546753462, i32 631456186
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %33 = load float, float* %b, align 4
  %34 = load float, float* %b, align 4
  %mul = fmul float %33, %34
  %35 = load float, float* %a, align 4
  %mul3 = fmul float 4.000000e+00, %35
  %36 = load float, float* %c, align 4
  %mul4 = fmul float %mul3, %36
  %sub = fsub float %mul, %mul4
  %cmp5 = fcmp ogt float %sub, 0.000000e+00
  %37 = select i1 %cmp5, i32 731992339, i32 21143780
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load float, float* %b, align 4
  %sub6 = fsub float -0.000000e+00, %38
  %conv = fpext float %sub6 to double
  %39 = load float, float* %b, align 4
  %40 = load float, float* %b, align 4
  %mul7 = fmul float %39, %40
  %41 = load float, float* %a, align 4
  %mul8 = fmul float 4.000000e+00, %41
  %42 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %42
  %sub10 = fsub float %mul7, %mul9
  %conv11 = fpext float %sub10 to double
  %call12 = call double @sqrt(double %conv11) #3
  %add = fadd double %conv, %call12
  %43 = load float, float* %a, align 4
  %mul13 = fmul float 2.000000e+00, %43
  %conv14 = fpext float %mul13 to double
  %div = fdiv double %add, %conv14
  store double %div, double* %e, align 8
  %44 = load float, float* %b, align 4
  %sub15 = fsub float -0.000000e+00, %44
  %conv16 = fpext float %sub15 to double
  %45 = load float, float* %b, align 4
  %46 = load float, float* %b, align 4
  %mul17 = fmul float %45, %46
  %47 = load float, float* %a, align 4
  %mul18 = fmul float 4.000000e+00, %47
  %48 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %48
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  %sub23 = fsub double %conv16, %call22
  %49 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %49
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  store double %div26, double* %f, align 8
  %50 = load double, double* %e, align 8
  %51 = load double, double* %f, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  store i32 1893220959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load float, float* %b, align 4
  %53 = load float, float* %b, align 4
  %mul28 = fmul float %52, %53
  %54 = load float, float* %a, align 4
  %mul29 = fmul float 4.000000e+00, %54
  %55 = load float, float* %c, align 4
  %mul30 = fmul float %mul29, %55
  %sub31 = fsub float %mul28, %mul30
  %cmp32 = fcmp oeq float %sub31, 0.000000e+00
  %56 = select i1 %cmp32, i32 521814205, i32 -786095763
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %57 = load float, float* %b, align 4
  %sub35 = fsub float -0.000000e+00, %57
  %58 = load float, float* %a, align 4
  %mul36 = fmul float 2.000000e+00, %58
  %div37 = fdiv float %sub35, %mul36
  %conv38 = fpext float %div37 to double
  store double %conv38, double* %f, align 8
  store double %conv38, double* %e, align 8
  %59 = load double, double* %e, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %59)
  store i32 -1474575111, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -317736718
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -317736718
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 367495186, i32 -1978466643
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %75 = load float, float* %b, align 4
  %sub41 = fsub float -0.000000e+00, %75
  %76 = load float, float* %a, align 4
  %mul42 = fmul float 2.000000e+00, %76
  %div43 = fdiv float %sub41, %mul42
  %conv44 = fpext float %div43 to double
  store double %conv44, double* %m, align 8
  %77 = load float, float* %a, align 4
  %mul45 = fmul float 4.000000e+00, %77
  %78 = load float, float* %c, align 4
  %mul46 = fmul float %mul45, %78
  %79 = load float, float* %b, align 4
  %80 = load float, float* %b, align 4
  %mul47 = fmul float %79, %80
  %sub48 = fsub float %mul46, %mul47
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %81 = load float, float* %a, align 4
  %mul51 = fmul float 2.000000e+00, %81
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %call50, %conv52
  store double %div53, double* %n2, align 8
  %82 = load float, float* %b, align 4
  %cmp54 = fcmp oeq float %82, 0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2098073926, i32 -1978466643
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %97 = select i1 %cmp54.reload, i32 -1247047757, i32 2139301047
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -795710479
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -795710479
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1819484533, i32 -1695850863
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %113 = load double, double* %n2, align 8
  %114 = load double, double* %n2, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %113, double %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -668746039, i32 -1695850863
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1248193368, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %141 = load double, double* %m, align 8
  %142 = load double, double* %n2, align 8
  %143 = load double, double* %m, align 8
  %144 = load double, double* %n2, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %141, double %142, double %143, double %144)
  store i32 -1248193368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1474575111, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1093753975
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1093753975
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 292825405, i32 1666823499
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1433596202, i32 1666823499
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1893220959, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1428632841, i32 -1500344522
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1611065308
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1611065308
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
  %250 = select i1 %248, i32 -1836008612, i32 -1500344522
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1710235469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc = add nsw i32 %251, 1
  store i32 %255, i32* %j, align 4
  store i32 -1980571790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1137226603, i32 1899562961
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 %270, i32* %.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 603032724
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 603032724
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2121322351, i32 1899562961
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 -746125819, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %288 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %288
  %gen = fmul float %_, %288
  %sub41alteredBB = fsub float -0.000000e+00, %288
  %289 = load float, float* %a, align 4
  %_63 = fsub float 2.000000e+00, %289
  %gen64 = fmul float %_63, %289
  %_65 = fsub float -0.000000e+00, 2.000000e+00
  %gen66 = fadd float %_65, %289
  %mul42alteredBB = fmul float 2.000000e+00, %289
  %_67 = fsub float %sub41alteredBB, %mul42alteredBB
  %gen68 = fmul float %_67, %mul42alteredBB
  %_69 = fsub float -0.000000e+00, %sub41alteredBB
  %gen70 = fadd float %_69, %mul42alteredBB
  %div43alteredBB = fdiv float %sub41alteredBB, %mul42alteredBB
  %conv44alteredBB = fpext float %div43alteredBB to double
  store double %conv44alteredBB, double* %m, align 8
  %290 = load float, float* %a, align 4
  %_71 = fsub float 4.000000e+00, %290
  %gen72 = fmul float %_71, %290
  %_73 = fsub float -0.000000e+00, 4.000000e+00
  %gen74 = fadd float %_73, %290
  %mul45alteredBB = fmul float 4.000000e+00, %290
  %291 = load float, float* %c, align 4
  %_75 = fsub float %mul45alteredBB, %291
  %gen76 = fmul float %_75, %291
  %_77 = fsub float -0.000000e+00, %mul45alteredBB
  %gen78 = fadd float %_77, %291
  %_79 = fsub float -0.000000e+00, %mul45alteredBB
  %gen80 = fadd float %_79, %291
  %_81 = fsub float %mul45alteredBB, %291
  %gen82 = fmul float %_81, %291
  %_83 = fsub float %mul45alteredBB, %291
  %gen84 = fmul float %_83, %291
  %_85 = fsub float %mul45alteredBB, %291
  %gen86 = fmul float %_85, %291
  %mul46alteredBB = fmul float %mul45alteredBB, %291
  %292 = load float, float* %b, align 4
  %293 = load float, float* %b, align 4
  %_87 = fsub float -0.000000e+00, %292
  %gen88 = fadd float %_87, %293
  %mul47alteredBB = fmul float %292, %293
  %_89 = fsub float -0.000000e+00, %mul46alteredBB
  %gen90 = fadd float %_89, %mul47alteredBB
  %_91 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen92 = fmul float %_91, %mul47alteredBB
  %_93 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen94 = fmul float %_93, %mul47alteredBB
  %_95 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen96 = fmul float %_95, %mul47alteredBB
  %_97 = fsub float %mul46alteredBB, %mul47alteredBB
  %gen98 = fmul float %_97, %mul47alteredBB
  %_99 = fsub float -0.000000e+00, %mul46alteredBB
  %gen100 = fadd float %_99, %mul47alteredBB
  %sub48alteredBB = fsub float %mul46alteredBB, %mul47alteredBB
  %conv49alteredBB = fpext float %sub48alteredBB to double
  %call50alteredBB = call double @sqrt(double %conv49alteredBB) #3
  %294 = load float, float* %a, align 4
  %_101 = fsub float 2.000000e+00, %294
  %gen102 = fmul float %_101, %294
  %mul51alteredBB = fmul float 2.000000e+00, %294
  %conv52alteredBB = fpext float %mul51alteredBB to double
  %_103 = fsub double -0.000000e+00, %call50alteredBB
  %gen104 = fadd double %_103, %conv52alteredBB
  %_105 = fsub double %call50alteredBB, %conv52alteredBB
  %gen106 = fmul double %_105, %conv52alteredBB
  %_107 = fsub double -0.000000e+00, %call50alteredBB
  %gen108 = fadd double %_107, %conv52alteredBB
  %div53alteredBB = fdiv double %call50alteredBB, %conv52alteredBB
  store double %div53alteredBB, double* %n2, align 8
  %295 = load float, float* %b, align 4
  %cmp54alteredBB = fcmp oeq float %295, 0.000000e+00
  store i32 367495186, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %296 = load double, double* %n2, align 8
  %297 = load double, double* %n2, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %296, double %297)
  store i32 1819484533, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 292825405, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1428632841, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  store i32 1137226603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end61, %originalBBpart2118, %originalBB116, %if.end60, %if.end, %if.else58, %originalBBpart2114, %originalBB112, %if.then56, %originalBBpart2110, %originalBB62, %if.else40, %if.then34, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

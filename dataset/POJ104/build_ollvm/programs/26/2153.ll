; ModuleID = 'source-C-CXX/26/2153.c'
source_filename = "source-C-CXX/26/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 896490097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 896490097, label %for.cond
    i32 1055548006, label %for.body
    i32 777494357, label %if.then
    i32 -389558980, label %if.else
    i32 -1578386023, label %if.then33
    i32 -1729828533, label %originalBB
    i32 1426769484, label %originalBBpart2
    i32 -1795703668, label %if.then40
    i32 -1182688817, label %originalBB74
    i32 -1877955161, label %originalBBpart276
    i32 1293024904, label %if.else42
    i32 -1001568081, label %originalBB78
    i32 -1161285171, label %originalBBpart280
    i32 1583632914, label %if.end
    i32 -2090941026, label %if.else44
    i32 -1606338972, label %if.then51
    i32 75805542, label %if.else52
    i32 793244451, label %if.end53
    i32 -1367108796, label %if.end64
    i32 81460857, label %originalBB82
    i32 803554973, label %originalBBpart284
    i32 1999605551, label %if.end65
    i32 -781720326, label %originalBB86
    i32 -175573720, label %originalBBpart288
    i32 2077418659, label %for.inc
    i32 2084967508, label %for.end
    i32 1528060361, label %originalBBalteredBB
    i32 -1576579971, label %originalBB74alteredBB
    i32 14896817, label %originalBB78alteredBB
    i32 -784603281, label %originalBB82alteredBB
    i32 -1589339733, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1055548006, i32 2084967508
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
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 777494357, i32 -389558980
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
  %sub14 = fsub float -0.000000e+00, %14
  %conv15 = fpext float %sub14 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %18
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 1999605551, i32* %switchVar
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
  %26 = select i1 %cmp31, i32 -1578386023, i32 -2090941026
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 665065976
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 665065976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1729828533, i32 1528060361
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %sub34 = fsub float -0.000000e+00, %42
  %43 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %43
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  store double %conv37, double* %x2, align 8
  store double %conv37, double* %x1, align 8
  %44 = load double, double* %x2, align 8
  %cmp38 = fcmp oeq double %44, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1960945758
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1960945758
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1426769484, i32 1528060361
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %60 = select i1 %cmp38.reload, i32 -1795703668, i32 1293024904
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -329445763
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -329445763
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1182688817, i32 -1576579971
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1877955161, i32 -1576579971
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1583632914, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 437929929
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 437929929
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1001568081, i32 14896817
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %117 = load double, double* %x1, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1161285171, i32 14896817
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1583632914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367108796, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %144 = load float, float* %b, align 4
  %sub45 = fsub float -0.000000e+00, %144
  %145 = load float, float* %a, align 4
  %mul46 = fmul float 2.000000e+00, %145
  %div47 = fdiv float %sub45, %mul46
  %conv48 = fpext float %div47 to double
  store double %conv48, double* %e, align 8
  %146 = load double, double* %e, align 8
  %cmp49 = fcmp oeq double %146, 0.000000e+00
  %147 = select i1 %cmp49, i32 -1606338972, i32 75805542
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 793244451, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %148 = load double, double* %e, align 8
  store double %148, double* %e, align 8
  store i32 793244451, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %149 = load float, float* %a, align 4
  %mul54 = fmul float 4.000000e+00, %149
  %150 = load float, float* %c, align 4
  %mul55 = fmul float %mul54, %150
  %151 = load float, float* %b, align 4
  %152 = load float, float* %b, align 4
  %mul56 = fmul float %151, %152
  %sub57 = fsub float %mul55, %mul56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %153 = load float, float* %a, align 4
  %mul60 = fmul float 2.000000e+00, %153
  %conv61 = fpext float %mul60 to double
  %div62 = fdiv double %call59, %conv61
  store double %div62, double* %f, align 8
  %154 = load double, double* %e, align 8
  %155 = load double, double* %f, align 8
  %156 = load double, double* %e, align 8
  %157 = load double, double* %f, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %154, double %155, double %156, double %157)
  store i32 -1367108796, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 81460857, i32 -784603281
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1019031286
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1019031286
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 803554973, i32 -784603281
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1999605551, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1933298391
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1933298391
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -781720326, i32 -1589339733
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1460690097
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1460690097
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -175573720, i32 -1589339733
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2077418659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc = add nsw i32 %241, 1
  store i32 %245, i32* %m, align 4
  store i32 896490097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load float, float* %b, align 4
  %sub34alteredBB = fsub float -0.000000e+00, %246
  %247 = load float, float* %a, align 4
  %_ = fsub float 2.000000e+00, %247
  %gen = fmul float %_, %247
  %_66 = fsub float 2.000000e+00, %247
  %gen67 = fmul float %_66, %247
  %mul35alteredBB = fmul float 2.000000e+00, %247
  %_68 = fsub float %sub34alteredBB, %mul35alteredBB
  %gen69 = fmul float %_68, %mul35alteredBB
  %_70 = fsub float -0.000000e+00, %sub34alteredBB
  %gen71 = fadd float %_70, %mul35alteredBB
  %_72 = fsub float -0.000000e+00, %sub34alteredBB
  %gen73 = fadd float %_72, %mul35alteredBB
  %div36alteredBB = fdiv float %sub34alteredBB, %mul35alteredBB
  %conv37alteredBB = fpext float %div36alteredBB to double
  store double %conv37alteredBB, double* %x2, align 8
  store double %conv37alteredBB, double* %x1, align 8
  %248 = load double, double* %x2, align 8
  %cmp38alteredBB = fcmp oeq double %248, 0.000000e+00
  store i32 -1729828533, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1182688817, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %249 = load double, double* %x1, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %249)
  store i32 -1001568081, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 81460857, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -781720326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart288, %originalBB86, %if.end65, %originalBBpart284, %originalBB82, %if.end64, %if.end53, %if.else52, %if.then51, %if.else44, %if.end, %originalBBpart280, %originalBB78, %if.else42, %originalBBpart276, %originalBB74, %if.then40, %originalBBpart2, %originalBB, %if.then33, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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

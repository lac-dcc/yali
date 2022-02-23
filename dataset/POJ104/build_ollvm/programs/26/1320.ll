; ModuleID = 'source-C-CXX/26/1320.c'
source_filename = "source-C-CXX/26/1320.c"
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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194460925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1194460925, label %for.cond
    i32 1336290921, label %for.body
    i32 -2091112600, label %if.then
    i32 1491857712, label %originalBB
    i32 1515856524, label %originalBBpart2
    i32 1542289002, label %if.then6
    i32 -124356281, label %originalBB55
    i32 788412990, label %originalBBpart297
    i32 246268199, label %if.else
    i32 772108933, label %if.end
    i32 -985188597, label %if.else25
    i32 1474406786, label %if.then27
    i32 -1560899393, label %if.else32
    i32 -1541713420, label %if.then34
    i32 -1063850523, label %if.else43
    i32 -57937158, label %if.end52
    i32 545743945, label %originalBB99
    i32 -958644038, label %originalBBpart2101
    i32 478798369, label %if.end53
    i32 -1151860817, label %originalBB103
    i32 412691918, label %originalBBpart2105
    i32 -168450118, label %if.end54
    i32 -602622016, label %originalBB107
    i32 612622579, label %originalBBpart2109
    i32 -1264403780, label %for.inc
    i32 551713909, label %for.end
    i32 1439436858, label %originalBB111
    i32 -1677778693, label %originalBBpart2113
    i32 1019558773, label %originalBBalteredBB
    i32 -1233634599, label %originalBB55alteredBB
    i32 -485828496, label %originalBB99alteredBB
    i32 -1621736895, label %originalBB103alteredBB
    i32 551690248, label %originalBB107alteredBB
    i32 1312760617, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1336290921, i32 551713909
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -2091112600, i32 -985188597
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1491857712, i32 1019558773
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %23, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1515856524, i32 1019558773
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 1542289002, i32 246268199
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 671054952
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 671054952
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -124356281, i32 -1233634599
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %55 = load double, double* %d, align 8
  %call7 = call double @sqrt(double %55) #3
  %add = fadd double %54, %call7
  %56 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %56
  %div = fdiv double %add, %mul8
  store double %div, double* %x1, align 8
  %57 = load double, double* %b, align 8
  %58 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %58) #3
  %sub10 = fsub double %57, %call9
  %59 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %59
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %60 = load double, double* %x1, align 8
  %61 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %60, double %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 857528805
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 857528805
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 788412990, i32 -1233634599
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 772108933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %77
  %78 = load double, double* %d, align 8
  %call15 = call double @sqrt(double %78) #3
  %add16 = fadd double %sub14, %call15
  %79 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %79
  %div18 = fdiv double %add16, %mul17
  store double %div18, double* %x1, align 8
  %80 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %80
  %81 = load double, double* %d, align 8
  %call20 = call double @sqrt(double %81) #3
  %sub21 = fsub double %sub19, %call20
  %82 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %82
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %x2, align 8
  %83 = load double, double* %x1, align 8
  %84 = load double, double* %x2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %83, double %84)
  store i32 772108933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -168450118, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %85 = load double, double* %d, align 8
  %cmp26 = fcmp oeq double %85, 0.000000e+00
  %86 = select i1 %cmp26, i32 1474406786, i32 -1560899393
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %87 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %87
  %88 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %88
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x1, align 8
  %89 = load double, double* %x1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %89)
  store i32 478798369, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %cmp33 = fcmp oeq double %90, 0.000000e+00
  %91 = select i1 %cmp33, i32 -1541713420, i32 -1063850523
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %92 = load double, double* %d, align 8
  %sub35 = fsub double -0.000000e+00, %92
  store double %sub35, double* %e, align 8
  %93 = load double, double* %e, align 8
  %call36 = call double @sqrt(double %93) #3
  %94 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %94
  %div38 = fdiv double %call36, %mul37
  store double %div38, double* %f, align 8
  %95 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %95
  %96 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %96
  %div41 = fdiv double %sub39, %mul40
  store double %div41, double* %g, align 8
  %97 = load double, double* %g, align 8
  %98 = load double, double* %f, align 8
  %99 = load double, double* %g, align 8
  %100 = load double, double* %f, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %97, double %98, double %99, double %100)
  store i32 -57937158, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %101 = load double, double* %d, align 8
  %sub44 = fsub double -0.000000e+00, %101
  store double %sub44, double* %e, align 8
  %102 = load double, double* %e, align 8
  %call45 = call double @sqrt(double %102) #3
  %103 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %103
  %div47 = fdiv double %call45, %mul46
  store double %div47, double* %f, align 8
  %104 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %104
  %105 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %105
  %div50 = fdiv double %sub48, %mul49
  store double %div50, double* %g, align 8
  %106 = load double, double* %g, align 8
  %107 = load double, double* %f, align 8
  %108 = load double, double* %g, align 8
  %109 = load double, double* %f, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %108, double %109)
  store i32 -57937158, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 685253640
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 685253640
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 545743945, i32 -485828496
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1093905509
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1093905509
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -958644038, i32 -485828496
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 478798369, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1606590086
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1606590086
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1151860817, i32 -1621736895
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 425801021
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 425801021
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 412691918, i32 -1621736895
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -168450118, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1948799634
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1948799634
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -602622016, i32 551690248
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 612622579, i32 551690248
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1264403780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 1194460925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -260351747
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -260351747
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1439436858, i32 1312760617
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 439597618
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 439597618
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1677778693, i32 1312760617
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load double, double* %b, align 8
  %cmp5alteredBB = fcmp oeq double %280, 0.000000e+00
  store i32 1491857712, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %b, align 8
  %282 = load double, double* %d, align 8
  %call7alteredBB = call double @sqrt(double %282) #3
  %_ = fsub double %281, %call7alteredBB
  %gen = fmul double %_, %call7alteredBB
  %_56 = fsub double -0.000000e+00, %281
  %gen57 = fadd double %_56, %call7alteredBB
  %_58 = fsub double %281, %call7alteredBB
  %gen59 = fmul double %_58, %call7alteredBB
  %_60 = fsub double %281, %call7alteredBB
  %gen61 = fmul double %_60, %call7alteredBB
  %_62 = fsub double %281, %call7alteredBB
  %gen63 = fmul double %_62, %call7alteredBB
  %addalteredBB = fadd double %281, %call7alteredBB
  %283 = load double, double* %a, align 8
  %_64 = fsub double -0.000000e+00, 2.000000e+00
  %gen65 = fadd double %_64, %283
  %_66 = fsub double 2.000000e+00, %283
  %gen67 = fmul double %_66, %283
  %mul8alteredBB = fmul double 2.000000e+00, %283
  %_68 = fsub double %addalteredBB, %mul8alteredBB
  %gen69 = fmul double %_68, %mul8alteredBB
  %_70 = fsub double %addalteredBB, %mul8alteredBB
  %gen71 = fmul double %_70, %mul8alteredBB
  %_72 = fsub double -0.000000e+00, %addalteredBB
  %gen73 = fadd double %_72, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %284 = load double, double* %b, align 8
  %285 = load double, double* %d, align 8
  %call9alteredBB = call double @sqrt(double %285) #3
  %_74 = fsub double -0.000000e+00, %284
  %gen75 = fadd double %_74, %call9alteredBB
  %_76 = fsub double -0.000000e+00, %284
  %gen77 = fadd double %_76, %call9alteredBB
  %sub10alteredBB = fsub double %284, %call9alteredBB
  %286 = load double, double* %a, align 8
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %286
  %_80 = fsub double -0.000000e+00, 2.000000e+00
  %gen81 = fadd double %_80, %286
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %286
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %286
  %_86 = fsub double 2.000000e+00, %286
  %gen87 = fmul double %_86, %286
  %mul11alteredBB = fmul double 2.000000e+00, %286
  %_88 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen89 = fmul double %_88, %mul11alteredBB
  %_90 = fsub double -0.000000e+00, %sub10alteredBB
  %gen91 = fadd double %_90, %mul11alteredBB
  %_92 = fsub double -0.000000e+00, %sub10alteredBB
  %gen93 = fadd double %_92, %mul11alteredBB
  %_94 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen95 = fmul double %_94, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %x2, align 8
  %287 = load double, double* %x1, align 8
  %288 = load double, double* %x2, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %287, double %288)
  store i32 -124356281, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 545743945, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1151860817, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -602622016, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1439436858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end54, %originalBBpart2105, %originalBB103, %if.end53, %originalBBpart2101, %originalBB99, %if.end52, %if.else43, %if.then34, %if.else32, %if.then27, %if.else25, %if.end, %if.else, %originalBBpart297, %originalBB55, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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

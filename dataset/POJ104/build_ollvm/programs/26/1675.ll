; ModuleID = 'source-C-CXX/26/1675.c'
source_filename = "source-C-CXX/26/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %ii = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695478625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1695478625, label %for.cond
    i32 -1704531325, label %originalBB
    i32 871617885, label %originalBBpart2
    i32 -1303567607, label %for.body
    i32 1080519693, label %if.then
    i32 -296478082, label %if.then20
    i32 -2120515373, label %originalBB64
    i32 2090445877, label %originalBBpart266
    i32 -381509616, label %if.end
    i32 1617478611, label %if.then23
    i32 -805376036, label %if.end24
    i32 1097709628, label %originalBB68
    i32 -1937263077, label %originalBBpart270
    i32 1977669249, label %land.lhs.true
    i32 1999817398, label %if.then30
    i32 864149426, label %if.end31
    i32 -161412017, label %if.else
    i32 953894466, label %if.then35
    i32 -51148742, label %if.then43
    i32 1179048775, label %originalBB72
    i32 721751545, label %originalBBpart274
    i32 -1718327067, label %if.end44
    i32 348672515, label %originalBB76
    i32 1076186832, label %originalBBpart278
    i32 448770472, label %if.else46
    i32 -505419936, label %if.then59
    i32 721657123, label %if.end60
    i32 -659441650, label %if.end62
    i32 -1006585694, label %originalBB80
    i32 -1965575835, label %originalBBpart282
    i32 389314849, label %if.end63
    i32 1158814141, label %originalBB84
    i32 -865369495, label %originalBBpart286
    i32 -866289366, label %for.inc
    i32 -1116443932, label %for.end
    i32 -1700375776, label %originalBBalteredBB
    i32 -2104930389, label %originalBB64alteredBB
    i32 -231414278, label %originalBB68alteredBB
    i32 188182615, label %originalBB72alteredBB
    i32 -1795638806, label %originalBB76alteredBB
    i32 -75118718, label %originalBB80alteredBB
    i32 -765874109, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2032650467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2032650467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1704531325, i32 -1700375776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
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
  %42 = select i1 %40, i32 871617885, i32 -1700375776
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1303567607, i32 -1116443932
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %44 = load float, float* %b, align 4
  %45 = load float, float* %b, align 4
  %mul = fmul float %44, %45
  %46 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %46
  %47 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %47
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %d, align 8
  %48 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 1080519693, i32 -161412017
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load float, float* %b, align 4
  %sub6 = fsub float -0.000000e+00, %50
  %conv7 = fpext float %sub6 to double
  %51 = load double, double* %d, align 8
  %call8 = call double @sqrt(double %51) #3
  %add = fadd double %conv7, %call8
  %52 = load float, float* %a, align 4
  %conv9 = fpext float %52 to double
  %mul10 = fmul double 2.000000e+00, %conv9
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %53 = load float, float* %b, align 4
  %sub11 = fsub float -0.000000e+00, %53
  %conv12 = fpext float %sub11 to double
  %54 = load double, double* %d, align 8
  %call13 = call double @sqrt(double %54) #3
  %sub14 = fsub double %conv12, %call13
  %55 = load float, float* %a, align 4
  %conv15 = fpext float %55 to double
  %mul16 = fmul double 2.000000e+00, %conv15
  %div17 = fdiv double %sub14, %mul16
  store double %div17, double* %x2, align 8
  %56 = load double, double* %x1, align 8
  %cmp18 = fcmp oeq double %56, -0.000000e+00
  %57 = select i1 %cmp18, i32 -296478082, i32 -381509616
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2120515373, i32 -2104930389
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2090445877, i32 -2104930389
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -381509616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load double, double* %x2, align 8
  %cmp21 = fcmp oeq double %98, -0.000000e+00
  %99 = select i1 %cmp21, i32 1617478611, i32 -805376036
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -805376036, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1097709628, i32 -231414278
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load float, float* %a, align 4
  %conv25 = fpext float %126 to double
  %cmp26 = fcmp oeq double %conv25, 3.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 742748109
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 742748109
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1937263077, i32 -231414278
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %142 = select i1 %cmp26.reload, i32 1977669249, i32 864149426
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %143, 11
  %144 = select i1 %cmp28, i32 1999817398, i32 864149426
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 864149426, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %145 = load double, double* %x1, align 8
  %146 = load double, double* %x2, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %145, double %146)
  store i32 389314849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load double, double* %d, align 8
  %cmp33 = fcmp oeq double %147, 0.000000e+00
  %148 = select i1 %cmp33, i32 953894466, i32 448770472
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %149 = load float, float* %b, align 4
  %sub36 = fsub float -0.000000e+00, %149
  %conv37 = fpext float %sub36 to double
  %150 = load float, float* %a, align 4
  %conv38 = fpext float %150 to double
  %mul39 = fmul double 2.000000e+00, %conv38
  %div40 = fdiv double %conv37, %mul39
  store double %div40, double* %x1, align 8
  %151 = load double, double* %x1, align 8
  %cmp41 = fcmp oeq double %151, -0.000000e+00
  %152 = select i1 %cmp41, i32 -51148742, i32 -1718327067
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1179048775, i32 188182615
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 46845081
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 46845081
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
  %205 = select i1 %203, i32 721751545, i32 188182615
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1718327067, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -696909787
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -696909787
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 348672515, i32 -1795638806
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load double, double* %x1, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -596838116
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -596838116
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1076186832, i32 -1795638806
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -659441650, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %237 = load double, double* %d, align 8
  %sub47 = fsub double -0.000000e+00, %237
  %call48 = call double @sqrt(double %sub47) #3
  %238 = load float, float* %a, align 4
  %conv49 = fpext float %238 to double
  %mul50 = fmul double 2.000000e+00, %conv49
  %div51 = fdiv double %call48, %mul50
  store double %div51, double* %ii, align 8
  %239 = load float, float* %b, align 4
  %sub52 = fsub float -0.000000e+00, %239
  %conv53 = fpext float %sub52 to double
  %240 = load float, float* %a, align 4
  %conv54 = fpext float %240 to double
  %mul55 = fmul double 2.000000e+00, %conv54
  %div56 = fdiv double %conv53, %mul55
  store double %div56, double* %x1, align 8
  %241 = load double, double* %x1, align 8
  %cmp57 = fcmp oeq double %241, -0.000000e+00
  %242 = select i1 %cmp57, i32 -505419936, i32 721657123
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 721657123, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %243 = load double, double* %x1, align 8
  %244 = load double, double* %ii, align 8
  %245 = load double, double* %x1, align 8
  %246 = load double, double* %ii, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %243, double %244, double %245, double %246)
  store i32 -659441650, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1719001062
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1719001062
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1006585694, i32 -75118718
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1846695062
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1846695062
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1965575835, i32 -75118718
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 389314849, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1923375512
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1923375512
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1158814141, i32 -765874109
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -865369495, i32 -765874109
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -866289366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -643402816
  %344 = add i32 %343, 1
  %345 = add i32 %344, -643402816
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1695478625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %347, %348
  store i32 -1704531325, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -2120515373, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %349 = load float, float* %a, align 4
  %conv25alteredBB = fpext float %349 to double
  %cmp26alteredBB = fcmp oeq double %conv25alteredBB, 3.000000e+00
  store i32 1097709628, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1179048775, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %350 = load double, double* %x1, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %350)
  store i32 348672515, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1006585694, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1158814141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart286, %originalBB84, %if.end63, %originalBBpart282, %originalBB80, %if.end62, %if.end60, %if.then59, %if.else46, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB72, %if.then43, %if.then35, %if.else, %if.end31, %if.then30, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end24, %if.then23, %if.end, %originalBBpart266, %originalBB64, %if.then20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

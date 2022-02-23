; ModuleID = 'source-C-CXX/26/1377.c'
source_filename = "source-C-CXX/26/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681041349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -681041349, label %for.cond
    i32 -1555997318, label %for.body
    i32 1697871804, label %if.then
    i32 -420368680, label %if.end
    i32 565316391, label %if.then7
    i32 1586975954, label %originalBB
    i32 42224904, label %originalBBpart2
    i32 -972630043, label %if.else
    i32 -1957098005, label %if.then12
    i32 1393861151, label %originalBB60
    i32 1935362592, label %originalBBpart2130
    i32 -1985825696, label %if.else23
    i32 802211346, label %originalBB132
    i32 -1827046953, label %originalBBpart2134
    i32 -1323195561, label %if.then25
    i32 2099563893, label %originalBB136
    i32 995788709, label %originalBBpart2212
    i32 -1126605585, label %if.end41
    i32 -734302252, label %if.end42
    i32 -341832683, label %if.end43
    i32 1805500854, label %for.inc
    i32 -1103950921, label %originalBB214
    i32 1470363689, label %originalBBpart2222
    i32 1471265468, label %for.end
    i32 -2016093190, label %originalBBalteredBB
    i32 769130224, label %originalBB60alteredBB
    i32 387362540, label %originalBB132alteredBB
    i32 1586260489, label %originalBB136alteredBB
    i32 -673019230, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1555997318, i32 1471265468
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
  %7 = load double, double* %b, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1697871804, i32 -420368680
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %mul5 = fmul double -1.000000e+00, %9
  store double %mul5, double* %b, align 8
  store i32 -420368680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load double, double* %d, align 8
  %cmp6 = fcmp oeq double %10, 0.000000e+00
  %11 = select i1 %cmp6, i32 565316391, i32 -972630043
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1586975954, i32 -2016093190
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %mul8 = fmul double -1.000000e+00, %38
  %39 = load double, double* %a, align 8
  %mul9 = fmul double 2.000000e+00, %39
  %div = fdiv double %mul8, %mul9
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 42224904, i32 -2016093190
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341832683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load double, double* %d, align 8
  %cmp11 = fcmp ogt double %66, 0.000000e+00
  %67 = select i1 %cmp11, i32 -1957098005, i32 -1985825696
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1262623490
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1262623490
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1393861151, i32 769130224
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %83 = load double, double* %b, align 8
  %mul13 = fmul double -1.000000e+00, %83
  %84 = load double, double* %d, align 8
  %call14 = call double @sqrt(double %84) #3
  %add = fadd double %mul13, %call14
  %85 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %85
  %div16 = fdiv double %add, %mul15
  %86 = load double, double* %b, align 8
  %mul17 = fmul double -1.000000e+00, %86
  %87 = load double, double* %d, align 8
  %call18 = call double @sqrt(double %87) #3
  %sub19 = fsub double %mul17, %call18
  %88 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %88
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div16, double %div21)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1614056275
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1614056275
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1935362592, i32 769130224
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -734302252, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 802211346, i32 387362540
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %130 = load double, double* %d, align 8
  %cmp24 = fcmp olt double %130, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1547766857
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1547766857
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1827046953, i32 387362540
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 -1323195561, i32 -1126605585
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1516129818
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1516129818
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2099563893, i32 1586260489
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %174 = load double, double* %b, align 8
  %mul26 = fmul double -1.000000e+00, %174
  %175 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %175
  %div28 = fdiv double %mul26, %mul27
  %176 = load double, double* %d, align 8
  %mul29 = fmul double -1.000000e+00, %176
  %call30 = call double @sqrt(double %mul29) #3
  %177 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %177
  %div32 = fdiv double %call30, %mul31
  %178 = load double, double* %b, align 8
  %mul33 = fmul double -1.000000e+00, %178
  %179 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %179
  %div35 = fdiv double %mul33, %mul34
  %180 = load double, double* %d, align 8
  %mul36 = fmul double -1.000000e+00, %180
  %call37 = call double @sqrt(double %mul36) #3
  %181 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %181
  %div39 = fdiv double %call37, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div28, double %div32, double %div35, double %div39)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1435461781
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1435461781
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 995788709, i32 1586260489
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1126605585, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -734302252, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -341832683, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1805500854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1246027095
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1246027095
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1103950921, i32 -673019230
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 67743257
  %226 = add i32 %225, 1
  %227 = add i32 %226, 67743257
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1103316380
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1103316380
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
  %254 = select i1 %252, i32 1470363689, i32 -673019230
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -681041349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load double, double* %b, align 8
  %_ = fsub double -1.000000e+00, %255
  %gen = fmul double %_, %255
  %mul8alteredBB = fmul double -1.000000e+00, %255
  %256 = load double, double* %a, align 8
  %_44 = fsub double 2.000000e+00, %256
  %gen45 = fmul double %_44, %256
  %mul9alteredBB = fmul double 2.000000e+00, %256
  %_46 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen47 = fmul double %_46, %mul9alteredBB
  %_48 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen49 = fmul double %_48, %mul9alteredBB
  %_50 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen51 = fmul double %_50, %mul9alteredBB
  %_52 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen53 = fmul double %_52, %mul9alteredBB
  %_54 = fsub double -0.000000e+00, %mul8alteredBB
  %gen55 = fadd double %_54, %mul9alteredBB
  %_56 = fsub double -0.000000e+00, %mul8alteredBB
  %gen57 = fadd double %_56, %mul9alteredBB
  %_58 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen59 = fmul double %_58, %mul9alteredBB
  %divalteredBB = fdiv double %mul8alteredBB, %mul9alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  store i32 1586975954, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %257 = load double, double* %b, align 8
  %_61 = fsub double -0.000000e+00, -1.000000e+00
  %gen62 = fadd double %_61, %257
  %_63 = fsub double -0.000000e+00, -1.000000e+00
  %gen64 = fadd double %_63, %257
  %_65 = fsub double -1.000000e+00, %257
  %gen66 = fmul double %_65, %257
  %_67 = fsub double -1.000000e+00, %257
  %gen68 = fmul double %_67, %257
  %mul13alteredBB = fmul double -1.000000e+00, %257
  %258 = load double, double* %d, align 8
  %call14alteredBB = call double @sqrt(double %258) #3
  %_69 = fsub double %mul13alteredBB, %call14alteredBB
  %gen70 = fmul double %_69, %call14alteredBB
  %_71 = fsub double %mul13alteredBB, %call14alteredBB
  %gen72 = fmul double %_71, %call14alteredBB
  %_73 = fsub double %mul13alteredBB, %call14alteredBB
  %gen74 = fmul double %_73, %call14alteredBB
  %addalteredBB = fadd double %mul13alteredBB, %call14alteredBB
  %259 = load double, double* %a, align 8
  %_75 = fsub double -0.000000e+00, 2.000000e+00
  %gen76 = fadd double %_75, %259
  %_77 = fsub double 2.000000e+00, %259
  %gen78 = fmul double %_77, %259
  %_79 = fsub double -0.000000e+00, 2.000000e+00
  %gen80 = fadd double %_79, %259
  %_81 = fsub double -0.000000e+00, 2.000000e+00
  %gen82 = fadd double %_81, %259
  %mul15alteredBB = fmul double 2.000000e+00, %259
  %_83 = fsub double %addalteredBB, %mul15alteredBB
  %gen84 = fmul double %_83, %mul15alteredBB
  %_85 = fsub double %addalteredBB, %mul15alteredBB
  %gen86 = fmul double %_85, %mul15alteredBB
  %_87 = fsub double %addalteredBB, %mul15alteredBB
  %gen88 = fmul double %_87, %mul15alteredBB
  %_89 = fsub double -0.000000e+00, %addalteredBB
  %gen90 = fadd double %_89, %mul15alteredBB
  %_91 = fsub double %addalteredBB, %mul15alteredBB
  %gen92 = fmul double %_91, %mul15alteredBB
  %_93 = fsub double %addalteredBB, %mul15alteredBB
  %gen94 = fmul double %_93, %mul15alteredBB
  %div16alteredBB = fdiv double %addalteredBB, %mul15alteredBB
  %260 = load double, double* %b, align 8
  %_95 = fsub double -0.000000e+00, -1.000000e+00
  %gen96 = fadd double %_95, %260
  %_97 = fsub double -0.000000e+00, -1.000000e+00
  %gen98 = fadd double %_97, %260
  %_99 = fsub double -1.000000e+00, %260
  %gen100 = fmul double %_99, %260
  %mul17alteredBB = fmul double -1.000000e+00, %260
  %261 = load double, double* %d, align 8
  %call18alteredBB = call double @sqrt(double %261) #3
  %_101 = fsub double -0.000000e+00, %mul17alteredBB
  %gen102 = fadd double %_101, %call18alteredBB
  %_103 = fsub double %mul17alteredBB, %call18alteredBB
  %gen104 = fmul double %_103, %call18alteredBB
  %_105 = fsub double %mul17alteredBB, %call18alteredBB
  %gen106 = fmul double %_105, %call18alteredBB
  %_107 = fsub double %mul17alteredBB, %call18alteredBB
  %gen108 = fmul double %_107, %call18alteredBB
  %sub19alteredBB = fsub double %mul17alteredBB, %call18alteredBB
  %262 = load double, double* %a, align 8
  %_109 = fsub double 2.000000e+00, %262
  %gen110 = fmul double %_109, %262
  %_111 = fsub double 2.000000e+00, %262
  %gen112 = fmul double %_111, %262
  %_113 = fsub double 2.000000e+00, %262
  %gen114 = fmul double %_113, %262
  %_115 = fsub double 2.000000e+00, %262
  %gen116 = fmul double %_115, %262
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %262
  %_119 = fsub double 2.000000e+00, %262
  %gen120 = fmul double %_119, %262
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %262
  %mul20alteredBB = fmul double 2.000000e+00, %262
  %_123 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen124 = fmul double %_123, %mul20alteredBB
  %_125 = fsub double -0.000000e+00, %sub19alteredBB
  %gen126 = fadd double %_125, %mul20alteredBB
  %_127 = fsub double -0.000000e+00, %sub19alteredBB
  %gen128 = fadd double %_127, %mul20alteredBB
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div16alteredBB, double %div21alteredBB)
  store i32 1393861151, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %263 = load double, double* %d, align 8
  %cmp24alteredBB = fcmp olt double %263, 0.000000e+00
  store i32 802211346, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %264 = load double, double* %b, align 8
  %_137 = fsub double -1.000000e+00, %264
  %gen138 = fmul double %_137, %264
  %_139 = fsub double -1.000000e+00, %264
  %gen140 = fmul double %_139, %264
  %mul26alteredBB = fmul double -1.000000e+00, %264
  %265 = load double, double* %a, align 8
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %265
  %_143 = fsub double -0.000000e+00, 2.000000e+00
  %gen144 = fadd double %_143, %265
  %_145 = fsub double 2.000000e+00, %265
  %gen146 = fmul double %_145, %265
  %_147 = fsub double -0.000000e+00, 2.000000e+00
  %gen148 = fadd double %_147, %265
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %265
  %_151 = fsub double 2.000000e+00, %265
  %gen152 = fmul double %_151, %265
  %mul27alteredBB = fmul double 2.000000e+00, %265
  %div28alteredBB = fdiv double %mul26alteredBB, %mul27alteredBB
  %266 = load double, double* %d, align 8
  %_153 = fsub double -0.000000e+00, -1.000000e+00
  %gen154 = fadd double %_153, %266
  %_155 = fsub double -1.000000e+00, %266
  %gen156 = fmul double %_155, %266
  %_157 = fsub double -1.000000e+00, %266
  %gen158 = fmul double %_157, %266
  %_159 = fsub double -1.000000e+00, %266
  %gen160 = fmul double %_159, %266
  %_161 = fsub double -0.000000e+00, -1.000000e+00
  %gen162 = fadd double %_161, %266
  %_163 = fsub double -1.000000e+00, %266
  %gen164 = fmul double %_163, %266
  %_165 = fsub double -0.000000e+00, -1.000000e+00
  %gen166 = fadd double %_165, %266
  %_167 = fsub double -1.000000e+00, %266
  %gen168 = fmul double %_167, %266
  %_169 = fsub double -1.000000e+00, %266
  %gen170 = fmul double %_169, %266
  %mul29alteredBB = fmul double -1.000000e+00, %266
  %call30alteredBB = call double @sqrt(double %mul29alteredBB) #3
  %267 = load double, double* %a, align 8
  %_171 = fsub double 2.000000e+00, %267
  %gen172 = fmul double %_171, %267
  %mul31alteredBB = fmul double 2.000000e+00, %267
  %_173 = fsub double %call30alteredBB, %mul31alteredBB
  %gen174 = fmul double %_173, %mul31alteredBB
  %_175 = fsub double -0.000000e+00, %call30alteredBB
  %gen176 = fadd double %_175, %mul31alteredBB
  %_177 = fsub double -0.000000e+00, %call30alteredBB
  %gen178 = fadd double %_177, %mul31alteredBB
  %_179 = fsub double -0.000000e+00, %call30alteredBB
  %gen180 = fadd double %_179, %mul31alteredBB
  %_181 = fsub double -0.000000e+00, %call30alteredBB
  %gen182 = fadd double %_181, %mul31alteredBB
  %_183 = fsub double %call30alteredBB, %mul31alteredBB
  %gen184 = fmul double %_183, %mul31alteredBB
  %_185 = fsub double %call30alteredBB, %mul31alteredBB
  %gen186 = fmul double %_185, %mul31alteredBB
  %div32alteredBB = fdiv double %call30alteredBB, %mul31alteredBB
  %268 = load double, double* %b, align 8
  %_187 = fsub double -1.000000e+00, %268
  %gen188 = fmul double %_187, %268
  %_189 = fsub double -1.000000e+00, %268
  %gen190 = fmul double %_189, %268
  %_191 = fsub double -1.000000e+00, %268
  %gen192 = fmul double %_191, %268
  %mul33alteredBB = fmul double -1.000000e+00, %268
  %269 = load double, double* %a, align 8
  %_193 = fsub double -0.000000e+00, 2.000000e+00
  %gen194 = fadd double %_193, %269
  %mul34alteredBB = fmul double 2.000000e+00, %269
  %_195 = fsub double -0.000000e+00, %mul33alteredBB
  %gen196 = fadd double %_195, %mul34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %mul34alteredBB
  %270 = load double, double* %d, align 8
  %_197 = fsub double -0.000000e+00, -1.000000e+00
  %gen198 = fadd double %_197, %270
  %_199 = fsub double -0.000000e+00, -1.000000e+00
  %gen200 = fadd double %_199, %270
  %mul36alteredBB = fmul double -1.000000e+00, %270
  %call37alteredBB = call double @sqrt(double %mul36alteredBB) #3
  %271 = load double, double* %a, align 8
  %_201 = fsub double -0.000000e+00, 2.000000e+00
  %gen202 = fadd double %_201, %271
  %_203 = fsub double 2.000000e+00, %271
  %gen204 = fmul double %_203, %271
  %_205 = fsub double 2.000000e+00, %271
  %gen206 = fmul double %_205, %271
  %mul38alteredBB = fmul double 2.000000e+00, %271
  %_207 = fsub double %call37alteredBB, %mul38alteredBB
  %gen208 = fmul double %_207, %mul38alteredBB
  %_209 = fsub double %call37alteredBB, %mul38alteredBB
  %gen210 = fmul double %_209, %mul38alteredBB
  %div39alteredBB = fdiv double %call37alteredBB, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div28alteredBB, double %div32alteredBB, double %div35alteredBB, double %div39alteredBB)
  store i32 2099563893, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_215 = sub i32 %272, 1
  %gen216 = mul i32 %274, 1
  %275 = add i32 %272, 1926844005
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1926844005
  %_217 = sub i32 %272, 1
  %gen218 = mul i32 %277, 1
  %278 = sub i32 0, 395815974
  %279 = sub i32 %278, %272
  %280 = add i32 %279, 395815974
  %_219 = sub i32 0, %272
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen220 = add i32 %280, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %272, %285
  %incalteredBB = add nsw i32 %272, 1
  store i32 %286, i32* %i, align 4
  store i32 -1103950921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB214, %for.inc, %if.end43, %if.end42, %if.end41, %originalBBpart2212, %originalBB136, %if.then25, %originalBBpart2134, %originalBB132, %if.else23, %originalBBpart2130, %originalBB60, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

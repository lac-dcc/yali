; ModuleID = 'source-C-CXX/26/833.c'
source_filename = "source-C-CXX/26/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond38.reload.reg2mem = alloca double
  %cond.reload.reg2mem = alloca double
  %sub36.reg2mem = alloca double
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %dert = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -331204924, i32* %switchVar
  %cond.reg2mem = alloca double
  %cond38.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -331204924, label %for.cond
    i32 -888424576, label %for.body
    i32 1263821106, label %if.then
    i32 -1008000580, label %if.end
    i32 675181389, label %if.then15
    i32 -1312233365, label %originalBB
    i32 -19505377, label %originalBBpart2
    i32 -1472512550, label %if.end22
    i32 1003190351, label %originalBB79
    i32 -1823829329, label %originalBBpart281
    i32 622537495, label %if.then24
    i32 -60814452, label %cond.true
    i32 2099563722, label %originalBB83
    i32 -1651678550, label %originalBBpart285
    i32 21080159, label %cond.false
    i32 -2069809468, label %cond.end
    i32 355731985, label %originalBB87
    i32 -1553379756, label %originalBBpart2101
    i32 338253613, label %cond.true34
    i32 1027268291, label %cond.false35
    i32 -537425737, label %originalBB103
    i32 1409905464, label %originalBBpart2117
    i32 12419729, label %cond.end37
    i32 -1316922135, label %originalBB119
    i32 547353563, label %originalBBpart2121
    i32 -954648047, label %if.end40
    i32 -186195026, label %for.inc
    i32 586741191, label %for.end
    i32 610216914, label %originalBBalteredBB
    i32 1767223995, label %originalBB79alteredBB
    i32 1888255507, label %originalBB83alteredBB
    i32 -715359249, label %originalBB87alteredBB
    i32 1505541155, label %originalBB103alteredBB
    i32 -388104878, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -888424576, i32 586741191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %dert, align 8
  %7 = load double, double* %dert, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1263821106, i32 -1008000580
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %dert, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %dert, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %16 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %15, double %16)
  store i32 -1008000580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load double, double* %dert, align 8
  %cmp14 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp14, i32 675181389, i32 -1472512550
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1371145230
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1371145230
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1312233365, i32 610216914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %34
  %35 = load double, double* %dert, align 8
  %call17 = call double @sqrt(double %35) #3
  %add18 = fadd double %sub16, %call17
  %36 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %36
  %div20 = fdiv double %add18, %mul19
  store double %div20, double* %x1, align 8
  %37 = load double, double* %x1, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %37)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 367869011
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 367869011
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -19505377, i32 610216914
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472512550, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -441331959
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -441331959
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1003190351, i32 1767223995
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load double, double* %dert, align 8
  %cmp23 = fcmp olt double %92, 0.000000e+00
  store i1 %cmp23, i1* %cmp23.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 709660821
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 709660821
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1823829329, i32 1767223995
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 622537495, i32 -954648047
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %109 = load double, double* %dert, align 8
  %sub25 = fsub double -0.000000e+00, %109
  store double %sub25, double* %dert, align 8
  %110 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %110
  %111 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %111
  %div28 = fdiv double %sub26, %mul27
  store double %div28, double* %d, align 8
  %112 = load double, double* %d, align 8
  %cmp29 = fcmp oeq double %112, 0.000000e+00
  %113 = select i1 %cmp29, i32 -60814452, i32 21080159
  store i32 %113, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1244286782
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1244286782
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2099563722, i32 1888255507
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1707121790
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1707121790
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1651678550, i32 1888255507
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2069809468, i32* %switchVar
  store double 0.000000e+00, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %156 = load double, double* %d, align 8
  store i32 -2069809468, i32* %switchVar
  store double %156, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 355731985, i32 -715359249
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %d, align 8
  %183 = load double, double* %dert, align 8
  %call30 = call double @sqrt(double %183) #3
  %184 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %184
  %div32 = fdiv double %call30, %mul31
  store double %div32, double* %e, align 8
  %185 = load double, double* %e, align 8
  %cmp33 = fcmp oge double %185, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1553379756, i32 -715359249
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %200 = select i1 %cmp33.reload, i32 338253613, i32 1027268291
  store i32 %200, i32* %switchVar
  br label %loopEnd

cond.true34:                                      ; preds = %loopEntry
  %201 = load double, double* %e, align 8
  store i32 12419729, i32* %switchVar
  store double %201, double* %cond38.reg2mem
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1791406
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1791406
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -537425737, i32 1505541155
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load double, double* %e, align 8
  %sub36 = fsub double -0.000000e+00, %217
  store double %sub36, double* %sub36.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -238530063
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -238530063
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1409905464, i32 1505541155
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 12419729, i32* %switchVar
  %sub36.reload = load volatile double, double* %sub36.reg2mem
  store double %sub36.reload, double* %cond38.reg2mem
  br label %loopEnd

cond.end37:                                       ; preds = %loopEntry
  %cond38.reload = load double, double* %cond38.reg2mem
  store double %cond38.reload, double* %cond38.reload.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1529254698
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1529254698
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1316922135, i32 -388104878
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %cond38.reload.reload = load volatile double, double* %cond38.reload.reg2mem
  store double %cond38.reload.reload, double* %e, align 8
  %272 = load double, double* %d, align 8
  %273 = load double, double* %e, align 8
  %274 = load double, double* %d, align 8
  %275 = load double, double* %e, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %272, double %273, double %274, double %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1495157865
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1495157865
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 547353563, i32 -388104878
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -954648047, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -186195026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 -331204924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %294
  %gen = fmul double %_, %294
  %_41 = fsub double -0.000000e+00, -0.000000e+00
  %gen42 = fadd double %_41, %294
  %_43 = fsub double -0.000000e+00, -0.000000e+00
  %gen44 = fadd double %_43, %294
  %_45 = fsub double -0.000000e+00, -0.000000e+00
  %gen46 = fadd double %_45, %294
  %_47 = fsub double -0.000000e+00, -0.000000e+00
  %gen48 = fadd double %_47, %294
  %sub16alteredBB = fsub double -0.000000e+00, %294
  %295 = load double, double* %dert, align 8
  %call17alteredBB = call double @sqrt(double %295) #3
  %_49 = fsub double -0.000000e+00, %sub16alteredBB
  %gen50 = fadd double %_49, %call17alteredBB
  %_51 = fsub double %sub16alteredBB, %call17alteredBB
  %gen52 = fmul double %_51, %call17alteredBB
  %_53 = fsub double -0.000000e+00, %sub16alteredBB
  %gen54 = fadd double %_53, %call17alteredBB
  %_55 = fsub double -0.000000e+00, %sub16alteredBB
  %gen56 = fadd double %_55, %call17alteredBB
  %_57 = fsub double %sub16alteredBB, %call17alteredBB
  %gen58 = fmul double %_57, %call17alteredBB
  %_59 = fsub double -0.000000e+00, %sub16alteredBB
  %gen60 = fadd double %_59, %call17alteredBB
  %_61 = fsub double %sub16alteredBB, %call17alteredBB
  %gen62 = fmul double %_61, %call17alteredBB
  %add18alteredBB = fadd double %sub16alteredBB, %call17alteredBB
  %296 = load double, double* %a, align 8
  %_63 = fsub double 2.000000e+00, %296
  %gen64 = fmul double %_63, %296
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %296
  %_67 = fsub double -0.000000e+00, 2.000000e+00
  %gen68 = fadd double %_67, %296
  %_69 = fsub double -0.000000e+00, 2.000000e+00
  %gen70 = fadd double %_69, %296
  %_71 = fsub double -0.000000e+00, 2.000000e+00
  %gen72 = fadd double %_71, %296
  %_73 = fsub double -0.000000e+00, 2.000000e+00
  %gen74 = fadd double %_73, %296
  %_75 = fsub double 2.000000e+00, %296
  %gen76 = fmul double %_75, %296
  %mul19alteredBB = fmul double 2.000000e+00, %296
  %_77 = fsub double %add18alteredBB, %mul19alteredBB
  %gen78 = fmul double %_77, %mul19alteredBB
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x1, align 8
  %297 = load double, double* %x1, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %297)
  store i32 -1312233365, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %298 = load double, double* %dert, align 8
  %cmp23alteredBB = fcmp olt double %298, 0.000000e+00
  store i32 1003190351, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2099563722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload124 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload124, double* %d, align 8
  %299 = load double, double* %dert, align 8
  %call30alteredBB = call double @sqrt(double %299) #3
  %300 = load double, double* %a, align 8
  %_88 = fsub double 2.000000e+00, %300
  %gen89 = fmul double %_88, %300
  %mul31alteredBB = fmul double 2.000000e+00, %300
  %_90 = fsub double %call30alteredBB, %mul31alteredBB
  %gen91 = fmul double %_90, %mul31alteredBB
  %_92 = fsub double %call30alteredBB, %mul31alteredBB
  %gen93 = fmul double %_92, %mul31alteredBB
  %_94 = fsub double -0.000000e+00, %call30alteredBB
  %gen95 = fadd double %_94, %mul31alteredBB
  %_96 = fsub double -0.000000e+00, %call30alteredBB
  %gen97 = fadd double %_96, %mul31alteredBB
  %_98 = fsub double -0.000000e+00, %call30alteredBB
  %gen99 = fadd double %_98, %mul31alteredBB
  %div32alteredBB = fdiv double %call30alteredBB, %mul31alteredBB
  store double %div32alteredBB, double* %e, align 8
  %301 = load double, double* %e, align 8
  %cmp33alteredBB = fcmp oge double %301, 0.000000e+00
  store i32 355731985, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %302 = load double, double* %e, align 8
  %_104 = fsub double -0.000000e+00, %302
  %gen105 = fmul double %_104, %302
  %_106 = fsub double -0.000000e+00, -0.000000e+00
  %gen107 = fadd double %_106, %302
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %302
  %_110 = fsub double -0.000000e+00, %302
  %gen111 = fmul double %_110, %302
  %_112 = fsub double -0.000000e+00, %302
  %gen113 = fmul double %_112, %302
  %_114 = fsub double -0.000000e+00, -0.000000e+00
  %gen115 = fadd double %_114, %302
  %sub36alteredBB = fsub double -0.000000e+00, %302
  store i32 -537425737, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %cond38.reload.reload125 = load volatile double, double* %cond38.reload.reg2mem
  store double %cond38.reload.reload125, double* %e, align 8
  %303 = load double, double* %d, align 8
  %304 = load double, double* %e, align 8
  %305 = load double, double* %d, align 8
  %306 = load double, double* %e, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %303, double %304, double %305, double %306)
  store i32 -1316922135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %originalBBpart2121, %originalBB119, %cond.end37, %originalBBpart2117, %originalBB103, %cond.false35, %cond.true34, %originalBBpart2101, %originalBB87, %cond.end, %cond.false, %originalBBpart285, %originalBB83, %cond.true, %if.then24, %originalBBpart281, %originalBB79, %if.end22, %originalBBpart2, %originalBB, %if.then15, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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

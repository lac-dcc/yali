; ModuleID = 'source-C-CXX/26/1665.c'
source_filename = "source-C-CXX/26/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344042610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1344042610, label %for.cond
    i32 -356054214, label %originalBB
    i32 -12945126, label %originalBBpart2
    i32 -441758453, label %for.body
    i32 -433754373, label %if.then
    i32 -1936716555, label %if.else
    i32 2053861404, label %originalBB36
    i32 -1949323556, label %originalBBpart264
    i32 2048701062, label %if.end
    i32 298546608, label %if.then8
    i32 793815044, label %originalBB66
    i32 2064287116, label %originalBBpart2100
    i32 398620292, label %if.else17
    i32 1757740799, label %if.then19
    i32 -1649819216, label %originalBB102
    i32 -277960406, label %originalBBpart2160
    i32 1833389198, label %if.else29
    i32 -1795145220, label %originalBB162
    i32 1254191301, label %originalBBpart2164
    i32 2102389599, label %if.then31
    i32 -1232628108, label %originalBB166
    i32 1414055773, label %originalBBpart2168
    i32 95597868, label %if.end33
    i32 1439837779, label %if.end34
    i32 -1071028226, label %originalBB170
    i32 -1160472305, label %originalBBpart2172
    i32 -1183837458, label %if.end35
    i32 -113763907, label %for.inc
    i32 -485937898, label %for.end
    i32 -742187304, label %originalBBalteredBB
    i32 -884053926, label %originalBB36alteredBB
    i32 1568936353, label %originalBB66alteredBB
    i32 2118031559, label %originalBB102alteredBB
    i32 -1402989996, label %originalBB162alteredBB
    i32 -197178917, label %originalBB166alteredBB
    i32 -799192739, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 385485773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 385485773
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
  %26 = select i1 %24, i32 -356054214, i32 -742187304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2078268163
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2078268163
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -12945126, i32 -742187304
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -441758453, i32 -485937898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %45 = load double, double* %b, align 8
  %46 = load double, double* %b, align 8
  %mul = fmul double %45, %46
  %47 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %48 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %49 = load double, double* %b, align 8
  %cmp4 = fcmp oeq double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 -433754373, i32 -1936716555
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 2048701062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1065993571
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1065993571
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2053861404, i32 -884053926
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %78
  %79 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %79
  %div = fdiv double %sub5, %mul6
  store double %div, double* %e, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1949323556, i32 -884053926
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2048701062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load double, double* %d, align 8
  %cmp7 = fcmp ogt double %94, 0.000000e+00
  %95 = select i1 %cmp7, i32 298546608, i32 398620292
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1859190823
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1859190823
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 793815044, i32 1568936353
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load double, double* %e, align 8
  %112 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %112) #3
  %113 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %113
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %111, %div11
  %114 = load double, double* %e, align 8
  %115 = load double, double* %d, align 8
  %call12 = call double @sqrt(double %115) #3
  %116 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %116
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %114, %div14
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %add, double %sub15)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1230000211
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1230000211
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2064287116, i32 1568936353
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1183837458, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %132 = load double, double* %d, align 8
  %cmp18 = fcmp olt double %132, 0.000000e+00
  %133 = select i1 %cmp18, i32 1757740799, i32 1833389198
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1669762577
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1669762577
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1649819216, i32 2118031559
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %149 = load double, double* %e, align 8
  %150 = load double, double* %d, align 8
  %sub20 = fsub double -0.000000e+00, %150
  %call21 = call double @sqrt(double %sub20) #3
  %151 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %151
  %div23 = fdiv double %call21, %mul22
  %152 = load double, double* %e, align 8
  %153 = load double, double* %d, align 8
  %sub24 = fsub double -0.000000e+00, %153
  %call25 = call double @sqrt(double %sub24) #3
  %154 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %154
  %div27 = fdiv double %call25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %149, double %div23, double %152, double %div27)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -509859169
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -509859169
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -277960406, i32 2118031559
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1439837779, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 433254093
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 433254093
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1795145220, i32 -1402989996
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %197 = load double, double* %d, align 8
  %cmp30 = fcmp oeq double %197, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1926453796
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1926453796
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1254191301, i32 -1402989996
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %225 = select i1 %cmp30.reload, i32 2102389599, i32 95597868
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1590579908
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1590579908
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1232628108, i32 -197178917
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %253 = load double, double* %e, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1414055773, i32 -197178917
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 95597868, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1439837779, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -306913985
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -306913985
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1071028226, i32 -799192739
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1349370105
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1349370105
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1160472305, i32 -799192739
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1183837458, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -113763907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 1344042610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -356054214, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %329 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %329
  %_37 = fsub double -0.000000e+00, -0.000000e+00
  %gen38 = fadd double %_37, %329
  %_39 = fsub double -0.000000e+00, -0.000000e+00
  %gen40 = fadd double %_39, %329
  %_41 = fsub double -0.000000e+00, -0.000000e+00
  %gen42 = fadd double %_41, %329
  %sub5alteredBB = fsub double -0.000000e+00, %329
  %330 = load double, double* %a, align 8
  %_43 = fsub double -0.000000e+00, 2.000000e+00
  %gen44 = fadd double %_43, %330
  %_45 = fsub double 2.000000e+00, %330
  %gen46 = fmul double %_45, %330
  %_47 = fsub double -0.000000e+00, 2.000000e+00
  %gen48 = fadd double %_47, %330
  %_49 = fsub double 2.000000e+00, %330
  %gen50 = fmul double %_49, %330
  %_51 = fsub double 2.000000e+00, %330
  %gen52 = fmul double %_51, %330
  %_53 = fsub double -0.000000e+00, 2.000000e+00
  %gen54 = fadd double %_53, %330
  %mul6alteredBB = fmul double 2.000000e+00, %330
  %_55 = fsub double %sub5alteredBB, %mul6alteredBB
  %gen56 = fmul double %_55, %mul6alteredBB
  %_57 = fsub double -0.000000e+00, %sub5alteredBB
  %gen58 = fadd double %_57, %mul6alteredBB
  %_59 = fsub double -0.000000e+00, %sub5alteredBB
  %gen60 = fadd double %_59, %mul6alteredBB
  %_61 = fsub double -0.000000e+00, %sub5alteredBB
  %gen62 = fadd double %_61, %mul6alteredBB
  %divalteredBB = fdiv double %sub5alteredBB, %mul6alteredBB
  store double %divalteredBB, double* %e, align 8
  store i32 2053861404, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %331 = load double, double* %e, align 8
  %332 = load double, double* %d, align 8
  %call9alteredBB = call double @sqrt(double %332) #3
  %333 = load double, double* %a, align 8
  %mul10alteredBB = fmul double 2.000000e+00, %333
  %_67 = fsub double -0.000000e+00, %call9alteredBB
  %gen68 = fadd double %_67, %mul10alteredBB
  %_69 = fsub double -0.000000e+00, %call9alteredBB
  %gen70 = fadd double %_69, %mul10alteredBB
  %_71 = fsub double %call9alteredBB, %mul10alteredBB
  %gen72 = fmul double %_71, %mul10alteredBB
  %_73 = fsub double -0.000000e+00, %call9alteredBB
  %gen74 = fadd double %_73, %mul10alteredBB
  %_75 = fsub double -0.000000e+00, %call9alteredBB
  %gen76 = fadd double %_75, %mul10alteredBB
  %_77 = fsub double %call9alteredBB, %mul10alteredBB
  %gen78 = fmul double %_77, %mul10alteredBB
  %div11alteredBB = fdiv double %call9alteredBB, %mul10alteredBB
  %_79 = fsub double -0.000000e+00, %331
  %gen80 = fadd double %_79, %div11alteredBB
  %addalteredBB = fadd double %331, %div11alteredBB
  %334 = load double, double* %e, align 8
  %335 = load double, double* %d, align 8
  %call12alteredBB = call double @sqrt(double %335) #3
  %336 = load double, double* %a, align 8
  %_81 = fsub double 2.000000e+00, %336
  %gen82 = fmul double %_81, %336
  %_83 = fsub double -0.000000e+00, 2.000000e+00
  %gen84 = fadd double %_83, %336
  %_85 = fsub double -0.000000e+00, 2.000000e+00
  %gen86 = fadd double %_85, %336
  %mul13alteredBB = fmul double 2.000000e+00, %336
  %_87 = fsub double %call12alteredBB, %mul13alteredBB
  %gen88 = fmul double %_87, %mul13alteredBB
  %_89 = fsub double -0.000000e+00, %call12alteredBB
  %gen90 = fadd double %_89, %mul13alteredBB
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  %_91 = fsub double %334, %div14alteredBB
  %gen92 = fmul double %_91, %div14alteredBB
  %_93 = fsub double -0.000000e+00, %334
  %gen94 = fadd double %_93, %div14alteredBB
  %_95 = fsub double %334, %div14alteredBB
  %gen96 = fmul double %_95, %div14alteredBB
  %_97 = fsub double %334, %div14alteredBB
  %gen98 = fmul double %_97, %div14alteredBB
  %sub15alteredBB = fsub double %334, %div14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %addalteredBB, double %sub15alteredBB)
  store i32 793815044, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %337 = load double, double* %e, align 8
  %338 = load double, double* %d, align 8
  %_103 = fsub double -0.000000e+00, -0.000000e+00
  %gen104 = fadd double %_103, %338
  %_105 = fsub double -0.000000e+00, -0.000000e+00
  %gen106 = fadd double %_105, %338
  %sub20alteredBB = fsub double -0.000000e+00, %338
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  %339 = load double, double* %a, align 8
  %_107 = fsub double -0.000000e+00, 2.000000e+00
  %gen108 = fadd double %_107, %339
  %_109 = fsub double -0.000000e+00, 2.000000e+00
  %gen110 = fadd double %_109, %339
  %_111 = fsub double 2.000000e+00, %339
  %gen112 = fmul double %_111, %339
  %_113 = fsub double 2.000000e+00, %339
  %gen114 = fmul double %_113, %339
  %_115 = fsub double 2.000000e+00, %339
  %gen116 = fmul double %_115, %339
  %_117 = fsub double -0.000000e+00, 2.000000e+00
  %gen118 = fadd double %_117, %339
  %_119 = fsub double 2.000000e+00, %339
  %gen120 = fmul double %_119, %339
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %339
  %_123 = fsub double -0.000000e+00, 2.000000e+00
  %gen124 = fadd double %_123, %339
  %mul22alteredBB = fmul double 2.000000e+00, %339
  %_125 = fsub double -0.000000e+00, %call21alteredBB
  %gen126 = fadd double %_125, %mul22alteredBB
  %_127 = fsub double -0.000000e+00, %call21alteredBB
  %gen128 = fadd double %_127, %mul22alteredBB
  %_129 = fsub double -0.000000e+00, %call21alteredBB
  %gen130 = fadd double %_129, %mul22alteredBB
  %_131 = fsub double %call21alteredBB, %mul22alteredBB
  %gen132 = fmul double %_131, %mul22alteredBB
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %340 = load double, double* %e, align 8
  %341 = load double, double* %d, align 8
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %341
  %_135 = fsub double -0.000000e+00, -0.000000e+00
  %gen136 = fadd double %_135, %341
  %_137 = fsub double -0.000000e+00, -0.000000e+00
  %gen138 = fadd double %_137, %341
  %sub24alteredBB = fsub double -0.000000e+00, %341
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %342 = load double, double* %a, align 8
  %_139 = fsub double 2.000000e+00, %342
  %gen140 = fmul double %_139, %342
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %342
  %_143 = fsub double 2.000000e+00, %342
  %gen144 = fmul double %_143, %342
  %_145 = fsub double 2.000000e+00, %342
  %gen146 = fmul double %_145, %342
  %mul26alteredBB = fmul double 2.000000e+00, %342
  %_147 = fsub double %call25alteredBB, %mul26alteredBB
  %gen148 = fmul double %_147, %mul26alteredBB
  %_149 = fsub double %call25alteredBB, %mul26alteredBB
  %gen150 = fmul double %_149, %mul26alteredBB
  %_151 = fsub double %call25alteredBB, %mul26alteredBB
  %gen152 = fmul double %_151, %mul26alteredBB
  %_153 = fsub double %call25alteredBB, %mul26alteredBB
  %gen154 = fmul double %_153, %mul26alteredBB
  %_155 = fsub double %call25alteredBB, %mul26alteredBB
  %gen156 = fmul double %_155, %mul26alteredBB
  %_157 = fsub double %call25alteredBB, %mul26alteredBB
  %gen158 = fmul double %_157, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %337, double %div23alteredBB, double %340, double %div27alteredBB)
  store i32 -1649819216, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %343 = load double, double* %d, align 8
  %cmp30alteredBB = fcmp oeq double %343, 0.000000e+00
  store i32 -1795145220, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %344 = load double, double* %e, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %344)
  store i32 -1232628108, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1071028226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB102alteredBB, %originalBB66alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart2172, %originalBB170, %if.end34, %if.end33, %originalBBpart2168, %originalBB166, %if.then31, %originalBBpart2164, %originalBB162, %if.else29, %originalBBpart2160, %originalBB102, %if.then19, %if.else17, %originalBBpart2100, %originalBB66, %if.then8, %if.end, %originalBBpart264, %originalBB36, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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

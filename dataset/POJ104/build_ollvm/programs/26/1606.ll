; ModuleID = 'source-C-CXX/26/1606.c'
source_filename = "source-C-CXX/26/1606.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %dt = alloca double, align 8
  %xubu = alloca double, align 8
  %shibu = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -318513165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -318513165, label %for.cond
    i32 -297029221, label %for.body
    i32 1780017694, label %if.then
    i32 -2049648813, label %originalBB
    i32 -588897943, label %originalBBpart2
    i32 182033350, label %if.else
    i32 496509321, label %originalBB96
    i32 352565812, label %originalBBpart298
    i32 292985304, label %if.then16
    i32 331439009, label %originalBB100
    i32 741250764, label %originalBBpart2120
    i32 -1035395021, label %if.else21
    i32 -1102521506, label %if.then23
    i32 1176148051, label %if.then32
    i32 -917973845, label %if.else36
    i32 148485475, label %if.then38
    i32 1916885629, label %originalBB122
    i32 1239716235, label %originalBBpart2142
    i32 -887402304, label %if.else42
    i32 -2066516360, label %if.end
    i32 -955583396, label %if.end44
    i32 -480075650, label %if.end45
    i32 924598090, label %if.end46
    i32 475409088, label %originalBB144
    i32 -565331023, label %originalBBpart2146
    i32 1006529574, label %if.end47
    i32 1380877805, label %originalBB148
    i32 -743519581, label %originalBBpart2150
    i32 -1320037618, label %for.inc
    i32 -1809556713, label %for.end
    i32 -1471247908, label %originalBBalteredBB
    i32 202716110, label %originalBB96alteredBB
    i32 516603715, label %originalBB100alteredBB
    i32 1351206215, label %originalBB122alteredBB
    i32 813726324, label %originalBB144alteredBB
    i32 -1851301975, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -553481391
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -553481391
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -297029221, i32 -1809556713
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %6 = load double, double* %b, align 8
  %7 = load double, double* %b, align 8
  %mul = fmul double %6, %7
  %8 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %8
  %9 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %9
  %sub = fsub double %mul, %mul3
  store double %sub, double* %dt, align 8
  %10 = load double, double* %dt, align 8
  %cmp4 = fcmp ogt double %10, 0.000000e+00
  %11 = select i1 %cmp4, i32 1780017694, i32 182033350
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1915450299
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1915450299
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2049648813, i32 -1471247908
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %39
  %40 = load double, double* %dt, align 8
  %call6 = call double @sqrt(double %40) #3
  %add7 = fadd double %sub5, %call6
  %41 = load double, double* %a, align 8
  %mul8 = fmul double %41, 2.000000e+00
  %div = fdiv double %add7, %mul8
  store double %div, double* %x1, align 8
  %42 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %42
  %43 = load double, double* %dt, align 8
  %call10 = call double @sqrt(double %43) #3
  %sub11 = fsub double %sub9, %call10
  %44 = load double, double* %a, align 8
  %mul12 = fmul double %44, 2.000000e+00
  %div13 = fdiv double %sub11, %mul12
  store double %div13, double* %x2, align 8
  %45 = load double, double* %x1, align 8
  %46 = load double, double* %x2, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %45, double %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -270498907
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -270498907
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -588897943, i32 -1471247908
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1006529574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -691346885
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -691346885
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 496509321, i32 202716110
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %77 = load double, double* %dt, align 8
  %cmp15 = fcmp oeq double %77, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 352565812, i32 202716110
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 292985304, i32 -1035395021
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 2083362364
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2083362364
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 331439009, i32 516603715
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %120
  %121 = load double, double* %a, align 8
  %mul18 = fmul double %121, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x1, align 8
  %122 = load double, double* %x1, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1742436256
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1742436256
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 741250764, i32 516603715
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 924598090, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %150 = load double, double* %dt, align 8
  %cmp22 = fcmp olt double %150, 0.000000e+00
  %151 = select i1 %cmp22, i32 -1102521506, i32 -480075650
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load double, double* %dt, align 8
  %sub24 = fsub double -0.000000e+00, %152
  %call25 = call double @sqrt(double %sub24) #3
  %153 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %153
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %xubu, align 8
  %154 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %154
  %155 = load double, double* %a, align 8
  %mul29 = fmul double %155, 2.000000e+00
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %shibu, align 8
  %156 = load double, double* %shibu, align 8
  %cmp31 = fcmp oeq double %156, 0.000000e+00
  %157 = select i1 %cmp31, i32 1176148051, i32 -917973845
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %158 = load double, double* %shibu, align 8
  %sub33 = fsub double -0.000000e+00, %158
  %159 = load double, double* %xubu, align 8
  %160 = load double, double* %shibu, align 8
  %sub34 = fsub double -0.000000e+00, %160
  %161 = load double, double* %xubu, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub33, double %159, double %sub34, double %161)
  store i32 -955583396, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %162 = load double, double* %shibu, align 8
  %cmp37 = fcmp oeq double %162, 0.000000e+00
  %163 = select i1 %cmp37, i32 148485475, i32 -887402304
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -974418775
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -974418775
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1916885629, i32 1351206215
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %179 = load double, double* %shibu, align 8
  %sub39 = fsub double -0.000000e+00, %179
  %180 = load double, double* %xubu, align 8
  %181 = load double, double* %shibu, align 8
  %sub40 = fsub double -0.000000e+00, %181
  %182 = load double, double* %xubu, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub39, double %180, double %sub40, double %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -510988064
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -510988064
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1239716235, i32 1351206215
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2066516360, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %210 = load double, double* %shibu, align 8
  %211 = load double, double* %xubu, align 8
  %212 = load double, double* %shibu, align 8
  %213 = load double, double* %xubu, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %210, double %211, double %212, double %213)
  store i32 -2066516360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955583396, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -480075650, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 924598090, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -740278889
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -740278889
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
  %240 = select i1 %238, i32 475409088, i32 813726324
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -565331023, i32 813726324
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1006529574, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 312042844
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 312042844
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1380877805, i32 -1851301975
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -437388229
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -437388229
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -743519581, i32 -1851301975
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1320037618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 %309, 498659967
  %311 = add i32 %310, 1
  %312 = add i32 %311, 498659967
  %inc = add nsw i32 %309, 1
  store i32 %312, i32* %m, align 4
  store i32 -318513165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %313
  %_48 = fsub double -0.000000e+00, -0.000000e+00
  %gen49 = fadd double %_48, %313
  %_50 = fsub double -0.000000e+00, -0.000000e+00
  %gen51 = fadd double %_50, %313
  %sub5alteredBB = fsub double -0.000000e+00, %313
  %314 = load double, double* %dt, align 8
  %call6alteredBB = call double @sqrt(double %314) #3
  %_52 = fsub double %sub5alteredBB, %call6alteredBB
  %gen53 = fmul double %_52, %call6alteredBB
  %_54 = fsub double -0.000000e+00, %sub5alteredBB
  %gen55 = fadd double %_54, %call6alteredBB
  %_56 = fsub double %sub5alteredBB, %call6alteredBB
  %gen57 = fmul double %_56, %call6alteredBB
  %add7alteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %315 = load double, double* %a, align 8
  %_58 = fsub double %315, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double %315, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double -0.000000e+00, %315
  %gen63 = fadd double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %315
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double %315, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %mul8alteredBB = fmul double %315, 2.000000e+00
  %_68 = fsub double %add7alteredBB, %mul8alteredBB
  %gen69 = fmul double %_68, %mul8alteredBB
  %_70 = fsub double -0.000000e+00, %add7alteredBB
  %gen71 = fadd double %_70, %mul8alteredBB
  %_72 = fsub double %add7alteredBB, %mul8alteredBB
  %gen73 = fmul double %_72, %mul8alteredBB
  %_74 = fsub double -0.000000e+00, %add7alteredBB
  %gen75 = fadd double %_74, %mul8alteredBB
  %divalteredBB = fdiv double %add7alteredBB, %mul8alteredBB
  store double %divalteredBB, double* %x1, align 8
  %316 = load double, double* %b, align 8
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %316
  %sub9alteredBB = fsub double -0.000000e+00, %316
  %317 = load double, double* %dt, align 8
  %call10alteredBB = call double @sqrt(double %317) #3
  %_78 = fsub double %sub9alteredBB, %call10alteredBB
  %gen79 = fmul double %_78, %call10alteredBB
  %_80 = fsub double %sub9alteredBB, %call10alteredBB
  %gen81 = fmul double %_80, %call10alteredBB
  %_82 = fsub double -0.000000e+00, %sub9alteredBB
  %gen83 = fadd double %_82, %call10alteredBB
  %sub11alteredBB = fsub double %sub9alteredBB, %call10alteredBB
  %318 = load double, double* %a, align 8
  %_84 = fsub double -0.000000e+00, %318
  %gen85 = fadd double %_84, 2.000000e+00
  %_86 = fsub double -0.000000e+00, %318
  %gen87 = fadd double %_86, 2.000000e+00
  %_88 = fsub double %318, 2.000000e+00
  %gen89 = fmul double %_88, 2.000000e+00
  %mul12alteredBB = fmul double %318, 2.000000e+00
  %_90 = fsub double %sub11alteredBB, %mul12alteredBB
  %gen91 = fmul double %_90, %mul12alteredBB
  %_92 = fsub double -0.000000e+00, %sub11alteredBB
  %gen93 = fadd double %_92, %mul12alteredBB
  %_94 = fsub double -0.000000e+00, %sub11alteredBB
  %gen95 = fadd double %_94, %mul12alteredBB
  %div13alteredBB = fdiv double %sub11alteredBB, %mul12alteredBB
  store double %div13alteredBB, double* %x2, align 8
  %319 = load double, double* %x1, align 8
  %320 = load double, double* %x2, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %319, double %320)
  store i32 -2049648813, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %321 = load double, double* %dt, align 8
  %cmp15alteredBB = fcmp oeq double %321, 0.000000e+00
  store i32 496509321, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %322 = load double, double* %b, align 8
  %_101 = fsub double -0.000000e+00, %322
  %gen102 = fmul double %_101, %322
  %sub17alteredBB = fsub double -0.000000e+00, %322
  %323 = load double, double* %a, align 8
  %_103 = fsub double -0.000000e+00, %323
  %gen104 = fadd double %_103, 2.000000e+00
  %_105 = fsub double %323, 2.000000e+00
  %gen106 = fmul double %_105, 2.000000e+00
  %_107 = fsub double -0.000000e+00, %323
  %gen108 = fadd double %_107, 2.000000e+00
  %mul18alteredBB = fmul double %323, 2.000000e+00
  %_109 = fsub double -0.000000e+00, %sub17alteredBB
  %gen110 = fadd double %_109, %mul18alteredBB
  %_111 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen112 = fmul double %_111, %mul18alteredBB
  %_113 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen114 = fmul double %_113, %mul18alteredBB
  %_115 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen116 = fmul double %_115, %mul18alteredBB
  %_117 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen118 = fmul double %_117, %mul18alteredBB
  %div19alteredBB = fdiv double %sub17alteredBB, %mul18alteredBB
  store double %div19alteredBB, double* %x1, align 8
  %324 = load double, double* %x1, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %324)
  store i32 331439009, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %325 = load double, double* %shibu, align 8
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %325
  %_125 = fsub double -0.000000e+00, -0.000000e+00
  %gen126 = fadd double %_125, %325
  %_127 = fsub double -0.000000e+00, %325
  %gen128 = fmul double %_127, %325
  %_129 = fsub double -0.000000e+00, %325
  %gen130 = fmul double %_129, %325
  %_131 = fsub double -0.000000e+00, %325
  %gen132 = fmul double %_131, %325
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %325
  %sub39alteredBB = fsub double -0.000000e+00, %325
  %326 = load double, double* %xubu, align 8
  %327 = load double, double* %shibu, align 8
  %_135 = fsub double -0.000000e+00, -0.000000e+00
  %gen136 = fadd double %_135, %327
  %_137 = fsub double -0.000000e+00, %327
  %gen138 = fmul double %_137, %327
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %327
  %sub40alteredBB = fsub double -0.000000e+00, %327
  %328 = load double, double* %xubu, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub39alteredBB, double %326, double %sub40alteredBB, double %328)
  store i32 1916885629, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 475409088, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1380877805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2150, %originalBB148, %if.end47, %originalBBpart2146, %originalBB144, %if.end46, %if.end45, %if.end44, %if.end, %if.else42, %originalBBpart2142, %originalBB122, %if.then38, %if.else36, %if.then32, %if.then23, %if.else21, %originalBBpart2120, %originalBB100, %if.then16, %originalBBpart298, %originalBB96, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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

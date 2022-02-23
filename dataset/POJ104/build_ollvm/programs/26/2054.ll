; ModuleID = 'source-C-CXX/26/2054.c'
source_filename = "source-C-CXX/26/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem404 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem404
  %switchVar = alloca i32
  store i32 523811832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar403 = load i32, i32* %switchVar
  switch i32 %switchVar403, label %switchDefault [
    i32 523811832, label %first
    i32 -395879745, label %originalBB
    i32 -1981190288, label %originalBBpart2
    i32 -1423227176, label %for.cond
    i32 -1039738714, label %originalBB55
    i32 -92678241, label %originalBBpart257
    i32 -2057343734, label %for.body
    i32 2000019576, label %originalBB59
    i32 600911433, label %originalBBpart287
    i32 -1035772881, label %if.then
    i32 -676177582, label %originalBB89
    i32 -897577447, label %originalBBpart2225
    i32 1531780164, label %if.else
    i32 495973275, label %originalBB227
    i32 -405392927, label %originalBBpart2265
    i32 1321027815, label %if.then27
    i32 27758022, label %if.else32
    i32 -1169945277, label %originalBB267
    i32 -1833779334, label %originalBBpart2397
    i32 1354947968, label %if.end
    i32 -190883019, label %if.end54
    i32 -1846658902, label %originalBB399
    i32 1764093771, label %originalBBpart2401
    i32 -2001268281, label %for.inc
    i32 -80375531, label %for.end
    i32 175452626, label %originalBBalteredBB
    i32 -1928907113, label %originalBB55alteredBB
    i32 -1670876307, label %originalBB59alteredBB
    i32 -1480015099, label %originalBB89alteredBB
    i32 1128290723, label %originalBB227alteredBB
    i32 2101196816, label %originalBB267alteredBB
    i32 -356761895, label %originalBB399alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload405 = load volatile i1, i1* %.reg2mem404
  %9 = and i1 %.reload, %.reload405
  %10 = xor i1 %.reload, %.reload405
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload405
  %13 = select i1 %11, i32 -395879745, i32 175452626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload407)
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload411, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1981190288, i32 175452626
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423227176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1039738714, i32 -1928907113
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload410, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload406, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -92678241, i32 -1928907113
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -2057343734, i32 -80375531
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 760497935
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 760497935
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2000019576, i32 -1670876307
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload460 = load volatile double*, double** %a.reg2mem
  %b.reload494 = load volatile double*, double** %b.reg2mem
  %c.reload507 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload460, double* %b.reload494, double* %c.reload507)
  %b.reload493 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload493, align 8
  %b.reload492 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload492, align 8
  %mul = fmul double %110, %111
  %a.reload459 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload459, align 8
  %mul2 = fmul double 4.000000e+00, %112
  %c.reload506 = load volatile double*, double** %c.reg2mem
  %113 = load double, double* %c.reload506, align 8
  %mul3 = fmul double %mul2, %113
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -547255365
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -547255365
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 600911433, i32 -1670876307
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 -1035772881, i32 1531780164
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -676177582, i32 -1480015099
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload491 = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload491, align 8
  %sub5 = fsub double -0.000000e+00, %144
  %b.reload490 = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload490, align 8
  %b.reload489 = load volatile double*, double** %b.reg2mem
  %146 = load double, double* %b.reload489, align 8
  %mul6 = fmul double %145, %146
  %a.reload458 = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload458, align 8
  %mul7 = fmul double 4.000000e+00, %147
  %c.reload505 = load volatile double*, double** %c.reg2mem
  %148 = load double, double* %c.reload505, align 8
  %mul8 = fmul double %mul7, %148
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload457 = load volatile double*, double** %a.reg2mem
  %149 = load double, double* %a.reload457, align 8
  %mul11 = fmul double 2.000000e+00, %149
  %div = fdiv double %add, %mul11
  %x1.reload420 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload420, align 8
  %b.reload488 = load volatile double*, double** %b.reg2mem
  %150 = load double, double* %b.reload488, align 8
  %sub12 = fsub double -0.000000e+00, %150
  %b.reload487 = load volatile double*, double** %b.reg2mem
  %151 = load double, double* %b.reload487, align 8
  %b.reload486 = load volatile double*, double** %b.reg2mem
  %152 = load double, double* %b.reload486, align 8
  %mul13 = fmul double %151, %152
  %a.reload456 = load volatile double*, double** %a.reg2mem
  %153 = load double, double* %a.reload456, align 8
  %mul14 = fmul double 4.000000e+00, %153
  %c.reload504 = load volatile double*, double** %c.reg2mem
  %154 = load double, double* %c.reload504, align 8
  %mul15 = fmul double %mul14, %154
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload455 = load volatile double*, double** %a.reg2mem
  %155 = load double, double* %a.reload455, align 8
  %mul19 = fmul double 2.000000e+00, %155
  %div20 = fdiv double %sub18, %mul19
  %x2.reload428 = load volatile double*, double** %x2.reg2mem
  store double %div20, double* %x2.reload428, align 8
  %x1.reload419 = load volatile double*, double** %x1.reg2mem
  %156 = load double, double* %x1.reload419, align 8
  %x2.reload427 = load volatile double*, double** %x2.reg2mem
  %157 = load double, double* %x2.reload427, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %156, double %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 627941124
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 627941124
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -897577447, i32 -1480015099
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -190883019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 495973275, i32 1128290723
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %b.reload485 = load volatile double*, double** %b.reg2mem
  %199 = load double, double* %b.reload485, align 8
  %b.reload484 = load volatile double*, double** %b.reg2mem
  %200 = load double, double* %b.reload484, align 8
  %mul22 = fmul double %199, %200
  %a.reload454 = load volatile double*, double** %a.reg2mem
  %201 = load double, double* %a.reload454, align 8
  %mul23 = fmul double 4.000000e+00, %201
  %c.reload503 = load volatile double*, double** %c.reg2mem
  %202 = load double, double* %c.reload503, align 8
  %mul24 = fmul double %mul23, %202
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -310152118
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -310152118
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -405392927, i32 1128290723
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %230 = select i1 %cmp26.reload, i32 1321027815, i32 27758022
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload483 = load volatile double*, double** %b.reg2mem
  %231 = load double, double* %b.reload483, align 8
  %sub28 = fsub double -0.000000e+00, %231
  %a.reload453 = load volatile double*, double** %a.reg2mem
  %232 = load double, double* %a.reload453, align 8
  %mul29 = fmul double 2.000000e+00, %232
  %div30 = fdiv double %sub28, %mul29
  %x2.reload426 = load volatile double*, double** %x2.reg2mem
  store double %div30, double* %x2.reload426, align 8
  %x1.reload418 = load volatile double*, double** %x1.reg2mem
  store double %div30, double* %x1.reload418, align 8
  %x1.reload417 = load volatile double*, double** %x1.reg2mem
  %233 = load double, double* %x1.reload417, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 1354947968, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 175248958
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 175248958
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1169945277, i32 2101196816
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %b.reload482 = load volatile double*, double** %b.reg2mem
  %261 = load double, double* %b.reload482, align 8
  %sub33 = fsub double -0.000000e+00, %261
  %a.reload452 = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload452, align 8
  %mul34 = fmul double 2.000000e+00, %262
  %div35 = fdiv double %sub33, %mul34
  %x1.reload416 = load volatile double*, double** %x1.reg2mem
  store double %div35, double* %x1.reload416, align 8
  %a.reload451 = load volatile double*, double** %a.reg2mem
  %263 = load double, double* %a.reload451, align 8
  %mul36 = fmul double 4.000000e+00, %263
  %c.reload502 = load volatile double*, double** %c.reg2mem
  %264 = load double, double* %c.reload502, align 8
  %mul37 = fmul double %mul36, %264
  %b.reload481 = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload481, align 8
  %b.reload480 = load volatile double*, double** %b.reg2mem
  %266 = load double, double* %b.reload480, align 8
  %mul38 = fmul double %265, %266
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reload450 = load volatile double*, double** %a.reg2mem
  %267 = load double, double* %a.reload450, align 8
  %mul41 = fmul double 2.000000e+00, %267
  %div42 = fdiv double %call40, %mul41
  %m.reload431 = load volatile double*, double** %m.reg2mem
  store double %div42, double* %m.reload431, align 8
  %b.reload479 = load volatile double*, double** %b.reg2mem
  %268 = load double, double* %b.reload479, align 8
  %sub43 = fsub double -0.000000e+00, %268
  %a.reload449 = load volatile double*, double** %a.reg2mem
  %269 = load double, double* %a.reload449, align 8
  %mul44 = fmul double 2.000000e+00, %269
  %div45 = fdiv double %sub43, %mul44
  %x2.reload425 = load volatile double*, double** %x2.reg2mem
  store double %div45, double* %x2.reload425, align 8
  %a.reload448 = load volatile double*, double** %a.reg2mem
  %270 = load double, double* %a.reload448, align 8
  %mul46 = fmul double 4.000000e+00, %270
  %c.reload501 = load volatile double*, double** %c.reg2mem
  %271 = load double, double* %c.reload501, align 8
  %mul47 = fmul double %mul46, %271
  %b.reload478 = load volatile double*, double** %b.reg2mem
  %272 = load double, double* %b.reload478, align 8
  %b.reload477 = load volatile double*, double** %b.reg2mem
  %273 = load double, double* %b.reload477, align 8
  %mul48 = fmul double %272, %273
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %a.reload447 = load volatile double*, double** %a.reg2mem
  %274 = load double, double* %a.reload447, align 8
  %mul51 = fmul double 2.000000e+00, %274
  %div52 = fdiv double %call50, %mul51
  %p.reload434 = load volatile double*, double** %p.reg2mem
  store double %div52, double* %p.reload434, align 8
  %x1.reload415 = load volatile double*, double** %x1.reg2mem
  %275 = load double, double* %x1.reload415, align 8
  %m.reload430 = load volatile double*, double** %m.reg2mem
  %276 = load double, double* %m.reload430, align 8
  %x2.reload424 = load volatile double*, double** %x2.reg2mem
  %277 = load double, double* %x2.reload424, align 8
  %p.reload433 = load volatile double*, double** %p.reg2mem
  %278 = load double, double* %p.reload433, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %275, double %276, double %277, double %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1833779334, i32 2101196816
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1354947968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -190883019, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -855167310
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -855167310
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1846658902, i32 -356761895
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1764093771, i32 -356761895
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -2001268281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload409, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc = add nsw i32 %346, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload408, align 4
  store i32 -1423227176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -395879745, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %351, %352
  store i32 -1039738714, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload446 = load volatile double*, double** %a.reg2mem
  %b.reload476 = load volatile double*, double** %b.reg2mem
  %c.reload500 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload446, double* %b.reload476, double* %c.reload500)
  %b.reload475 = load volatile double*, double** %b.reg2mem
  %353 = load double, double* %b.reload475, align 8
  %b.reload474 = load volatile double*, double** %b.reg2mem
  %354 = load double, double* %b.reload474, align 8
  %_ = fsub double %353, %354
  %gen = fmul double %_, %354
  %_60 = fsub double %353, %354
  %gen61 = fmul double %_60, %354
  %mulalteredBB = fmul double %353, %354
  %a.reload445 = load volatile double*, double** %a.reg2mem
  %355 = load double, double* %a.reload445, align 8
  %_62 = fsub double 4.000000e+00, %355
  %gen63 = fmul double %_62, %355
  %mul2alteredBB = fmul double 4.000000e+00, %355
  %c.reload499 = load volatile double*, double** %c.reg2mem
  %356 = load double, double* %c.reload499, align 8
  %_64 = fsub double -0.000000e+00, %mul2alteredBB
  %gen65 = fadd double %_64, %356
  %_66 = fsub double -0.000000e+00, %mul2alteredBB
  %gen67 = fadd double %_66, %356
  %_68 = fsub double -0.000000e+00, %mul2alteredBB
  %gen69 = fadd double %_68, %356
  %_70 = fsub double -0.000000e+00, %mul2alteredBB
  %gen71 = fadd double %_70, %356
  %_72 = fsub double %mul2alteredBB, %356
  %gen73 = fmul double %_72, %356
  %mul3alteredBB = fmul double %mul2alteredBB, %356
  %_74 = fsub double %mulalteredBB, %mul3alteredBB
  %gen75 = fmul double %_74, %mul3alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %mul3alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %mul3alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %mul3alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %mul3alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 2000019576, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload473 = load volatile double*, double** %b.reg2mem
  %357 = load double, double* %b.reload473, align 8
  %_90 = fsub double -0.000000e+00, %357
  %gen91 = fmul double %_90, %357
  %_92 = fsub double -0.000000e+00, -0.000000e+00
  %gen93 = fadd double %_92, %357
  %_94 = fsub double -0.000000e+00, %357
  %gen95 = fmul double %_94, %357
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %357
  %_98 = fsub double -0.000000e+00, -0.000000e+00
  %gen99 = fadd double %_98, %357
  %_100 = fsub double -0.000000e+00, %357
  %gen101 = fmul double %_100, %357
  %sub5alteredBB = fsub double -0.000000e+00, %357
  %b.reload472 = load volatile double*, double** %b.reg2mem
  %358 = load double, double* %b.reload472, align 8
  %b.reload471 = load volatile double*, double** %b.reg2mem
  %359 = load double, double* %b.reload471, align 8
  %_102 = fsub double -0.000000e+00, %358
  %gen103 = fadd double %_102, %359
  %_104 = fsub double -0.000000e+00, %358
  %gen105 = fadd double %_104, %359
  %_106 = fsub double -0.000000e+00, %358
  %gen107 = fadd double %_106, %359
  %_108 = fsub double %358, %359
  %gen109 = fmul double %_108, %359
  %_110 = fsub double -0.000000e+00, %358
  %gen111 = fadd double %_110, %359
  %_112 = fsub double -0.000000e+00, %358
  %gen113 = fadd double %_112, %359
  %_114 = fsub double -0.000000e+00, %358
  %gen115 = fadd double %_114, %359
  %_116 = fsub double -0.000000e+00, %358
  %gen117 = fadd double %_116, %359
  %mul6alteredBB = fmul double %358, %359
  %a.reload444 = load volatile double*, double** %a.reg2mem
  %360 = load double, double* %a.reload444, align 8
  %_118 = fsub double 4.000000e+00, %360
  %gen119 = fmul double %_118, %360
  %_120 = fsub double -0.000000e+00, 4.000000e+00
  %gen121 = fadd double %_120, %360
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %360
  %_124 = fsub double 4.000000e+00, %360
  %gen125 = fmul double %_124, %360
  %_126 = fsub double -0.000000e+00, 4.000000e+00
  %gen127 = fadd double %_126, %360
  %mul7alteredBB = fmul double 4.000000e+00, %360
  %c.reload498 = load volatile double*, double** %c.reg2mem
  %361 = load double, double* %c.reload498, align 8
  %_128 = fsub double -0.000000e+00, %mul7alteredBB
  %gen129 = fadd double %_128, %361
  %_130 = fsub double -0.000000e+00, %mul7alteredBB
  %gen131 = fadd double %_130, %361
  %_132 = fsub double %mul7alteredBB, %361
  %gen133 = fmul double %_132, %361
  %_134 = fsub double %mul7alteredBB, %361
  %gen135 = fmul double %_134, %361
  %_136 = fsub double %mul7alteredBB, %361
  %gen137 = fmul double %_136, %361
  %mul8alteredBB = fmul double %mul7alteredBB, %361
  %_138 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen139 = fmul double %_138, %mul8alteredBB
  %_140 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen141 = fmul double %_140, %mul8alteredBB
  %_142 = fsub double -0.000000e+00, %mul6alteredBB
  %gen143 = fadd double %_142, %mul8alteredBB
  %_144 = fsub double -0.000000e+00, %mul6alteredBB
  %gen145 = fadd double %_144, %mul8alteredBB
  %_146 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen147 = fmul double %_146, %mul8alteredBB
  %_148 = fsub double -0.000000e+00, %mul6alteredBB
  %gen149 = fadd double %_148, %mul8alteredBB
  %_150 = fsub double -0.000000e+00, %mul6alteredBB
  %gen151 = fadd double %_150, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_152 = fsub double -0.000000e+00, %sub5alteredBB
  %gen153 = fadd double %_152, %call10alteredBB
  %_154 = fsub double %sub5alteredBB, %call10alteredBB
  %gen155 = fmul double %_154, %call10alteredBB
  %_156 = fsub double -0.000000e+00, %sub5alteredBB
  %gen157 = fadd double %_156, %call10alteredBB
  %_158 = fsub double -0.000000e+00, %sub5alteredBB
  %gen159 = fadd double %_158, %call10alteredBB
  %_160 = fsub double %sub5alteredBB, %call10alteredBB
  %gen161 = fmul double %_160, %call10alteredBB
  %_162 = fsub double -0.000000e+00, %sub5alteredBB
  %gen163 = fadd double %_162, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload443 = load volatile double*, double** %a.reg2mem
  %362 = load double, double* %a.reload443, align 8
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %362
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %362
  %_168 = fsub double 2.000000e+00, %362
  %gen169 = fmul double %_168, %362
  %_170 = fsub double 2.000000e+00, %362
  %gen171 = fmul double %_170, %362
  %_172 = fsub double -0.000000e+00, 2.000000e+00
  %gen173 = fadd double %_172, %362
  %mul11alteredBB = fmul double 2.000000e+00, %362
  %_174 = fsub double -0.000000e+00, %addalteredBB
  %gen175 = fadd double %_174, %mul11alteredBB
  %_176 = fsub double %addalteredBB, %mul11alteredBB
  %gen177 = fmul double %_176, %mul11alteredBB
  %_178 = fsub double %addalteredBB, %mul11alteredBB
  %gen179 = fmul double %_178, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reload414 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload414, align 8
  %b.reload470 = load volatile double*, double** %b.reg2mem
  %363 = load double, double* %b.reload470, align 8
  %sub12alteredBB = fsub double -0.000000e+00, %363
  %b.reload469 = load volatile double*, double** %b.reg2mem
  %364 = load double, double* %b.reload469, align 8
  %b.reload468 = load volatile double*, double** %b.reg2mem
  %365 = load double, double* %b.reload468, align 8
  %mul13alteredBB = fmul double %364, %365
  %a.reload442 = load volatile double*, double** %a.reg2mem
  %366 = load double, double* %a.reload442, align 8
  %_180 = fsub double 4.000000e+00, %366
  %gen181 = fmul double %_180, %366
  %mul14alteredBB = fmul double 4.000000e+00, %366
  %c.reload497 = load volatile double*, double** %c.reg2mem
  %367 = load double, double* %c.reload497, align 8
  %_182 = fsub double %mul14alteredBB, %367
  %gen183 = fmul double %_182, %367
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, %367
  %_186 = fsub double %mul14alteredBB, %367
  %gen187 = fmul double %_186, %367
  %_188 = fsub double -0.000000e+00, %mul14alteredBB
  %gen189 = fadd double %_188, %367
  %_190 = fsub double -0.000000e+00, %mul14alteredBB
  %gen191 = fadd double %_190, %367
  %_192 = fsub double -0.000000e+00, %mul14alteredBB
  %gen193 = fadd double %_192, %367
  %mul15alteredBB = fmul double %mul14alteredBB, %367
  %_194 = fsub double -0.000000e+00, %mul13alteredBB
  %gen195 = fadd double %_194, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_196 = fsub double %sub12alteredBB, %call17alteredBB
  %gen197 = fmul double %_196, %call17alteredBB
  %_198 = fsub double %sub12alteredBB, %call17alteredBB
  %gen199 = fmul double %_198, %call17alteredBB
  %_200 = fsub double -0.000000e+00, %sub12alteredBB
  %gen201 = fadd double %_200, %call17alteredBB
  %_202 = fsub double -0.000000e+00, %sub12alteredBB
  %gen203 = fadd double %_202, %call17alteredBB
  %_204 = fsub double -0.000000e+00, %sub12alteredBB
  %gen205 = fadd double %_204, %call17alteredBB
  %_206 = fsub double -0.000000e+00, %sub12alteredBB
  %gen207 = fadd double %_206, %call17alteredBB
  %_208 = fsub double -0.000000e+00, %sub12alteredBB
  %gen209 = fadd double %_208, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a.reload441 = load volatile double*, double** %a.reg2mem
  %368 = load double, double* %a.reload441, align 8
  %_210 = fsub double 2.000000e+00, %368
  %gen211 = fmul double %_210, %368
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %368
  %mul19alteredBB = fmul double 2.000000e+00, %368
  %_214 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen215 = fmul double %_214, %mul19alteredBB
  %_216 = fsub double -0.000000e+00, %sub18alteredBB
  %gen217 = fadd double %_216, %mul19alteredBB
  %_218 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen219 = fmul double %_218, %mul19alteredBB
  %_220 = fsub double -0.000000e+00, %sub18alteredBB
  %gen221 = fadd double %_220, %mul19alteredBB
  %_222 = fsub double -0.000000e+00, %sub18alteredBB
  %gen223 = fadd double %_222, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %x2.reload423 = load volatile double*, double** %x2.reg2mem
  store double %div20alteredBB, double* %x2.reload423, align 8
  %x1.reload413 = load volatile double*, double** %x1.reg2mem
  %369 = load double, double* %x1.reload413, align 8
  %x2.reload422 = load volatile double*, double** %x2.reg2mem
  %370 = load double, double* %x2.reload422, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %369, double %370)
  store i32 -676177582, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %b.reload467 = load volatile double*, double** %b.reg2mem
  %371 = load double, double* %b.reload467, align 8
  %b.reload466 = load volatile double*, double** %b.reg2mem
  %372 = load double, double* %b.reload466, align 8
  %_228 = fsub double %371, %372
  %gen229 = fmul double %_228, %372
  %_230 = fsub double -0.000000e+00, %371
  %gen231 = fadd double %_230, %372
  %mul22alteredBB = fmul double %371, %372
  %a.reload440 = load volatile double*, double** %a.reg2mem
  %373 = load double, double* %a.reload440, align 8
  %_232 = fsub double -0.000000e+00, 4.000000e+00
  %gen233 = fadd double %_232, %373
  %_234 = fsub double 4.000000e+00, %373
  %gen235 = fmul double %_234, %373
  %_236 = fsub double -0.000000e+00, 4.000000e+00
  %gen237 = fadd double %_236, %373
  %_238 = fsub double -0.000000e+00, 4.000000e+00
  %gen239 = fadd double %_238, %373
  %_240 = fsub double 4.000000e+00, %373
  %gen241 = fmul double %_240, %373
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %373
  %mul23alteredBB = fmul double 4.000000e+00, %373
  %c.reload496 = load volatile double*, double** %c.reg2mem
  %374 = load double, double* %c.reload496, align 8
  %_244 = fsub double -0.000000e+00, %mul23alteredBB
  %gen245 = fadd double %_244, %374
  %_246 = fsub double -0.000000e+00, %mul23alteredBB
  %gen247 = fadd double %_246, %374
  %_248 = fsub double %mul23alteredBB, %374
  %gen249 = fmul double %_248, %374
  %mul24alteredBB = fmul double %mul23alteredBB, %374
  %_250 = fsub double -0.000000e+00, %mul22alteredBB
  %gen251 = fadd double %_250, %mul24alteredBB
  %_252 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen253 = fmul double %_252, %mul24alteredBB
  %_254 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen255 = fmul double %_254, %mul24alteredBB
  %_256 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen257 = fmul double %_256, %mul24alteredBB
  %_258 = fsub double -0.000000e+00, %mul22alteredBB
  %gen259 = fadd double %_258, %mul24alteredBB
  %_260 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen261 = fmul double %_260, %mul24alteredBB
  %_262 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen263 = fmul double %_262, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 495973275, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %b.reload465 = load volatile double*, double** %b.reg2mem
  %375 = load double, double* %b.reload465, align 8
  %sub33alteredBB = fsub double -0.000000e+00, %375
  %a.reload439 = load volatile double*, double** %a.reg2mem
  %376 = load double, double* %a.reload439, align 8
  %_268 = fsub double 2.000000e+00, %376
  %gen269 = fmul double %_268, %376
  %_270 = fsub double 2.000000e+00, %376
  %gen271 = fmul double %_270, %376
  %_272 = fsub double -0.000000e+00, 2.000000e+00
  %gen273 = fadd double %_272, %376
  %_274 = fsub double -0.000000e+00, 2.000000e+00
  %gen275 = fadd double %_274, %376
  %mul34alteredBB = fmul double 2.000000e+00, %376
  %_276 = fsub double -0.000000e+00, %sub33alteredBB
  %gen277 = fadd double %_276, %mul34alteredBB
  %_278 = fsub double -0.000000e+00, %sub33alteredBB
  %gen279 = fadd double %_278, %mul34alteredBB
  %_280 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen281 = fmul double %_280, %mul34alteredBB
  %_282 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen283 = fmul double %_282, %mul34alteredBB
  %_284 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen285 = fmul double %_284, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %x1.reload412 = load volatile double*, double** %x1.reg2mem
  store double %div35alteredBB, double* %x1.reload412, align 8
  %a.reload438 = load volatile double*, double** %a.reg2mem
  %377 = load double, double* %a.reload438, align 8
  %_286 = fsub double 4.000000e+00, %377
  %gen287 = fmul double %_286, %377
  %mul36alteredBB = fmul double 4.000000e+00, %377
  %c.reload495 = load volatile double*, double** %c.reg2mem
  %378 = load double, double* %c.reload495, align 8
  %_288 = fsub double %mul36alteredBB, %378
  %gen289 = fmul double %_288, %378
  %_290 = fsub double %mul36alteredBB, %378
  %gen291 = fmul double %_290, %378
  %_292 = fsub double -0.000000e+00, %mul36alteredBB
  %gen293 = fadd double %_292, %378
  %mul37alteredBB = fmul double %mul36alteredBB, %378
  %b.reload464 = load volatile double*, double** %b.reg2mem
  %379 = load double, double* %b.reload464, align 8
  %b.reload463 = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload463, align 8
  %_294 = fsub double %379, %380
  %gen295 = fmul double %_294, %380
  %_296 = fsub double %379, %380
  %gen297 = fmul double %_296, %380
  %_298 = fsub double %379, %380
  %gen299 = fmul double %_298, %380
  %mul38alteredBB = fmul double %379, %380
  %_300 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen301 = fmul double %_300, %mul38alteredBB
  %_302 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen303 = fmul double %_302, %mul38alteredBB
  %_304 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen305 = fmul double %_304, %mul38alteredBB
  %_306 = fsub double %mul37alteredBB, %mul38alteredBB
  %gen307 = fmul double %_306, %mul38alteredBB
  %_308 = fsub double -0.000000e+00, %mul37alteredBB
  %gen309 = fadd double %_308, %mul38alteredBB
  %_310 = fsub double -0.000000e+00, %mul37alteredBB
  %gen311 = fadd double %_310, %mul38alteredBB
  %_312 = fsub double -0.000000e+00, %mul37alteredBB
  %gen313 = fadd double %_312, %mul38alteredBB
  %sub39alteredBB = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %a.reload437 = load volatile double*, double** %a.reg2mem
  %381 = load double, double* %a.reload437, align 8
  %mul41alteredBB = fmul double 2.000000e+00, %381
  %_314 = fsub double -0.000000e+00, %call40alteredBB
  %gen315 = fadd double %_314, %mul41alteredBB
  %_316 = fsub double -0.000000e+00, %call40alteredBB
  %gen317 = fadd double %_316, %mul41alteredBB
  %_318 = fsub double %call40alteredBB, %mul41alteredBB
  %gen319 = fmul double %_318, %mul41alteredBB
  %_320 = fsub double %call40alteredBB, %mul41alteredBB
  %gen321 = fmul double %_320, %mul41alteredBB
  %_322 = fsub double %call40alteredBB, %mul41alteredBB
  %gen323 = fmul double %_322, %mul41alteredBB
  %_324 = fsub double %call40alteredBB, %mul41alteredBB
  %gen325 = fmul double %_324, %mul41alteredBB
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %m.reload429 = load volatile double*, double** %m.reg2mem
  store double %div42alteredBB, double* %m.reload429, align 8
  %b.reload462 = load volatile double*, double** %b.reg2mem
  %382 = load double, double* %b.reload462, align 8
  %_326 = fsub double -0.000000e+00, -0.000000e+00
  %gen327 = fadd double %_326, %382
  %_328 = fsub double -0.000000e+00, %382
  %gen329 = fmul double %_328, %382
  %_330 = fsub double -0.000000e+00, %382
  %gen331 = fmul double %_330, %382
  %sub43alteredBB = fsub double -0.000000e+00, %382
  %a.reload436 = load volatile double*, double** %a.reg2mem
  %383 = load double, double* %a.reload436, align 8
  %_332 = fsub double -0.000000e+00, 2.000000e+00
  %gen333 = fadd double %_332, %383
  %_334 = fsub double -0.000000e+00, 2.000000e+00
  %gen335 = fadd double %_334, %383
  %_336 = fsub double -0.000000e+00, 2.000000e+00
  %gen337 = fadd double %_336, %383
  %_338 = fsub double 2.000000e+00, %383
  %gen339 = fmul double %_338, %383
  %mul44alteredBB = fmul double 2.000000e+00, %383
  %_340 = fsub double -0.000000e+00, %sub43alteredBB
  %gen341 = fadd double %_340, %mul44alteredBB
  %_342 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen343 = fmul double %_342, %mul44alteredBB
  %_344 = fsub double -0.000000e+00, %sub43alteredBB
  %gen345 = fadd double %_344, %mul44alteredBB
  %div45alteredBB = fdiv double %sub43alteredBB, %mul44alteredBB
  %x2.reload421 = load volatile double*, double** %x2.reg2mem
  store double %div45alteredBB, double* %x2.reload421, align 8
  %a.reload435 = load volatile double*, double** %a.reg2mem
  %384 = load double, double* %a.reload435, align 8
  %_346 = fsub double 4.000000e+00, %384
  %gen347 = fmul double %_346, %384
  %_348 = fsub double -0.000000e+00, 4.000000e+00
  %gen349 = fadd double %_348, %384
  %_350 = fsub double -0.000000e+00, 4.000000e+00
  %gen351 = fadd double %_350, %384
  %_352 = fsub double -0.000000e+00, 4.000000e+00
  %gen353 = fadd double %_352, %384
  %_354 = fsub double -0.000000e+00, 4.000000e+00
  %gen355 = fadd double %_354, %384
  %_356 = fsub double 4.000000e+00, %384
  %gen357 = fmul double %_356, %384
  %mul46alteredBB = fmul double 4.000000e+00, %384
  %c.reload = load volatile double*, double** %c.reg2mem
  %385 = load double, double* %c.reload, align 8
  %_358 = fsub double -0.000000e+00, %mul46alteredBB
  %gen359 = fadd double %_358, %385
  %_360 = fsub double %mul46alteredBB, %385
  %gen361 = fmul double %_360, %385
  %_362 = fsub double %mul46alteredBB, %385
  %gen363 = fmul double %_362, %385
  %_364 = fsub double -0.000000e+00, %mul46alteredBB
  %gen365 = fadd double %_364, %385
  %mul47alteredBB = fmul double %mul46alteredBB, %385
  %b.reload461 = load volatile double*, double** %b.reg2mem
  %386 = load double, double* %b.reload461, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %387 = load double, double* %b.reload, align 8
  %_366 = fsub double %386, %387
  %gen367 = fmul double %_366, %387
  %_368 = fsub double %386, %387
  %gen369 = fmul double %_368, %387
  %mul48alteredBB = fmul double %386, %387
  %_370 = fsub double %mul47alteredBB, %mul48alteredBB
  %gen371 = fmul double %_370, %mul48alteredBB
  %_372 = fsub double -0.000000e+00, %mul47alteredBB
  %gen373 = fadd double %_372, %mul48alteredBB
  %_374 = fsub double %mul47alteredBB, %mul48alteredBB
  %gen375 = fmul double %_374, %mul48alteredBB
  %_376 = fsub double -0.000000e+00, %mul47alteredBB
  %gen377 = fadd double %_376, %mul48alteredBB
  %_378 = fsub double %mul47alteredBB, %mul48alteredBB
  %gen379 = fmul double %_378, %mul48alteredBB
  %_380 = fsub double %mul47alteredBB, %mul48alteredBB
  %gen381 = fmul double %_380, %mul48alteredBB
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %388 = load double, double* %a.reload, align 8
  %_382 = fsub double 2.000000e+00, %388
  %gen383 = fmul double %_382, %388
  %mul51alteredBB = fmul double 2.000000e+00, %388
  %_384 = fsub double %call50alteredBB, %mul51alteredBB
  %gen385 = fmul double %_384, %mul51alteredBB
  %_386 = fsub double -0.000000e+00, %call50alteredBB
  %gen387 = fadd double %_386, %mul51alteredBB
  %_388 = fsub double -0.000000e+00, %call50alteredBB
  %gen389 = fadd double %_388, %mul51alteredBB
  %_390 = fsub double %call50alteredBB, %mul51alteredBB
  %gen391 = fmul double %_390, %mul51alteredBB
  %_392 = fsub double -0.000000e+00, %call50alteredBB
  %gen393 = fadd double %_392, %mul51alteredBB
  %_394 = fsub double -0.000000e+00, %call50alteredBB
  %gen395 = fadd double %_394, %mul51alteredBB
  %div52alteredBB = fdiv double %call50alteredBB, %mul51alteredBB
  %p.reload432 = load volatile double*, double** %p.reg2mem
  store double %div52alteredBB, double* %p.reload432, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %389 = load double, double* %x1.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %390 = load double, double* %m.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %391 = load double, double* %x2.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %392 = load double, double* %p.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %389, double %390, double %391, double %392)
  store i32 -1169945277, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 -1846658902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB399alteredBB, %originalBB267alteredBB, %originalBB227alteredBB, %originalBB89alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2401, %originalBB399, %if.end54, %if.end, %originalBBpart2397, %originalBB267, %if.else32, %if.then27, %originalBBpart2265, %originalBB227, %if.else, %originalBBpart2225, %originalBB89, %if.then, %originalBBpart287, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

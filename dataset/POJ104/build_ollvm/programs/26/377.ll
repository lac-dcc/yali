; ModuleID = 'source-C-CXX/26/377.c'
source_filename = "source-C-CXX/26/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem407 = alloca i1
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
  store i1 %8, i1* %.reg2mem407
  %switchVar = alloca i32
  store i32 -1571285476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -1571285476, label %first
    i32 -1176032917, label %originalBB
    i32 1701917219, label %originalBBpart2
    i32 302007704, label %for.cond
    i32 -875216933, label %for.body
    i32 1647185163, label %if.then
    i32 1286479473, label %originalBB84
    i32 29256281, label %originalBBpart2200
    i32 1310156383, label %if.else
    i32 -1107524149, label %originalBB202
    i32 47652515, label %originalBBpart2204
    i32 -305473825, label %if.then23
    i32 725488098, label %originalBB206
    i32 1326774800, label %originalBBpart2234
    i32 -522081529, label %if.else28
    i32 -879201193, label %originalBB236
    i32 25928920, label %originalBBpart2238
    i32 332024588, label %if.then30
    i32 1076580596, label %if.then35
    i32 1430823030, label %if.else59
    i32 -1949191726, label %originalBB240
    i32 -1532686471, label %originalBBpart2388
    i32 1464774914, label %if.end
    i32 -1752968147, label %originalBB390
    i32 -1561565437, label %originalBBpart2392
    i32 -1649478845, label %if.end81
    i32 -2087444041, label %originalBB394
    i32 -1151038417, label %originalBBpart2396
    i32 -809423416, label %if.end82
    i32 868079960, label %if.end83
    i32 -62234378, label %for.inc
    i32 -585743623, label %originalBB398
    i32 -1704486096, label %originalBBpart2404
    i32 -1975332404, label %for.end
    i32 -1977360822, label %originalBBalteredBB
    i32 918336735, label %originalBB84alteredBB
    i32 1205213594, label %originalBB202alteredBB
    i32 -1605981837, label %originalBB206alteredBB
    i32 1243222386, label %originalBB236alteredBB
    i32 974671949, label %originalBB240alteredBB
    i32 -2058369901, label %originalBB390alteredBB
    i32 -9208416, label %originalBB394alteredBB
    i32 -144011930, label %originalBB398alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload408 = load volatile i1, i1* %.reg2mem407
  %9 = and i1 %.reload, %.reload408
  %10 = xor i1 %.reload, %.reload408
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload408
  %13 = select i1 %11, i32 -1176032917, i32 -1977360822
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload490 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload490)
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload495, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -290571338
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -290571338
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1701917219, i32 -1977360822
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 302007704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload494, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -875216933, i32 -1975332404
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload438 = load volatile double*, double** %a.reg2mem
  %b.reload473 = load volatile double*, double** %b.reg2mem
  %c.reload484 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload438, double* %b.reload473, double* %c.reload484)
  %b.reload472 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload472, align 8
  %b.reload471 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload471, align 8
  %mul = fmul double %44, %45
  %a.reload437 = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload437, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %c.reload483 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload483, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  %s.reload489 = load volatile double*, double** %s.reg2mem
  store double %sub, double* %s.reload489, align 8
  %s.reload488 = load volatile double*, double** %s.reg2mem
  %48 = load double, double* %s.reload488, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 1647185163, i32 1310156383
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2115267037
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2115267037
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1286479473, i32 918336735
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload470 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload470, align 8
  %sub5 = fsub double -0.000000e+00, %65
  %b.reload469 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload469, align 8
  %b.reload468 = load volatile double*, double** %b.reg2mem
  %67 = load double, double* %b.reload468, align 8
  %mul6 = fmul double %66, %67
  %a.reload436 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload436, align 8
  %mul7 = fmul double 4.000000e+00, %68
  %c.reload482 = load volatile double*, double** %c.reg2mem
  %69 = load double, double* %c.reload482, align 8
  %mul8 = fmul double %mul7, %69
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload435 = load volatile double*, double** %a.reg2mem
  %70 = load double, double* %a.reload435, align 8
  %mul11 = fmul double 2.000000e+00, %70
  %div = fdiv double %add, %mul11
  %b.reload467 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload467, align 8
  %sub12 = fsub double -0.000000e+00, %71
  %b.reload466 = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload466, align 8
  %b.reload465 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload465, align 8
  %mul13 = fmul double %72, %73
  %a.reload434 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload434, align 8
  %mul14 = fmul double 4.000000e+00, %74
  %c.reload481 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload481, align 8
  %mul15 = fmul double %mul14, %75
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %a.reload433 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload433, align 8
  %mul19 = fmul double 2.000000e+00, %76
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div20)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1480710251
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1480710251
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 29256281, i32 918336735
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 868079960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1504129741
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1504129741
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1107524149, i32 1205213594
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %s.reload487 = load volatile double*, double** %s.reg2mem
  %119 = load double, double* %s.reload487, align 8
  %cmp22 = fcmp oeq double %119, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1664831563
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1664831563
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 47652515, i32 1205213594
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %147 = select i1 %cmp22.reload, i32 -305473825, i32 -522081529
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 725488098, i32 -1605981837
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %b.reload464 = load volatile double*, double** %b.reg2mem
  %162 = load double, double* %b.reload464, align 8
  %sub24 = fsub double -0.000000e+00, %162
  %a.reload432 = load volatile double*, double** %a.reg2mem
  %163 = load double, double* %a.reload432, align 8
  %mul25 = fmul double 2.000000e+00, %163
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div26)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1182497865
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1182497865
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1326774800, i32 -1605981837
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -809423416, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1339237969
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1339237969
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -879201193, i32 1243222386
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %s.reload486 = load volatile double*, double** %s.reg2mem
  %218 = load double, double* %s.reload486, align 8
  %cmp29 = fcmp olt double %218, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -104385936
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -104385936
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 25928920, i32 1243222386
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %234 = select i1 %cmp29.reload, i32 332024588, i32 -1649478845
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload463 = load volatile double*, double** %b.reg2mem
  %235 = load double, double* %b.reload463, align 8
  %sub31 = fsub double -0.000000e+00, %235
  %a.reload431 = load volatile double*, double** %a.reg2mem
  %236 = load double, double* %a.reload431, align 8
  %mul32 = fmul double 2.000000e+00, %236
  %div33 = fdiv double %sub31, %mul32
  %cmp34 = fcmp une double %div33, 0.000000e+00
  %237 = select i1 %cmp34, i32 1076580596, i32 1430823030
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload462 = load volatile double*, double** %b.reg2mem
  %238 = load double, double* %b.reload462, align 8
  %sub36 = fsub double -0.000000e+00, %238
  %a.reload430 = load volatile double*, double** %a.reg2mem
  %239 = load double, double* %a.reload430, align 8
  %mul37 = fmul double 2.000000e+00, %239
  %div38 = fdiv double %sub36, %mul37
  %b.reload461 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload461, align 8
  %b.reload460 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload460, align 8
  %mul39 = fmul double %240, %241
  %a.reload429 = load volatile double*, double** %a.reg2mem
  %242 = load double, double* %a.reload429, align 8
  %mul40 = fmul double 4.000000e+00, %242
  %c.reload480 = load volatile double*, double** %c.reg2mem
  %243 = load double, double* %c.reload480, align 8
  %mul41 = fmul double %mul40, %243
  %sub42 = fsub double %mul39, %mul41
  %sub43 = fsub double -0.000000e+00, %sub42
  %call44 = call double @sqrt(double %sub43) #3
  %a.reload428 = load volatile double*, double** %a.reg2mem
  %244 = load double, double* %a.reload428, align 8
  %mul45 = fmul double 2.000000e+00, %244
  %div46 = fdiv double %call44, %mul45
  %b.reload459 = load volatile double*, double** %b.reg2mem
  %245 = load double, double* %b.reload459, align 8
  %sub47 = fsub double -0.000000e+00, %245
  %a.reload427 = load volatile double*, double** %a.reg2mem
  %246 = load double, double* %a.reload427, align 8
  %mul48 = fmul double 2.000000e+00, %246
  %div49 = fdiv double %sub47, %mul48
  %b.reload458 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload458, align 8
  %b.reload457 = load volatile double*, double** %b.reg2mem
  %248 = load double, double* %b.reload457, align 8
  %mul50 = fmul double %247, %248
  %a.reload426 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload426, align 8
  %mul51 = fmul double 4.000000e+00, %249
  %c.reload479 = load volatile double*, double** %c.reg2mem
  %250 = load double, double* %c.reload479, align 8
  %mul52 = fmul double %mul51, %250
  %sub53 = fsub double %mul50, %mul52
  %sub54 = fsub double -0.000000e+00, %sub53
  %call55 = call double @sqrt(double %sub54) #3
  %a.reload425 = load volatile double*, double** %a.reg2mem
  %251 = load double, double* %a.reload425, align 8
  %mul56 = fmul double 2.000000e+00, %251
  %div57 = fdiv double %call55, %mul56
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div38, double %div46, double %div49, double %div57)
  store i32 1464774914, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2116897542
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2116897542
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1949191726, i32 974671949
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %b.reload456 = load volatile double*, double** %b.reg2mem
  %279 = load double, double* %b.reload456, align 8
  %a.reload424 = load volatile double*, double** %a.reg2mem
  %280 = load double, double* %a.reload424, align 8
  %mul60 = fmul double 2.000000e+00, %280
  %div61 = fdiv double %279, %mul60
  %b.reload455 = load volatile double*, double** %b.reg2mem
  %281 = load double, double* %b.reload455, align 8
  %b.reload454 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload454, align 8
  %mul62 = fmul double %281, %282
  %a.reload423 = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload423, align 8
  %mul63 = fmul double 4.000000e+00, %283
  %c.reload478 = load volatile double*, double** %c.reg2mem
  %284 = load double, double* %c.reload478, align 8
  %mul64 = fmul double %mul63, %284
  %sub65 = fsub double %mul62, %mul64
  %sub66 = fsub double -0.000000e+00, %sub65
  %call67 = call double @sqrt(double %sub66) #3
  %a.reload422 = load volatile double*, double** %a.reg2mem
  %285 = load double, double* %a.reload422, align 8
  %mul68 = fmul double 2.000000e+00, %285
  %div69 = fdiv double %call67, %mul68
  %b.reload453 = load volatile double*, double** %b.reg2mem
  %286 = load double, double* %b.reload453, align 8
  %a.reload421 = load volatile double*, double** %a.reg2mem
  %287 = load double, double* %a.reload421, align 8
  %mul70 = fmul double 2.000000e+00, %287
  %div71 = fdiv double %286, %mul70
  %b.reload452 = load volatile double*, double** %b.reg2mem
  %288 = load double, double* %b.reload452, align 8
  %b.reload451 = load volatile double*, double** %b.reg2mem
  %289 = load double, double* %b.reload451, align 8
  %mul72 = fmul double %288, %289
  %a.reload420 = load volatile double*, double** %a.reg2mem
  %290 = load double, double* %a.reload420, align 8
  %mul73 = fmul double 4.000000e+00, %290
  %c.reload477 = load volatile double*, double** %c.reg2mem
  %291 = load double, double* %c.reload477, align 8
  %mul74 = fmul double %mul73, %291
  %sub75 = fsub double %mul72, %mul74
  %sub76 = fsub double -0.000000e+00, %sub75
  %call77 = call double @sqrt(double %sub76) #3
  %a.reload419 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload419, align 8
  %mul78 = fmul double 2.000000e+00, %292
  %div79 = fdiv double %call77, %mul78
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div61, double %div69, double %div71, double %div79)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1532686471, i32 974671949
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1464774914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -35595033
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -35595033
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1752968147, i32 -2058369901
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1089948966
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1089948966
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1561565437, i32 -2058369901
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1649478845, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2048699244
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2048699244
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2087444041, i32 -9208416
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1151038417, i32 -9208416
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -809423416, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 868079960, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -62234378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1301782464
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1301782464
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -585743623, i32 -144011930
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload493, align 4
  %406 = add i32 %405, 1688528281
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1688528281
  %inc = add nsw i32 %405, 1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload492, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -69270071
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -69270071
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1704486096, i32 -144011930
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 302007704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1176032917, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload450 = load volatile double*, double** %b.reg2mem
  %436 = load double, double* %b.reload450, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %436
  %_85 = fsub double -0.000000e+00, -0.000000e+00
  %gen86 = fadd double %_85, %436
  %_87 = fsub double -0.000000e+00, %436
  %gen88 = fmul double %_87, %436
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %436
  %_91 = fsub double -0.000000e+00, %436
  %gen92 = fmul double %_91, %436
  %sub5alteredBB = fsub double -0.000000e+00, %436
  %b.reload449 = load volatile double*, double** %b.reg2mem
  %437 = load double, double* %b.reload449, align 8
  %b.reload448 = load volatile double*, double** %b.reg2mem
  %438 = load double, double* %b.reload448, align 8
  %_93 = fsub double %437, %438
  %gen94 = fmul double %_93, %438
  %mul6alteredBB = fmul double %437, %438
  %a.reload418 = load volatile double*, double** %a.reg2mem
  %439 = load double, double* %a.reload418, align 8
  %_95 = fsub double -0.000000e+00, 4.000000e+00
  %gen96 = fadd double %_95, %439
  %_97 = fsub double 4.000000e+00, %439
  %gen98 = fmul double %_97, %439
  %_99 = fsub double 4.000000e+00, %439
  %gen100 = fmul double %_99, %439
  %mul7alteredBB = fmul double 4.000000e+00, %439
  %c.reload476 = load volatile double*, double** %c.reg2mem
  %440 = load double, double* %c.reload476, align 8
  %_101 = fsub double %mul7alteredBB, %440
  %gen102 = fmul double %_101, %440
  %_103 = fsub double -0.000000e+00, %mul7alteredBB
  %gen104 = fadd double %_103, %440
  %mul8alteredBB = fmul double %mul7alteredBB, %440
  %_105 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen106 = fmul double %_105, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_107 = fsub double %sub5alteredBB, %call10alteredBB
  %gen108 = fmul double %_107, %call10alteredBB
  %_109 = fsub double -0.000000e+00, %sub5alteredBB
  %gen110 = fadd double %_109, %call10alteredBB
  %_111 = fsub double -0.000000e+00, %sub5alteredBB
  %gen112 = fadd double %_111, %call10alteredBB
  %_113 = fsub double %sub5alteredBB, %call10alteredBB
  %gen114 = fmul double %_113, %call10alteredBB
  %_115 = fsub double %sub5alteredBB, %call10alteredBB
  %gen116 = fmul double %_115, %call10alteredBB
  %_117 = fsub double -0.000000e+00, %sub5alteredBB
  %gen118 = fadd double %_117, %call10alteredBB
  %_119 = fsub double %sub5alteredBB, %call10alteredBB
  %gen120 = fmul double %_119, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %a.reload417 = load volatile double*, double** %a.reg2mem
  %441 = load double, double* %a.reload417, align 8
  %_121 = fsub double -0.000000e+00, 2.000000e+00
  %gen122 = fadd double %_121, %441
  %_123 = fsub double 2.000000e+00, %441
  %gen124 = fmul double %_123, %441
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %441
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %441
  %_129 = fsub double -0.000000e+00, 2.000000e+00
  %gen130 = fadd double %_129, %441
  %mul11alteredBB = fmul double 2.000000e+00, %441
  %_131 = fsub double %addalteredBB, %mul11alteredBB
  %gen132 = fmul double %_131, %mul11alteredBB
  %_133 = fsub double -0.000000e+00, %addalteredBB
  %gen134 = fadd double %_133, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %b.reload447 = load volatile double*, double** %b.reg2mem
  %442 = load double, double* %b.reload447, align 8
  %_135 = fsub double -0.000000e+00, %442
  %gen136 = fmul double %_135, %442
  %_137 = fsub double -0.000000e+00, %442
  %gen138 = fmul double %_137, %442
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %442
  %_141 = fsub double -0.000000e+00, %442
  %gen142 = fmul double %_141, %442
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %442
  %sub12alteredBB = fsub double -0.000000e+00, %442
  %b.reload446 = load volatile double*, double** %b.reg2mem
  %443 = load double, double* %b.reload446, align 8
  %b.reload445 = load volatile double*, double** %b.reg2mem
  %444 = load double, double* %b.reload445, align 8
  %_145 = fsub double %443, %444
  %gen146 = fmul double %_145, %444
  %_147 = fsub double %443, %444
  %gen148 = fmul double %_147, %444
  %mul13alteredBB = fmul double %443, %444
  %a.reload416 = load volatile double*, double** %a.reg2mem
  %445 = load double, double* %a.reload416, align 8
  %_149 = fsub double 4.000000e+00, %445
  %gen150 = fmul double %_149, %445
  %_151 = fsub double -0.000000e+00, 4.000000e+00
  %gen152 = fadd double %_151, %445
  %_153 = fsub double 4.000000e+00, %445
  %gen154 = fmul double %_153, %445
  %_155 = fsub double -0.000000e+00, 4.000000e+00
  %gen156 = fadd double %_155, %445
  %mul14alteredBB = fmul double 4.000000e+00, %445
  %c.reload475 = load volatile double*, double** %c.reg2mem
  %446 = load double, double* %c.reload475, align 8
  %_157 = fsub double %mul14alteredBB, %446
  %gen158 = fmul double %_157, %446
  %_159 = fsub double -0.000000e+00, %mul14alteredBB
  %gen160 = fadd double %_159, %446
  %_161 = fsub double %mul14alteredBB, %446
  %gen162 = fmul double %_161, %446
  %mul15alteredBB = fmul double %mul14alteredBB, %446
  %_163 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen164 = fmul double %_163, %mul15alteredBB
  %_165 = fsub double -0.000000e+00, %mul13alteredBB
  %gen166 = fadd double %_165, %mul15alteredBB
  %_167 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen168 = fmul double %_167, %mul15alteredBB
  %_169 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen170 = fmul double %_169, %mul15alteredBB
  %_171 = fsub double -0.000000e+00, %mul13alteredBB
  %gen172 = fadd double %_171, %mul15alteredBB
  %_173 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen174 = fmul double %_173, %mul15alteredBB
  %_175 = fsub double -0.000000e+00, %mul13alteredBB
  %gen176 = fadd double %_175, %mul15alteredBB
  %_177 = fsub double -0.000000e+00, %mul13alteredBB
  %gen178 = fadd double %_177, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_179 = fsub double -0.000000e+00, %sub12alteredBB
  %gen180 = fadd double %_179, %call17alteredBB
  %_181 = fsub double -0.000000e+00, %sub12alteredBB
  %gen182 = fadd double %_181, %call17alteredBB
  %_183 = fsub double -0.000000e+00, %sub12alteredBB
  %gen184 = fadd double %_183, %call17alteredBB
  %_185 = fsub double %sub12alteredBB, %call17alteredBB
  %gen186 = fmul double %_185, %call17alteredBB
  %_187 = fsub double %sub12alteredBB, %call17alteredBB
  %gen188 = fmul double %_187, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %a.reload415 = load volatile double*, double** %a.reg2mem
  %447 = load double, double* %a.reload415, align 8
  %_189 = fsub double 2.000000e+00, %447
  %gen190 = fmul double %_189, %447
  %_191 = fsub double -0.000000e+00, 2.000000e+00
  %gen192 = fadd double %_191, %447
  %_193 = fsub double 2.000000e+00, %447
  %gen194 = fmul double %_193, %447
  %_195 = fsub double 2.000000e+00, %447
  %gen196 = fmul double %_195, %447
  %mul19alteredBB = fmul double 2.000000e+00, %447
  %_197 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen198 = fmul double %_197, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB, double %div20alteredBB)
  store i32 1286479473, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %s.reload485 = load volatile double*, double** %s.reg2mem
  %448 = load double, double* %s.reload485, align 8
  %cmp22alteredBB = fcmp oeq double %448, 0.000000e+00
  store i32 -1107524149, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %b.reload444 = load volatile double*, double** %b.reg2mem
  %449 = load double, double* %b.reload444, align 8
  %_207 = fsub double -0.000000e+00, %449
  %gen208 = fmul double %_207, %449
  %_209 = fsub double -0.000000e+00, -0.000000e+00
  %gen210 = fadd double %_209, %449
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %449
  %_213 = fsub double -0.000000e+00, %449
  %gen214 = fmul double %_213, %449
  %_215 = fsub double -0.000000e+00, %449
  %gen216 = fmul double %_215, %449
  %_217 = fsub double -0.000000e+00, %449
  %gen218 = fmul double %_217, %449
  %_219 = fsub double -0.000000e+00, -0.000000e+00
  %gen220 = fadd double %_219, %449
  %sub24alteredBB = fsub double -0.000000e+00, %449
  %a.reload414 = load volatile double*, double** %a.reg2mem
  %450 = load double, double* %a.reload414, align 8
  %_221 = fsub double 2.000000e+00, %450
  %gen222 = fmul double %_221, %450
  %_223 = fsub double 2.000000e+00, %450
  %gen224 = fmul double %_223, %450
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %450
  %_227 = fsub double -0.000000e+00, 2.000000e+00
  %gen228 = fadd double %_227, %450
  %_229 = fsub double -0.000000e+00, 2.000000e+00
  %gen230 = fadd double %_229, %450
  %mul25alteredBB = fmul double 2.000000e+00, %450
  %_231 = fsub double -0.000000e+00, %sub24alteredBB
  %gen232 = fadd double %_231, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div26alteredBB)
  store i32 725488098, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %451 = load double, double* %s.reload, align 8
  %cmp29alteredBB = fcmp olt double %451, 0.000000e+00
  store i32 -879201193, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %b.reload443 = load volatile double*, double** %b.reg2mem
  %452 = load double, double* %b.reload443, align 8
  %a.reload413 = load volatile double*, double** %a.reg2mem
  %453 = load double, double* %a.reload413, align 8
  %_241 = fsub double -0.000000e+00, 2.000000e+00
  %gen242 = fadd double %_241, %453
  %_243 = fsub double -0.000000e+00, 2.000000e+00
  %gen244 = fadd double %_243, %453
  %_245 = fsub double 2.000000e+00, %453
  %gen246 = fmul double %_245, %453
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %453
  %mul60alteredBB = fmul double 2.000000e+00, %453
  %_249 = fsub double -0.000000e+00, %452
  %gen250 = fadd double %_249, %mul60alteredBB
  %div61alteredBB = fdiv double %452, %mul60alteredBB
  %b.reload442 = load volatile double*, double** %b.reg2mem
  %454 = load double, double* %b.reload442, align 8
  %b.reload441 = load volatile double*, double** %b.reg2mem
  %455 = load double, double* %b.reload441, align 8
  %_251 = fsub double -0.000000e+00, %454
  %gen252 = fadd double %_251, %455
  %_253 = fsub double -0.000000e+00, %454
  %gen254 = fadd double %_253, %455
  %_255 = fsub double -0.000000e+00, %454
  %gen256 = fadd double %_255, %455
  %_257 = fsub double -0.000000e+00, %454
  %gen258 = fadd double %_257, %455
  %_259 = fsub double -0.000000e+00, %454
  %gen260 = fadd double %_259, %455
  %mul62alteredBB = fmul double %454, %455
  %a.reload412 = load volatile double*, double** %a.reg2mem
  %456 = load double, double* %a.reload412, align 8
  %mul63alteredBB = fmul double 4.000000e+00, %456
  %c.reload474 = load volatile double*, double** %c.reg2mem
  %457 = load double, double* %c.reload474, align 8
  %_261 = fsub double -0.000000e+00, %mul63alteredBB
  %gen262 = fadd double %_261, %457
  %_263 = fsub double %mul63alteredBB, %457
  %gen264 = fmul double %_263, %457
  %_265 = fsub double %mul63alteredBB, %457
  %gen266 = fmul double %_265, %457
  %_267 = fsub double %mul63alteredBB, %457
  %gen268 = fmul double %_267, %457
  %_269 = fsub double -0.000000e+00, %mul63alteredBB
  %gen270 = fadd double %_269, %457
  %mul64alteredBB = fmul double %mul63alteredBB, %457
  %sub65alteredBB = fsub double %mul62alteredBB, %mul64alteredBB
  %_271 = fsub double -0.000000e+00, -0.000000e+00
  %gen272 = fadd double %_271, %sub65alteredBB
  %_273 = fsub double -0.000000e+00, %sub65alteredBB
  %gen274 = fmul double %_273, %sub65alteredBB
  %_275 = fsub double -0.000000e+00, %sub65alteredBB
  %gen276 = fmul double %_275, %sub65alteredBB
  %_277 = fsub double -0.000000e+00, %sub65alteredBB
  %gen278 = fmul double %_277, %sub65alteredBB
  %_279 = fsub double -0.000000e+00, -0.000000e+00
  %gen280 = fadd double %_279, %sub65alteredBB
  %_281 = fsub double -0.000000e+00, -0.000000e+00
  %gen282 = fadd double %_281, %sub65alteredBB
  %sub66alteredBB = fsub double -0.000000e+00, %sub65alteredBB
  %call67alteredBB = call double @sqrt(double %sub66alteredBB) #3
  %a.reload411 = load volatile double*, double** %a.reg2mem
  %458 = load double, double* %a.reload411, align 8
  %_283 = fsub double 2.000000e+00, %458
  %gen284 = fmul double %_283, %458
  %_285 = fsub double -0.000000e+00, 2.000000e+00
  %gen286 = fadd double %_285, %458
  %_287 = fsub double -0.000000e+00, 2.000000e+00
  %gen288 = fadd double %_287, %458
  %mul68alteredBB = fmul double 2.000000e+00, %458
  %_289 = fsub double -0.000000e+00, %call67alteredBB
  %gen290 = fadd double %_289, %mul68alteredBB
  %_291 = fsub double -0.000000e+00, %call67alteredBB
  %gen292 = fadd double %_291, %mul68alteredBB
  %_293 = fsub double %call67alteredBB, %mul68alteredBB
  %gen294 = fmul double %_293, %mul68alteredBB
  %_295 = fsub double %call67alteredBB, %mul68alteredBB
  %gen296 = fmul double %_295, %mul68alteredBB
  %div69alteredBB = fdiv double %call67alteredBB, %mul68alteredBB
  %b.reload440 = load volatile double*, double** %b.reg2mem
  %459 = load double, double* %b.reload440, align 8
  %a.reload410 = load volatile double*, double** %a.reg2mem
  %460 = load double, double* %a.reload410, align 8
  %_297 = fsub double -0.000000e+00, 2.000000e+00
  %gen298 = fadd double %_297, %460
  %_299 = fsub double 2.000000e+00, %460
  %gen300 = fmul double %_299, %460
  %_301 = fsub double 2.000000e+00, %460
  %gen302 = fmul double %_301, %460
  %_303 = fsub double -0.000000e+00, 2.000000e+00
  %gen304 = fadd double %_303, %460
  %_305 = fsub double 2.000000e+00, %460
  %gen306 = fmul double %_305, %460
  %_307 = fsub double -0.000000e+00, 2.000000e+00
  %gen308 = fadd double %_307, %460
  %_309 = fsub double -0.000000e+00, 2.000000e+00
  %gen310 = fadd double %_309, %460
  %_311 = fsub double -0.000000e+00, 2.000000e+00
  %gen312 = fadd double %_311, %460
  %_313 = fsub double -0.000000e+00, 2.000000e+00
  %gen314 = fadd double %_313, %460
  %mul70alteredBB = fmul double 2.000000e+00, %460
  %_315 = fsub double -0.000000e+00, %459
  %gen316 = fadd double %_315, %mul70alteredBB
  %_317 = fsub double %459, %mul70alteredBB
  %gen318 = fmul double %_317, %mul70alteredBB
  %_319 = fsub double -0.000000e+00, %459
  %gen320 = fadd double %_319, %mul70alteredBB
  %_321 = fsub double -0.000000e+00, %459
  %gen322 = fadd double %_321, %mul70alteredBB
  %div71alteredBB = fdiv double %459, %mul70alteredBB
  %b.reload439 = load volatile double*, double** %b.reg2mem
  %461 = load double, double* %b.reload439, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %462 = load double, double* %b.reload, align 8
  %_323 = fsub double %461, %462
  %gen324 = fmul double %_323, %462
  %_325 = fsub double %461, %462
  %gen326 = fmul double %_325, %462
  %_327 = fsub double -0.000000e+00, %461
  %gen328 = fadd double %_327, %462
  %_329 = fsub double %461, %462
  %gen330 = fmul double %_329, %462
  %_331 = fsub double -0.000000e+00, %461
  %gen332 = fadd double %_331, %462
  %mul72alteredBB = fmul double %461, %462
  %a.reload409 = load volatile double*, double** %a.reg2mem
  %463 = load double, double* %a.reload409, align 8
  %_333 = fsub double 4.000000e+00, %463
  %gen334 = fmul double %_333, %463
  %mul73alteredBB = fmul double 4.000000e+00, %463
  %c.reload = load volatile double*, double** %c.reg2mem
  %464 = load double, double* %c.reload, align 8
  %_335 = fsub double %mul73alteredBB, %464
  %gen336 = fmul double %_335, %464
  %_337 = fsub double -0.000000e+00, %mul73alteredBB
  %gen338 = fadd double %_337, %464
  %_339 = fsub double -0.000000e+00, %mul73alteredBB
  %gen340 = fadd double %_339, %464
  %_341 = fsub double -0.000000e+00, %mul73alteredBB
  %gen342 = fadd double %_341, %464
  %mul74alteredBB = fmul double %mul73alteredBB, %464
  %_343 = fsub double %mul72alteredBB, %mul74alteredBB
  %gen344 = fmul double %_343, %mul74alteredBB
  %_345 = fsub double -0.000000e+00, %mul72alteredBB
  %gen346 = fadd double %_345, %mul74alteredBB
  %_347 = fsub double -0.000000e+00, %mul72alteredBB
  %gen348 = fadd double %_347, %mul74alteredBB
  %_349 = fsub double %mul72alteredBB, %mul74alteredBB
  %gen350 = fmul double %_349, %mul74alteredBB
  %_351 = fsub double -0.000000e+00, %mul72alteredBB
  %gen352 = fadd double %_351, %mul74alteredBB
  %sub75alteredBB = fsub double %mul72alteredBB, %mul74alteredBB
  %_353 = fsub double -0.000000e+00, %sub75alteredBB
  %gen354 = fmul double %_353, %sub75alteredBB
  %_355 = fsub double -0.000000e+00, -0.000000e+00
  %gen356 = fadd double %_355, %sub75alteredBB
  %_357 = fsub double -0.000000e+00, %sub75alteredBB
  %gen358 = fmul double %_357, %sub75alteredBB
  %_359 = fsub double -0.000000e+00, -0.000000e+00
  %gen360 = fadd double %_359, %sub75alteredBB
  %_361 = fsub double -0.000000e+00, -0.000000e+00
  %gen362 = fadd double %_361, %sub75alteredBB
  %_363 = fsub double -0.000000e+00, %sub75alteredBB
  %gen364 = fmul double %_363, %sub75alteredBB
  %_365 = fsub double -0.000000e+00, %sub75alteredBB
  %gen366 = fmul double %_365, %sub75alteredBB
  %sub76alteredBB = fsub double -0.000000e+00, %sub75alteredBB
  %call77alteredBB = call double @sqrt(double %sub76alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %465 = load double, double* %a.reload, align 8
  %_367 = fsub double -0.000000e+00, 2.000000e+00
  %gen368 = fadd double %_367, %465
  %_369 = fsub double -0.000000e+00, 2.000000e+00
  %gen370 = fadd double %_369, %465
  %_371 = fsub double -0.000000e+00, 2.000000e+00
  %gen372 = fadd double %_371, %465
  %mul78alteredBB = fmul double 2.000000e+00, %465
  %_373 = fsub double -0.000000e+00, %call77alteredBB
  %gen374 = fadd double %_373, %mul78alteredBB
  %_375 = fsub double -0.000000e+00, %call77alteredBB
  %gen376 = fadd double %_375, %mul78alteredBB
  %_377 = fsub double %call77alteredBB, %mul78alteredBB
  %gen378 = fmul double %_377, %mul78alteredBB
  %_379 = fsub double %call77alteredBB, %mul78alteredBB
  %gen380 = fmul double %_379, %mul78alteredBB
  %_381 = fsub double %call77alteredBB, %mul78alteredBB
  %gen382 = fmul double %_381, %mul78alteredBB
  %_383 = fsub double %call77alteredBB, %mul78alteredBB
  %gen384 = fmul double %_383, %mul78alteredBB
  %_385 = fsub double %call77alteredBB, %mul78alteredBB
  %gen386 = fmul double %_385, %mul78alteredBB
  %div79alteredBB = fdiv double %call77alteredBB, %mul78alteredBB
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %div61alteredBB, double %div69alteredBB, double %div71alteredBB, double %div79alteredBB)
  store i32 -1949191726, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 -1752968147, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  store i32 -2087444041, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload491, align 4
  %467 = add i32 %466, -121464880
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -121464880
  %_399 = sub i32 %466, 1
  %gen400 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %466, %470
  %_401 = sub i32 %466, 1
  %gen402 = mul i32 %471, 1
  %472 = add i32 %466, 213387340
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 213387340
  %incalteredBB = add nsw i32 %466, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 -585743623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2404, %originalBB398, %for.inc, %if.end83, %if.end82, %originalBBpart2396, %originalBB394, %if.end81, %originalBBpart2392, %originalBB390, %if.end, %originalBBpart2388, %originalBB240, %if.else59, %if.then35, %if.then30, %originalBBpart2238, %originalBB236, %if.else28, %originalBBpart2234, %originalBB206, %if.then23, %originalBBpart2204, %originalBB202, %if.else, %originalBBpart2200, %originalBB84, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

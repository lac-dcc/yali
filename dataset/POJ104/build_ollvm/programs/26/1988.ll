; ModuleID = 'source-C-CXX/26/1988.c'
source_filename = "source-C-CXX/26/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2i.reg2mem = alloca double*
  %x1i.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem406 = alloca i1
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
  store i1 %8, i1* %.reg2mem406
  %switchVar = alloca i32
  store i32 2004096544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar405 = load i32, i32* %switchVar
  switch i32 %switchVar405, label %switchDefault [
    i32 2004096544, label %first
    i32 -1694708212, label %originalBB
    i32 -1388268128, label %originalBBpart2
    i32 655222577, label %do.body
    i32 1173622157, label %originalBB63
    i32 255064650, label %originalBBpart289
    i32 -182298039, label %if.then
    i32 -1880835433, label %originalBB91
    i32 53050669, label %originalBBpart2163
    i32 678893870, label %if.else
    i32 -1654934809, label %if.then27
    i32 -130638746, label %originalBB165
    i32 2055608151, label %originalBBpart2201
    i32 1503352079, label %if.else32
    i32 620940660, label %originalBB203
    i32 435745481, label %originalBBpart2385
    i32 -1509059972, label %if.then57
    i32 33779668, label %if.end
    i32 2073919466, label %originalBB387
    i32 1975885273, label %originalBBpart2389
    i32 908625409, label %if.end60
    i32 -714985889, label %if.end61
    i32 1995490531, label %originalBB391
    i32 1731589699, label %originalBBpart2399
    i32 -383328730, label %do.cond
    i32 1265132856, label %do.end
    i32 -1483882642, label %originalBB401
    i32 -610382140, label %originalBBpart2403
    i32 478626711, label %originalBBalteredBB
    i32 -100234959, label %originalBB63alteredBB
    i32 1839666585, label %originalBB91alteredBB
    i32 1667983351, label %originalBB165alteredBB
    i32 -234875767, label %originalBB203alteredBB
    i32 1266648260, label %originalBB387alteredBB
    i32 -1708642234, label %originalBB391alteredBB
    i32 -849287849, label %originalBB401alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload407 = load volatile i1, i1* %.reg2mem406
  %9 = and i1 %.reload, %.reload407
  %10 = xor i1 %.reload, %.reload407
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload407
  %13 = select i1 %11, i32 -1694708212, i32 478626711
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x1i = alloca double, align 8
  store double* %x1i, double** %x1i.reg2mem
  %x2i = alloca double, align 8
  store double* %x2i, double** %x2i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload412, align 4
  %n.reload413 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload413)
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1388268128, i32 478626711
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655222577, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1766325721
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1766325721
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1173622157, i32 -100234959
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload441 = load volatile double*, double** %a.reg2mem
  %b.reload476 = load volatile double*, double** %b.reg2mem
  %c.reload488 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload441, double* %b.reload476, double* %c.reload488)
  %b.reload475 = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload475, align 8
  %b.reload474 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload474, align 8
  %mul = fmul double %55, %56
  %a.reload440 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload440, align 8
  %mul2 = fmul double 4.000000e+00, %57
  %c.reload487 = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload487, align 8
  %mul3 = fmul double %mul2, %58
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -936782848
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -936782848
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 255064650, i32 -100234959
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -182298039, i32 678893870
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1804286055
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1804286055
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1880835433, i32 1839666585
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload473 = load volatile double*, double** %b.reg2mem
  %114 = load double, double* %b.reload473, align 8
  %sub4 = fsub double -0.000000e+00, %114
  %b.reload472 = load volatile double*, double** %b.reg2mem
  %115 = load double, double* %b.reload472, align 8
  %b.reload471 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload471, align 8
  %mul5 = fmul double %115, %116
  %a.reload439 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload439, align 8
  %mul6 = fmul double 4.000000e+00, %117
  %c.reload486 = load volatile double*, double** %c.reg2mem
  %118 = load double, double* %c.reload486, align 8
  %mul7 = fmul double %mul6, %118
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub4, %call9
  %a.reload438 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload438, align 8
  %mul10 = fmul double 2.000000e+00, %119
  %div = fdiv double %add, %mul10
  %x1.reload500 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload500, align 8
  %b.reload470 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload470, align 8
  %sub11 = fsub double -0.000000e+00, %120
  %b.reload469 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload469, align 8
  %b.reload468 = load volatile double*, double** %b.reg2mem
  %122 = load double, double* %b.reload468, align 8
  %mul12 = fmul double %121, %122
  %a.reload437 = load volatile double*, double** %a.reg2mem
  %123 = load double, double* %a.reload437, align 8
  %mul13 = fmul double 4.000000e+00, %123
  %c.reload485 = load volatile double*, double** %c.reg2mem
  %124 = load double, double* %c.reload485, align 8
  %mul14 = fmul double %mul13, %124
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %a.reload436 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload436, align 8
  %mul18 = fmul double 2.000000e+00, %125
  %div19 = fdiv double %sub17, %mul18
  %x2.reload508 = load volatile double*, double** %x2.reg2mem
  store double %div19, double* %x2.reload508, align 8
  %x1.reload499 = load volatile double*, double** %x1.reg2mem
  %126 = load double, double* %x1.reload499, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %126)
  %x2.reload507 = load volatile double*, double** %x2.reg2mem
  %127 = load double, double* %x2.reload507, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 53050669, i32 1839666585
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -714985889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload467 = load volatile double*, double** %b.reg2mem
  %154 = load double, double* %b.reload467, align 8
  %b.reload466 = load volatile double*, double** %b.reg2mem
  %155 = load double, double* %b.reload466, align 8
  %mul22 = fmul double %154, %155
  %a.reload435 = load volatile double*, double** %a.reg2mem
  %156 = load double, double* %a.reload435, align 8
  %mul23 = fmul double 4.000000e+00, %156
  %c.reload484 = load volatile double*, double** %c.reg2mem
  %157 = load double, double* %c.reload484, align 8
  %mul24 = fmul double %mul23, %157
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %158 = select i1 %cmp26, i32 -1654934809, i32 1503352079
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1871225937
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1871225937
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -130638746, i32 1667983351
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %b.reload465 = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload465, align 8
  %sub28 = fsub double -0.000000e+00, %186
  %a.reload434 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload434, align 8
  %mul29 = fmul double 2.000000e+00, %187
  %div30 = fdiv double %sub28, %mul29
  %x1.reload498 = load volatile double*, double** %x1.reg2mem
  store double %div30, double* %x1.reload498, align 8
  %x1.reload497 = load volatile double*, double** %x1.reg2mem
  %188 = load double, double* %x1.reload497, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 904035113
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 904035113
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2055608151, i32 1667983351
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 908625409, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 620940660, i32 -234875767
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %b.reload464 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload464, align 8
  %sub33 = fsub double -0.000000e+00, %242
  %a.reload433 = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload433, align 8
  %mul34 = fmul double 2.000000e+00, %243
  %div35 = fdiv double %sub33, %mul34
  %x1.reload496 = load volatile double*, double** %x1.reg2mem
  store double %div35, double* %x1.reload496, align 8
  %a.reload432 = load volatile double*, double** %a.reg2mem
  %244 = load double, double* %a.reload432, align 8
  %mul36 = fmul double 4.000000e+00, %244
  %c.reload483 = load volatile double*, double** %c.reg2mem
  %245 = load double, double* %c.reload483, align 8
  %mul37 = fmul double %mul36, %245
  %b.reload463 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload463, align 8
  %b.reload462 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload462, align 8
  %mul38 = fmul double %246, %247
  %sub39 = fsub double %mul37, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %a.reload431 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload431, align 8
  %mul41 = fmul double 2.000000e+00, %248
  %div42 = fdiv double %call40, %mul41
  %x1i.reload511 = load volatile double*, double** %x1i.reg2mem
  store double %div42, double* %x1i.reload511, align 8
  %b.reload461 = load volatile double*, double** %b.reg2mem
  %249 = load double, double* %b.reload461, align 8
  %sub43 = fsub double -0.000000e+00, %249
  %a.reload430 = load volatile double*, double** %a.reg2mem
  %250 = load double, double* %a.reload430, align 8
  %mul44 = fmul double 2.000000e+00, %250
  %div45 = fdiv double %sub43, %mul44
  %x2.reload506 = load volatile double*, double** %x2.reg2mem
  store double %div45, double* %x2.reload506, align 8
  %a.reload429 = load volatile double*, double** %a.reg2mem
  %251 = load double, double* %a.reload429, align 8
  %mul46 = fmul double 4.000000e+00, %251
  %c.reload482 = load volatile double*, double** %c.reg2mem
  %252 = load double, double* %c.reload482, align 8
  %mul47 = fmul double %mul46, %252
  %b.reload460 = load volatile double*, double** %b.reg2mem
  %253 = load double, double* %b.reload460, align 8
  %b.reload459 = load volatile double*, double** %b.reg2mem
  %254 = load double, double* %b.reload459, align 8
  %mul48 = fmul double %253, %254
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %sub51 = fsub double -0.000000e+00, %call50
  %a.reload428 = load volatile double*, double** %a.reg2mem
  %255 = load double, double* %a.reload428, align 8
  %mul52 = fmul double 2.000000e+00, %255
  %div53 = fdiv double %sub51, %mul52
  %x2i.reload514 = load volatile double*, double** %x2i.reg2mem
  store double %div53, double* %x2i.reload514, align 8
  %b.reload458 = load volatile double*, double** %b.reg2mem
  %256 = load double, double* %b.reload458, align 8
  %a.reload427 = load volatile double*, double** %a.reg2mem
  %257 = load double, double* %a.reload427, align 8
  %mul54 = fmul double 2.000000e+00, %257
  %div55 = fdiv double %256, %mul54
  %cmp56 = fcmp oeq double %div55, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 435745481, i32 -234875767
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %284 = select i1 %cmp56.reload, i32 -1509059972, i32 33779668
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %x1.reload495 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload495, align 8
  %x2.reload505 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload505, align 8
  store i32 33779668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1500549178
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1500549178
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2073919466, i32 1266648260
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %x1.reload494 = load volatile double*, double** %x1.reg2mem
  %300 = load double, double* %x1.reload494, align 8
  %x1i.reload510 = load volatile double*, double** %x1i.reg2mem
  %301 = load double, double* %x1i.reload510, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %300, double %301)
  %x2.reload504 = load volatile double*, double** %x2.reg2mem
  %302 = load double, double* %x2.reload504, align 8
  %x2i.reload513 = load volatile double*, double** %x2i.reg2mem
  %303 = load double, double* %x2i.reload513, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %302, double %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1975885273, i32 1266648260
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 908625409, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -714985889, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1995490531, i32 -1708642234
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload411, align 4
  %345 = add i32 %344, -1521364133
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1521364133
  %inc = add nsw i32 %344, 1
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  store i32 %347, i32* %m.reload410, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1897219219
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1897219219
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1731589699, i32 -1708642234
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -383328730, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload409, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %cmp62 = icmp slt i32 %363, %364
  %365 = select i1 %cmp62, i32 655222577, i32 1265132856
  store i32 %365, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1483882642, i32 -849287849
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -816775155
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -816775155
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -610382140, i32 -849287849
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x1ialteredBB = alloca double, align 8
  %x2ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1694708212, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload426 = load volatile double*, double** %a.reg2mem
  %b.reload457 = load volatile double*, double** %b.reg2mem
  %c.reload481 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload426, double* %b.reload457, double* %c.reload481)
  %b.reload456 = load volatile double*, double** %b.reg2mem
  %407 = load double, double* %b.reload456, align 8
  %b.reload455 = load volatile double*, double** %b.reg2mem
  %408 = load double, double* %b.reload455, align 8
  %_ = fsub double -0.000000e+00, %407
  %gen = fadd double %_, %408
  %mulalteredBB = fmul double %407, %408
  %a.reload425 = load volatile double*, double** %a.reg2mem
  %409 = load double, double* %a.reload425, align 8
  %_64 = fsub double 4.000000e+00, %409
  %gen65 = fmul double %_64, %409
  %_66 = fsub double 4.000000e+00, %409
  %gen67 = fmul double %_66, %409
  %_68 = fsub double 4.000000e+00, %409
  %gen69 = fmul double %_68, %409
  %_70 = fsub double 4.000000e+00, %409
  %gen71 = fmul double %_70, %409
  %mul2alteredBB = fmul double 4.000000e+00, %409
  %c.reload480 = load volatile double*, double** %c.reg2mem
  %410 = load double, double* %c.reload480, align 8
  %_72 = fsub double -0.000000e+00, %mul2alteredBB
  %gen73 = fadd double %_72, %410
  %_74 = fsub double -0.000000e+00, %mul2alteredBB
  %gen75 = fadd double %_74, %410
  %_76 = fsub double -0.000000e+00, %mul2alteredBB
  %gen77 = fadd double %_76, %410
  %_78 = fsub double %mul2alteredBB, %410
  %gen79 = fmul double %_78, %410
  %_80 = fsub double -0.000000e+00, %mul2alteredBB
  %gen81 = fadd double %_80, %410
  %_82 = fsub double -0.000000e+00, %mul2alteredBB
  %gen83 = fadd double %_82, %410
  %mul3alteredBB = fmul double %mul2alteredBB, %410
  %_84 = fsub double %mulalteredBB, %mul3alteredBB
  %gen85 = fmul double %_84, %mul3alteredBB
  %_86 = fsub double %mulalteredBB, %mul3alteredBB
  %gen87 = fmul double %_86, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1173622157, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload454 = load volatile double*, double** %b.reg2mem
  %411 = load double, double* %b.reload454, align 8
  %_92 = fsub double -0.000000e+00, %411
  %gen93 = fmul double %_92, %411
  %sub4alteredBB = fsub double -0.000000e+00, %411
  %b.reload453 = load volatile double*, double** %b.reg2mem
  %412 = load double, double* %b.reload453, align 8
  %b.reload452 = load volatile double*, double** %b.reg2mem
  %413 = load double, double* %b.reload452, align 8
  %_94 = fsub double %412, %413
  %gen95 = fmul double %_94, %413
  %_96 = fsub double -0.000000e+00, %412
  %gen97 = fadd double %_96, %413
  %_98 = fsub double -0.000000e+00, %412
  %gen99 = fadd double %_98, %413
  %_100 = fsub double %412, %413
  %gen101 = fmul double %_100, %413
  %mul5alteredBB = fmul double %412, %413
  %a.reload424 = load volatile double*, double** %a.reg2mem
  %414 = load double, double* %a.reload424, align 8
  %_102 = fsub double 4.000000e+00, %414
  %gen103 = fmul double %_102, %414
  %_104 = fsub double 4.000000e+00, %414
  %gen105 = fmul double %_104, %414
  %_106 = fsub double -0.000000e+00, 4.000000e+00
  %gen107 = fadd double %_106, %414
  %mul6alteredBB = fmul double 4.000000e+00, %414
  %c.reload479 = load volatile double*, double** %c.reg2mem
  %415 = load double, double* %c.reload479, align 8
  %_108 = fsub double %mul6alteredBB, %415
  %gen109 = fmul double %_108, %415
  %_110 = fsub double %mul6alteredBB, %415
  %gen111 = fmul double %_110, %415
  %mul7alteredBB = fmul double %mul6alteredBB, %415
  %_112 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen113 = fmul double %_112, %mul7alteredBB
  %_114 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen115 = fmul double %_114, %mul7alteredBB
  %_116 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen117 = fmul double %_116, %mul7alteredBB
  %_118 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen119 = fmul double %_118, %mul7alteredBB
  %sub8alteredBB = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %sub8alteredBB) #3
  %addalteredBB = fadd double %sub4alteredBB, %call9alteredBB
  %a.reload423 = load volatile double*, double** %a.reg2mem
  %416 = load double, double* %a.reload423, align 8
  %_120 = fsub double -0.000000e+00, 2.000000e+00
  %gen121 = fadd double %_120, %416
  %mul10alteredBB = fmul double 2.000000e+00, %416
  %_122 = fsub double -0.000000e+00, %addalteredBB
  %gen123 = fadd double %_122, %mul10alteredBB
  %_124 = fsub double %addalteredBB, %mul10alteredBB
  %gen125 = fmul double %_124, %mul10alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  %x1.reload493 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload493, align 8
  %b.reload451 = load volatile double*, double** %b.reg2mem
  %417 = load double, double* %b.reload451, align 8
  %_126 = fsub double -0.000000e+00, -0.000000e+00
  %gen127 = fadd double %_126, %417
  %_128 = fsub double -0.000000e+00, %417
  %gen129 = fmul double %_128, %417
  %sub11alteredBB = fsub double -0.000000e+00, %417
  %b.reload450 = load volatile double*, double** %b.reg2mem
  %418 = load double, double* %b.reload450, align 8
  %b.reload449 = load volatile double*, double** %b.reg2mem
  %419 = load double, double* %b.reload449, align 8
  %mul12alteredBB = fmul double %418, %419
  %a.reload422 = load volatile double*, double** %a.reg2mem
  %420 = load double, double* %a.reload422, align 8
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %420
  %_132 = fsub double 4.000000e+00, %420
  %gen133 = fmul double %_132, %420
  %_134 = fsub double 4.000000e+00, %420
  %gen135 = fmul double %_134, %420
  %mul13alteredBB = fmul double 4.000000e+00, %420
  %c.reload478 = load volatile double*, double** %c.reg2mem
  %421 = load double, double* %c.reload478, align 8
  %_136 = fsub double -0.000000e+00, %mul13alteredBB
  %gen137 = fadd double %_136, %421
  %_138 = fsub double %mul13alteredBB, %421
  %gen139 = fmul double %_138, %421
  %_140 = fsub double %mul13alteredBB, %421
  %gen141 = fmul double %_140, %421
  %_142 = fsub double -0.000000e+00, %mul13alteredBB
  %gen143 = fadd double %_142, %421
  %mul14alteredBB = fmul double %mul13alteredBB, %421
  %_144 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen145 = fmul double %_144, %mul14alteredBB
  %_146 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen147 = fmul double %_146, %mul14alteredBB
  %_148 = fsub double -0.000000e+00, %mul12alteredBB
  %gen149 = fadd double %_148, %mul14alteredBB
  %_150 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen151 = fmul double %_150, %mul14alteredBB
  %sub15alteredBB = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %sub15alteredBB) #3
  %_152 = fsub double %sub11alteredBB, %call16alteredBB
  %gen153 = fmul double %_152, %call16alteredBB
  %_154 = fsub double %sub11alteredBB, %call16alteredBB
  %gen155 = fmul double %_154, %call16alteredBB
  %sub17alteredBB = fsub double %sub11alteredBB, %call16alteredBB
  %a.reload421 = load volatile double*, double** %a.reg2mem
  %422 = load double, double* %a.reload421, align 8
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %422
  %mul18alteredBB = fmul double 2.000000e+00, %422
  %_158 = fsub double -0.000000e+00, %sub17alteredBB
  %gen159 = fadd double %_158, %mul18alteredBB
  %_160 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen161 = fmul double %_160, %mul18alteredBB
  %div19alteredBB = fdiv double %sub17alteredBB, %mul18alteredBB
  %x2.reload503 = load volatile double*, double** %x2.reg2mem
  store double %div19alteredBB, double* %x2.reload503, align 8
  %x1.reload492 = load volatile double*, double** %x1.reg2mem
  %423 = load double, double* %x1.reload492, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %423)
  %x2.reload502 = load volatile double*, double** %x2.reg2mem
  %424 = load double, double* %x2.reload502, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %424)
  store i32 -1880835433, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reload448 = load volatile double*, double** %b.reg2mem
  %425 = load double, double* %b.reload448, align 8
  %_166 = fsub double -0.000000e+00, %425
  %gen167 = fmul double %_166, %425
  %_168 = fsub double -0.000000e+00, %425
  %gen169 = fmul double %_168, %425
  %_170 = fsub double -0.000000e+00, %425
  %gen171 = fmul double %_170, %425
  %_172 = fsub double -0.000000e+00, %425
  %gen173 = fmul double %_172, %425
  %_174 = fsub double -0.000000e+00, %425
  %gen175 = fmul double %_174, %425
  %sub28alteredBB = fsub double -0.000000e+00, %425
  %a.reload420 = load volatile double*, double** %a.reg2mem
  %426 = load double, double* %a.reload420, align 8
  %_176 = fsub double 2.000000e+00, %426
  %gen177 = fmul double %_176, %426
  %_178 = fsub double 2.000000e+00, %426
  %gen179 = fmul double %_178, %426
  %_180 = fsub double -0.000000e+00, 2.000000e+00
  %gen181 = fadd double %_180, %426
  %_182 = fsub double 2.000000e+00, %426
  %gen183 = fmul double %_182, %426
  %_184 = fsub double -0.000000e+00, 2.000000e+00
  %gen185 = fadd double %_184, %426
  %_186 = fsub double -0.000000e+00, 2.000000e+00
  %gen187 = fadd double %_186, %426
  %mul29alteredBB = fmul double 2.000000e+00, %426
  %_188 = fsub double -0.000000e+00, %sub28alteredBB
  %gen189 = fadd double %_188, %mul29alteredBB
  %_190 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen191 = fmul double %_190, %mul29alteredBB
  %_192 = fsub double -0.000000e+00, %sub28alteredBB
  %gen193 = fadd double %_192, %mul29alteredBB
  %_194 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen195 = fmul double %_194, %mul29alteredBB
  %_196 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen197 = fmul double %_196, %mul29alteredBB
  %_198 = fsub double %sub28alteredBB, %mul29alteredBB
  %gen199 = fmul double %_198, %mul29alteredBB
  %div30alteredBB = fdiv double %sub28alteredBB, %mul29alteredBB
  %x1.reload491 = load volatile double*, double** %x1.reg2mem
  store double %div30alteredBB, double* %x1.reload491, align 8
  %x1.reload490 = load volatile double*, double** %x1.reg2mem
  %427 = load double, double* %x1.reload490, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %427)
  store i32 -130638746, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %b.reload447 = load volatile double*, double** %b.reg2mem
  %428 = load double, double* %b.reload447, align 8
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %428
  %sub33alteredBB = fsub double -0.000000e+00, %428
  %a.reload419 = load volatile double*, double** %a.reg2mem
  %429 = load double, double* %a.reload419, align 8
  %_206 = fsub double 2.000000e+00, %429
  %gen207 = fmul double %_206, %429
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %429
  %_210 = fsub double -0.000000e+00, 2.000000e+00
  %gen211 = fadd double %_210, %429
  %_212 = fsub double -0.000000e+00, 2.000000e+00
  %gen213 = fadd double %_212, %429
  %mul34alteredBB = fmul double 2.000000e+00, %429
  %_214 = fsub double -0.000000e+00, %sub33alteredBB
  %gen215 = fadd double %_214, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %x1.reload489 = load volatile double*, double** %x1.reg2mem
  store double %div35alteredBB, double* %x1.reload489, align 8
  %a.reload418 = load volatile double*, double** %a.reg2mem
  %430 = load double, double* %a.reload418, align 8
  %_216 = fsub double 4.000000e+00, %430
  %gen217 = fmul double %_216, %430
  %_218 = fsub double 4.000000e+00, %430
  %gen219 = fmul double %_218, %430
  %_220 = fsub double 4.000000e+00, %430
  %gen221 = fmul double %_220, %430
  %_222 = fsub double -0.000000e+00, 4.000000e+00
  %gen223 = fadd double %_222, %430
  %_224 = fsub double 4.000000e+00, %430
  %gen225 = fmul double %_224, %430
  %_226 = fsub double 4.000000e+00, %430
  %gen227 = fmul double %_226, %430
  %mul36alteredBB = fmul double 4.000000e+00, %430
  %c.reload477 = load volatile double*, double** %c.reg2mem
  %431 = load double, double* %c.reload477, align 8
  %_228 = fsub double -0.000000e+00, %mul36alteredBB
  %gen229 = fadd double %_228, %431
  %_230 = fsub double -0.000000e+00, %mul36alteredBB
  %gen231 = fadd double %_230, %431
  %_232 = fsub double -0.000000e+00, %mul36alteredBB
  %gen233 = fadd double %_232, %431
  %_234 = fsub double %mul36alteredBB, %431
  %gen235 = fmul double %_234, %431
  %_236 = fsub double %mul36alteredBB, %431
  %gen237 = fmul double %_236, %431
  %_238 = fsub double %mul36alteredBB, %431
  %gen239 = fmul double %_238, %431
  %_240 = fsub double %mul36alteredBB, %431
  %gen241 = fmul double %_240, %431
  %mul37alteredBB = fmul double %mul36alteredBB, %431
  %b.reload446 = load volatile double*, double** %b.reg2mem
  %432 = load double, double* %b.reload446, align 8
  %b.reload445 = load volatile double*, double** %b.reg2mem
  %433 = load double, double* %b.reload445, align 8
  %_242 = fsub double -0.000000e+00, %432
  %gen243 = fadd double %_242, %433
  %_244 = fsub double %432, %433
  %gen245 = fmul double %_244, %433
  %mul38alteredBB = fmul double %432, %433
  %_246 = fsub double -0.000000e+00, %mul37alteredBB
  %gen247 = fadd double %_246, %mul38alteredBB
  %_248 = fsub double -0.000000e+00, %mul37alteredBB
  %gen249 = fadd double %_248, %mul38alteredBB
  %_250 = fsub double -0.000000e+00, %mul37alteredBB
  %gen251 = fadd double %_250, %mul38alteredBB
  %_252 = fsub double -0.000000e+00, %mul37alteredBB
  %gen253 = fadd double %_252, %mul38alteredBB
  %_254 = fsub double -0.000000e+00, %mul37alteredBB
  %gen255 = fadd double %_254, %mul38alteredBB
  %_256 = fsub double -0.000000e+00, %mul37alteredBB
  %gen257 = fadd double %_256, %mul38alteredBB
  %sub39alteredBB = fsub double %mul37alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %a.reload417 = load volatile double*, double** %a.reg2mem
  %434 = load double, double* %a.reload417, align 8
  %_258 = fsub double 2.000000e+00, %434
  %gen259 = fmul double %_258, %434
  %_260 = fsub double 2.000000e+00, %434
  %gen261 = fmul double %_260, %434
  %_262 = fsub double 2.000000e+00, %434
  %gen263 = fmul double %_262, %434
  %_264 = fsub double 2.000000e+00, %434
  %gen265 = fmul double %_264, %434
  %mul41alteredBB = fmul double 2.000000e+00, %434
  %_266 = fsub double -0.000000e+00, %call40alteredBB
  %gen267 = fadd double %_266, %mul41alteredBB
  %_268 = fsub double %call40alteredBB, %mul41alteredBB
  %gen269 = fmul double %_268, %mul41alteredBB
  %_270 = fsub double -0.000000e+00, %call40alteredBB
  %gen271 = fadd double %_270, %mul41alteredBB
  %_272 = fsub double -0.000000e+00, %call40alteredBB
  %gen273 = fadd double %_272, %mul41alteredBB
  %_274 = fsub double %call40alteredBB, %mul41alteredBB
  %gen275 = fmul double %_274, %mul41alteredBB
  %_276 = fsub double -0.000000e+00, %call40alteredBB
  %gen277 = fadd double %_276, %mul41alteredBB
  %_278 = fsub double -0.000000e+00, %call40alteredBB
  %gen279 = fadd double %_278, %mul41alteredBB
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  %x1i.reload509 = load volatile double*, double** %x1i.reg2mem
  store double %div42alteredBB, double* %x1i.reload509, align 8
  %b.reload444 = load volatile double*, double** %b.reg2mem
  %435 = load double, double* %b.reload444, align 8
  %_280 = fsub double -0.000000e+00, %435
  %gen281 = fmul double %_280, %435
  %_282 = fsub double -0.000000e+00, %435
  %gen283 = fmul double %_282, %435
  %_284 = fsub double -0.000000e+00, -0.000000e+00
  %gen285 = fadd double %_284, %435
  %sub43alteredBB = fsub double -0.000000e+00, %435
  %a.reload416 = load volatile double*, double** %a.reg2mem
  %436 = load double, double* %a.reload416, align 8
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %436
  %_288 = fsub double 2.000000e+00, %436
  %gen289 = fmul double %_288, %436
  %_290 = fsub double -0.000000e+00, 2.000000e+00
  %gen291 = fadd double %_290, %436
  %_292 = fsub double -0.000000e+00, 2.000000e+00
  %gen293 = fadd double %_292, %436
  %_294 = fsub double -0.000000e+00, 2.000000e+00
  %gen295 = fadd double %_294, %436
  %mul44alteredBB = fmul double 2.000000e+00, %436
  %_296 = fsub double -0.000000e+00, %sub43alteredBB
  %gen297 = fadd double %_296, %mul44alteredBB
  %_298 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen299 = fmul double %_298, %mul44alteredBB
  %_300 = fsub double -0.000000e+00, %sub43alteredBB
  %gen301 = fadd double %_300, %mul44alteredBB
  %_302 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen303 = fmul double %_302, %mul44alteredBB
  %_304 = fsub double -0.000000e+00, %sub43alteredBB
  %gen305 = fadd double %_304, %mul44alteredBB
  %_306 = fsub double %sub43alteredBB, %mul44alteredBB
  %gen307 = fmul double %_306, %mul44alteredBB
  %_308 = fsub double -0.000000e+00, %sub43alteredBB
  %gen309 = fadd double %_308, %mul44alteredBB
  %_310 = fsub double -0.000000e+00, %sub43alteredBB
  %gen311 = fadd double %_310, %mul44alteredBB
  %_312 = fsub double -0.000000e+00, %sub43alteredBB
  %gen313 = fadd double %_312, %mul44alteredBB
  %_314 = fsub double -0.000000e+00, %sub43alteredBB
  %gen315 = fadd double %_314, %mul44alteredBB
  %div45alteredBB = fdiv double %sub43alteredBB, %mul44alteredBB
  %x2.reload501 = load volatile double*, double** %x2.reg2mem
  store double %div45alteredBB, double* %x2.reload501, align 8
  %a.reload415 = load volatile double*, double** %a.reg2mem
  %437 = load double, double* %a.reload415, align 8
  %_316 = fsub double 4.000000e+00, %437
  %gen317 = fmul double %_316, %437
  %_318 = fsub double 4.000000e+00, %437
  %gen319 = fmul double %_318, %437
  %mul46alteredBB = fmul double 4.000000e+00, %437
  %c.reload = load volatile double*, double** %c.reg2mem
  %438 = load double, double* %c.reload, align 8
  %_320 = fsub double %mul46alteredBB, %438
  %gen321 = fmul double %_320, %438
  %_322 = fsub double -0.000000e+00, %mul46alteredBB
  %gen323 = fadd double %_322, %438
  %_324 = fsub double %mul46alteredBB, %438
  %gen325 = fmul double %_324, %438
  %_326 = fsub double -0.000000e+00, %mul46alteredBB
  %gen327 = fadd double %_326, %438
  %mul47alteredBB = fmul double %mul46alteredBB, %438
  %b.reload443 = load volatile double*, double** %b.reg2mem
  %439 = load double, double* %b.reload443, align 8
  %b.reload442 = load volatile double*, double** %b.reg2mem
  %440 = load double, double* %b.reload442, align 8
  %_328 = fsub double %439, %440
  %gen329 = fmul double %_328, %440
  %_330 = fsub double -0.000000e+00, %439
  %gen331 = fadd double %_330, %440
  %_332 = fsub double -0.000000e+00, %439
  %gen333 = fadd double %_332, %440
  %_334 = fsub double -0.000000e+00, %439
  %gen335 = fadd double %_334, %440
  %_336 = fsub double %439, %440
  %gen337 = fmul double %_336, %440
  %_338 = fsub double %439, %440
  %gen339 = fmul double %_338, %440
  %_340 = fsub double %439, %440
  %gen341 = fmul double %_340, %440
  %mul48alteredBB = fmul double %439, %440
  %_342 = fsub double %mul47alteredBB, %mul48alteredBB
  %gen343 = fmul double %_342, %mul48alteredBB
  %_344 = fsub double -0.000000e+00, %mul47alteredBB
  %gen345 = fadd double %_344, %mul48alteredBB
  %sub49alteredBB = fsub double %mul47alteredBB, %mul48alteredBB
  %call50alteredBB = call double @sqrt(double %sub49alteredBB) #3
  %_346 = fsub double -0.000000e+00, %call50alteredBB
  %gen347 = fmul double %_346, %call50alteredBB
  %_348 = fsub double -0.000000e+00, -0.000000e+00
  %gen349 = fadd double %_348, %call50alteredBB
  %sub51alteredBB = fsub double -0.000000e+00, %call50alteredBB
  %a.reload414 = load volatile double*, double** %a.reg2mem
  %441 = load double, double* %a.reload414, align 8
  %_350 = fsub double -0.000000e+00, 2.000000e+00
  %gen351 = fadd double %_350, %441
  %_352 = fsub double 2.000000e+00, %441
  %gen353 = fmul double %_352, %441
  %_354 = fsub double 2.000000e+00, %441
  %gen355 = fmul double %_354, %441
  %mul52alteredBB = fmul double 2.000000e+00, %441
  %_356 = fsub double -0.000000e+00, %sub51alteredBB
  %gen357 = fadd double %_356, %mul52alteredBB
  %_358 = fsub double %sub51alteredBB, %mul52alteredBB
  %gen359 = fmul double %_358, %mul52alteredBB
  %_360 = fsub double -0.000000e+00, %sub51alteredBB
  %gen361 = fadd double %_360, %mul52alteredBB
  %_362 = fsub double -0.000000e+00, %sub51alteredBB
  %gen363 = fadd double %_362, %mul52alteredBB
  %_364 = fsub double -0.000000e+00, %sub51alteredBB
  %gen365 = fadd double %_364, %mul52alteredBB
  %_366 = fsub double -0.000000e+00, %sub51alteredBB
  %gen367 = fadd double %_366, %mul52alteredBB
  %_368 = fsub double -0.000000e+00, %sub51alteredBB
  %gen369 = fadd double %_368, %mul52alteredBB
  %_370 = fsub double -0.000000e+00, %sub51alteredBB
  %gen371 = fadd double %_370, %mul52alteredBB
  %div53alteredBB = fdiv double %sub51alteredBB, %mul52alteredBB
  %x2i.reload512 = load volatile double*, double** %x2i.reg2mem
  store double %div53alteredBB, double* %x2i.reload512, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %442 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %443 = load double, double* %a.reload, align 8
  %_372 = fsub double 2.000000e+00, %443
  %gen373 = fmul double %_372, %443
  %_374 = fsub double -0.000000e+00, 2.000000e+00
  %gen375 = fadd double %_374, %443
  %mul54alteredBB = fmul double 2.000000e+00, %443
  %_376 = fsub double -0.000000e+00, %442
  %gen377 = fadd double %_376, %mul54alteredBB
  %_378 = fsub double -0.000000e+00, %442
  %gen379 = fadd double %_378, %mul54alteredBB
  %_380 = fsub double -0.000000e+00, %442
  %gen381 = fadd double %_380, %mul54alteredBB
  %_382 = fsub double -0.000000e+00, %442
  %gen383 = fadd double %_382, %mul54alteredBB
  %div55alteredBB = fdiv double %442, %mul54alteredBB
  %cmp56alteredBB = fcmp oeq double %div55alteredBB, 0.000000e+00
  store i32 620940660, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %444 = load double, double* %x1.reload, align 8
  %x1i.reload = load volatile double*, double** %x1i.reg2mem
  %445 = load double, double* %x1i.reload, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %444, double %445)
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %446 = load double, double* %x2.reload, align 8
  %x2i.reload = load volatile double*, double** %x2i.reg2mem
  %447 = load double, double* %x2i.reload, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), double %446, double %447)
  store i32 2073919466, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload408, align 4
  %_392 = shl i32 %448, 1
  %_393 = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_394 = sub i32 0, %448
  %451 = sub i32 %450, 283699894
  %452 = add i32 %451, 1
  %453 = add i32 %452, 283699894
  %gen395 = add i32 %450, 1
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_396 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen397 = add i32 %455, 1
  %458 = sub i32 0, %448
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %incalteredBB = add nsw i32 %448, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %461, i32* %m.reload, align 4
  store i32 1995490531, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 -1483882642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB401alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB203alteredBB, %originalBB165alteredBB, %originalBB91alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB401, %do.end, %do.cond, %originalBBpart2399, %originalBB391, %if.end61, %if.end60, %originalBBpart2389, %originalBB387, %if.end, %if.then57, %originalBBpart2385, %originalBB203, %if.else32, %originalBBpart2201, %originalBB165, %if.then27, %if.else, %originalBBpart2163, %originalBB91, %if.then, %originalBBpart289, %originalBB63, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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

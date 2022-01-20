; ModuleID = 'source-C-CXX/26/65.c'
source_filename = "source-C-CXX/26/65.c"
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
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %image.reg2mem = alloca double*
  %real.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i16*
  %task_number.reg2mem = alloca i16*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1717131945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1717131945, label %first
    i32 -531020978, label %originalBB
    i32 1820102930, label %originalBBpart2
    i32 382060417, label %for.cond
    i32 -1289626552, label %originalBB60
    i32 250259850, label %originalBBpart262
    i32 -188190460, label %for.body
    i32 708336328, label %originalBB64
    i32 -1283463678, label %originalBBpart282
    i32 1379604311, label %if.then
    i32 -1326547912, label %if.then14
    i32 817828807, label %originalBB84
    i32 1455122860, label %originalBBpart286
    i32 -2091423910, label %if.end
    i32 -2141086005, label %originalBB88
    i32 1849372666, label %originalBBpart290
    i32 1481964246, label %if.else
    i32 1423254464, label %if.then18
    i32 1313037125, label %if.then26
    i32 -207351177, label %if.end27
    i32 -920029730, label %if.then36
    i32 837315539, label %originalBB92
    i32 1432924702, label %originalBBpart294
    i32 2127661729, label %if.end37
    i32 -1205681073, label %if.else39
    i32 -1137513286, label %originalBB96
    i32 -1764407422, label %originalBBpart2120
    i32 1350866537, label %if.then46
    i32 -1115286472, label %if.end47
    i32 997552174, label %if.then55
    i32 -1809437895, label %if.end56
    i32 454107124, label %if.end58
    i32 -910585810, label %if.end59
    i32 1445294715, label %originalBB122
    i32 1689121867, label %originalBBpart2124
    i32 57065866, label %for.inc
    i32 1180295181, label %for.end
    i32 -2047454438, label %originalBBalteredBB
    i32 1967276165, label %originalBB60alteredBB
    i32 -988712253, label %originalBB64alteredBB
    i32 626041683, label %originalBB84alteredBB
    i32 798306729, label %originalBB88alteredBB
    i32 -193658458, label %originalBB92alteredBB
    i32 820519878, label %originalBB96alteredBB
    i32 1261713209, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -531020978, i32 -2047454438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %task_number = alloca i16, align 2
  store i16* %task_number, i16** %task_number.reg2mem
  %i = alloca i16, align 2
  store i16* %i, i16** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %real = alloca double, align 8
  store double* %real, double** %real.reg2mem
  %image = alloca double, align 8
  store double* %image, double** %image.reg2mem
  store i32 0, i32* %retval, align 4
  %task_number.reload130 = load volatile i16*, i16** %task_number.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %task_number.reload130)
  %i.reload134 = load volatile i16*, i16** %i.reg2mem
  store i16 1, i16* %i.reload134, align 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1975331489
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1975331489
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1820102930, i32 -2047454438
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382060417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1289626552, i32 1967276165
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i16*, i16** %i.reg2mem
  %67 = load i16, i16* %i.reload133, align 2
  %conv = sext i16 %67 to i32
  %task_number.reload129 = load volatile i16*, i16** %task_number.reg2mem
  %68 = load i16, i16* %task_number.reload129, align 2
  %conv1 = sext i16 %68 to i32
  %cmp = icmp sle i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1046748571
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1046748571
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 250259850, i32 1967276165
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -188190460, i32 1180295181
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 708336328, i32 -988712253
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %c.reload156 = load volatile double*, double** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload143, double* %b.reload153, double* %c.reload156)
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload152, align 8
  %b.reload151 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload151, align 8
  %mul = fmul double %111, %112
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload142, align 8
  %mul4 = fmul double 4.000000e+00, %113
  %c.reload155 = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload155, align 8
  %mul5 = fmul double %mul4, %114
  %sub = fsub double %mul, %mul5
  %delta.reload176 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload176, align 8
  %delta.reload175 = load volatile double*, double** %delta.reg2mem
  %115 = load double, double* %delta.reload175, align 8
  %call6 = call double @fabs(double %115) #4
  %cmp7 = fcmp olt double %call6, 1.000000e-05
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1422635681
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1422635681
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1283463678, i32 -988712253
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 1379604311, i32 1481964246
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload150, align 8
  %sub9 = fsub double -0.000000e+00, %132
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload141, align 8
  %mul10 = fmul double 2.000000e+00, %133
  %div = fdiv double %sub9, %mul10
  %x1.reload165 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload165, align 8
  %x1.reload164 = load volatile double*, double** %x1.reg2mem
  %134 = load double, double* %x1.reload164, align 8
  %call11 = call double @fabs(double %134) #4
  %cmp12 = fcmp olt double %call11, 1.000000e-05
  %135 = select i1 %cmp12, i32 -1326547912, i32 -2091423910
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 875416615
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 875416615
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 817828807, i32 626041683
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %x1.reload163 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload163, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 221408768
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 221408768
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1455122860, i32 626041683
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2091423910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2141086005, i32 798306729
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x1.reload162 = load volatile double*, double** %x1.reg2mem
  %192 = load double, double* %x1.reload162, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2021587852
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2021587852
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1849372666, i32 798306729
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -910585810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %delta.reload174 = load volatile double*, double** %delta.reg2mem
  %220 = load double, double* %delta.reload174, align 8
  %cmp16 = fcmp ogt double %220, 0.000000e+00
  %221 = select i1 %cmp16, i32 1423254464, i32 -1205681073
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %222 = load double, double* %b.reload149, align 8
  %sub19 = fsub double -0.000000e+00, %222
  %delta.reload173 = load volatile double*, double** %delta.reg2mem
  %223 = load double, double* %delta.reload173, align 8
  %call20 = call double @sqrt(double %223) #5
  %add = fadd double %sub19, %call20
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %224 = load double, double* %a.reload140, align 8
  %mul21 = fmul double 2.000000e+00, %224
  %div22 = fdiv double %add, %mul21
  %x1.reload161 = load volatile double*, double** %x1.reg2mem
  store double %div22, double* %x1.reload161, align 8
  %x1.reload160 = load volatile double*, double** %x1.reg2mem
  %225 = load double, double* %x1.reload160, align 8
  %call23 = call double @fabs(double %225) #4
  %cmp24 = fcmp olt double %call23, 1.000000e-05
  %226 = select i1 %cmp24, i32 1313037125, i32 -207351177
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x1.reload159 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload159, align 8
  store i32 -207351177, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %b.reload148 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload148, align 8
  %sub28 = fsub double -0.000000e+00, %227
  %delta.reload172 = load volatile double*, double** %delta.reg2mem
  %228 = load double, double* %delta.reload172, align 8
  %call29 = call double @sqrt(double %228) #5
  %sub30 = fsub double %sub28, %call29
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %229 = load double, double* %a.reload139, align 8
  %mul31 = fmul double 2.000000e+00, %229
  %div32 = fdiv double %sub30, %mul31
  %x2.reload169 = load volatile double*, double** %x2.reg2mem
  store double %div32, double* %x2.reload169, align 8
  %x2.reload168 = load volatile double*, double** %x2.reg2mem
  %230 = load double, double* %x2.reload168, align 8
  %call33 = call double @fabs(double %230) #4
  %cmp34 = fcmp olt double %call33, 1.000000e-05
  %231 = select i1 %cmp34, i32 -920029730, i32 2127661729
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 80920347
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 80920347
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 837315539, i32 -193658458
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %x2.reload167 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload167, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -862461605
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -862461605
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1432924702, i32 -193658458
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2127661729, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %x1.reload158 = load volatile double*, double** %x1.reg2mem
  %274 = load double, double* %x1.reload158, align 8
  %x2.reload166 = load volatile double*, double** %x2.reg2mem
  %275 = load double, double* %x2.reload166, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %274, double %275)
  store i32 454107124, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -270690534
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -270690534
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1137513286, i32 820519878
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload147 = load volatile double*, double** %b.reg2mem
  %291 = load double, double* %b.reload147, align 8
  %sub40 = fsub double -0.000000e+00, %291
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload138, align 8
  %mul41 = fmul double 2.000000e+00, %292
  %div42 = fdiv double %sub40, %mul41
  %real.reload182 = load volatile double*, double** %real.reg2mem
  store double %div42, double* %real.reload182, align 8
  %real.reload181 = load volatile double*, double** %real.reg2mem
  %293 = load double, double* %real.reload181, align 8
  %call43 = call double @fabs(double %293) #4
  %cmp44 = fcmp olt double %call43, 1.000000e-05
  store i1 %cmp44, i1* %cmp44.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1764407422, i32 820519878
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %308 = select i1 %cmp44.reload, i32 1350866537, i32 -1115286472
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %real.reload180 = load volatile double*, double** %real.reg2mem
  store double 0.000000e+00, double* %real.reload180, align 8
  store i32 -1115286472, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %delta.reload171 = load volatile double*, double** %delta.reg2mem
  %309 = load double, double* %delta.reload171, align 8
  %sub48 = fsub double -0.000000e+00, %309
  %call49 = call double @sqrt(double %sub48) #5
  %a.reload137 = load volatile double*, double** %a.reg2mem
  %310 = load double, double* %a.reload137, align 8
  %mul50 = fmul double 2.000000e+00, %310
  %div51 = fdiv double %call49, %mul50
  %image.reload186 = load volatile double*, double** %image.reg2mem
  store double %div51, double* %image.reload186, align 8
  %image.reload185 = load volatile double*, double** %image.reg2mem
  %311 = load double, double* %image.reload185, align 8
  %call52 = call double @fabs(double %311) #4
  %cmp53 = fcmp olt double %call52, 1.000000e-05
  %312 = select i1 %cmp53, i32 997552174, i32 -1809437895
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %image.reload184 = load volatile double*, double** %image.reg2mem
  store double 0.000000e+00, double* %image.reload184, align 8
  store i32 -1809437895, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %real.reload179 = load volatile double*, double** %real.reg2mem
  %313 = load double, double* %real.reload179, align 8
  %image.reload183 = load volatile double*, double** %image.reg2mem
  %314 = load double, double* %image.reload183, align 8
  %real.reload178 = load volatile double*, double** %real.reg2mem
  %315 = load double, double* %real.reload178, align 8
  %image.reload = load volatile double*, double** %image.reg2mem
  %316 = load double, double* %image.reload, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %313, double %314, double %315, double %316)
  store i32 454107124, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -910585810, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1245967268
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1245967268
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 1445294715, i32 1261713209
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1689121867, i32 1261713209
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 57065866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i16*, i16** %i.reg2mem
  %358 = load i16, i16* %i.reload132, align 2
  %359 = add i16 %358, 1996
  %360 = add i16 %359, 1
  %361 = sub i16 %360, 1996
  %inc = add i16 %358, 1
  %i.reload131 = load volatile i16*, i16** %i.reg2mem
  store i16 %361, i16* %i.reload131, align 2
  store i32 382060417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %task_numberalteredBB = alloca i16, align 2
  %ialteredBB = alloca i16, align 2
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %realalteredBB = alloca double, align 8
  %imagealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %task_numberalteredBB)
  store i16 1, i16* %ialteredBB, align 2
  store i32 -531020978, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i16*, i16** %i.reg2mem
  %362 = load i16, i16* %i.reload, align 2
  %convalteredBB = sext i16 %362 to i32
  %task_number.reload = load volatile i16*, i16** %task_number.reg2mem
  %363 = load i16, i16* %task_number.reload, align 2
  %conv1alteredBB = sext i16 %363 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, %conv1alteredBB
  store i32 -1289626552, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %c.reload154 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload136, double* %b.reload146, double* %c.reload154)
  %b.reload145 = load volatile double*, double** %b.reg2mem
  %364 = load double, double* %b.reload145, align 8
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %365 = load double, double* %b.reload144, align 8
  %_ = fsub double -0.000000e+00, %364
  %gen = fadd double %_, %365
  %_65 = fsub double -0.000000e+00, %364
  %gen66 = fadd double %_65, %365
  %_67 = fsub double %364, %365
  %gen68 = fmul double %_67, %365
  %_69 = fsub double -0.000000e+00, %364
  %gen70 = fadd double %_69, %365
  %mulalteredBB = fmul double %364, %365
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %366 = load double, double* %a.reload135, align 8
  %_71 = fsub double 4.000000e+00, %366
  %gen72 = fmul double %_71, %366
  %_73 = fsub double -0.000000e+00, 4.000000e+00
  %gen74 = fadd double %_73, %366
  %_75 = fsub double -0.000000e+00, 4.000000e+00
  %gen76 = fadd double %_75, %366
  %_77 = fsub double -0.000000e+00, 4.000000e+00
  %gen78 = fadd double %_77, %366
  %mul4alteredBB = fmul double 4.000000e+00, %366
  %c.reload = load volatile double*, double** %c.reg2mem
  %367 = load double, double* %c.reload, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %367
  %_79 = fsub double %mulalteredBB, %mul5alteredBB
  %gen80 = fmul double %_79, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %delta.reload170 = load volatile double*, double** %delta.reg2mem
  store double %subalteredBB, double* %delta.reload170, align 8
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %368 = load double, double* %delta.reload, align 8
  %call6alteredBB = call double @fabs(double %368) #4
  %cmp7alteredBB = fcmp olt double %call6alteredBB, 1.000000e-05
  store i32 708336328, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %x1.reload157 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload157, align 8
  store i32 817828807, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %369 = load double, double* %x1.reload, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %369)
  store i32 -2141086005, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload, align 8
  store i32 837315539, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %370 = load double, double* %b.reload, align 8
  %_97 = fsub double -0.000000e+00, %370
  %gen98 = fmul double %_97, %370
  %_99 = fsub double -0.000000e+00, -0.000000e+00
  %gen100 = fadd double %_99, %370
  %_101 = fsub double -0.000000e+00, %370
  %gen102 = fmul double %_101, %370
  %_103 = fsub double -0.000000e+00, %370
  %gen104 = fmul double %_103, %370
  %sub40alteredBB = fsub double -0.000000e+00, %370
  %a.reload = load volatile double*, double** %a.reg2mem
  %371 = load double, double* %a.reload, align 8
  %_105 = fsub double 2.000000e+00, %371
  %gen106 = fmul double %_105, %371
  %_107 = fsub double 2.000000e+00, %371
  %gen108 = fmul double %_107, %371
  %_109 = fsub double 2.000000e+00, %371
  %gen110 = fmul double %_109, %371
  %_111 = fsub double 2.000000e+00, %371
  %gen112 = fmul double %_111, %371
  %_113 = fsub double -0.000000e+00, 2.000000e+00
  %gen114 = fadd double %_113, %371
  %mul41alteredBB = fmul double 2.000000e+00, %371
  %_115 = fsub double %sub40alteredBB, %mul41alteredBB
  %gen116 = fmul double %_115, %mul41alteredBB
  %_117 = fsub double -0.000000e+00, %sub40alteredBB
  %gen118 = fadd double %_117, %mul41alteredBB
  %div42alteredBB = fdiv double %sub40alteredBB, %mul41alteredBB
  %real.reload177 = load volatile double*, double** %real.reg2mem
  store double %div42alteredBB, double* %real.reload177, align 8
  %real.reload = load volatile double*, double** %real.reg2mem
  %372 = load double, double* %real.reload, align 8
  %call43alteredBB = call double @fabs(double %372) #4
  %cmp44alteredBB = fcmp olt double %call43alteredBB, 1.000000e-05
  store i32 -1137513286, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1445294715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2124, %originalBB122, %if.end59, %if.end58, %if.end56, %if.then55, %if.end47, %if.then46, %originalBBpart2120, %originalBB96, %if.else39, %if.end37, %originalBBpart294, %originalBB92, %if.then36, %if.end27, %if.then26, %if.then18, %if.else, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then14, %if.then, %originalBBpart282, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

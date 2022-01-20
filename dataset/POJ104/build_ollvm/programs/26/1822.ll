; ModuleID = 'source-C-CXX/26/1822.c'
source_filename = "source-C-CXX/26/1822.c"
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
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -802311701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -802311701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1325415956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1325415956, label %first
    i32 395020262, label %originalBB
    i32 1523756329, label %originalBBpart2
    i32 -8280534, label %for.cond
    i32 1739892422, label %for.body
    i32 1839089892, label %if.then
    i32 96332496, label %if.else
    i32 123305558, label %if.then15
    i32 1421897997, label %originalBB39
    i32 344783680, label %originalBBpart275
    i32 -1511500417, label %if.else22
    i32 637271306, label %if.end
    i32 509783856, label %originalBB77
    i32 912248678, label %originalBBpart279
    i32 306882036, label %if.end38
    i32 1549333808, label %for.inc
    i32 1971652227, label %originalBB81
    i32 -74436296, label %originalBBpart289
    i32 663737144, label %for.end
    i32 -1446243743, label %originalBBalteredBB
    i32 1165780713, label %originalBB39alteredBB
    i32 1437793049, label %originalBB77alteredBB
    i32 -216460188, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 395020262, i32 -1446243743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 543366085
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 543366085
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1523756329, i32 -1446243743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -8280534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1739892422, i32 663737144
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %b.reload116 = load volatile double*, double** %b.reg2mem
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload108, double* %b.reload116, double* %c.reload117)
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload107, align 8
  %mul = fmul double -4.000000e+00, %45
  %c.reload = load volatile double*, double** %c.reg2mem
  %46 = load double, double* %c.reload, align 8
  %mul2 = fmul double %mul, %46
  %b.reload115 = load volatile double*, double** %b.reg2mem
  %47 = load double, double* %b.reload115, align 8
  %b.reload114 = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload114, align 8
  %mul3 = fmul double %47, %48
  %add = fadd double %mul2, %mul3
  %d.reload125 = load volatile double*, double** %d.reg2mem
  store double %add, double* %d.reload125, align 8
  %d.reload124 = load volatile double*, double** %d.reg2mem
  %49 = load double, double* %d.reload124, align 8
  %cmp4 = fcmp ogt double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 1839089892, i32 96332496
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload113, align 8
  %sub = fsub double -0.000000e+00, %51
  %d.reload123 = load volatile double*, double** %d.reg2mem
  %52 = load double, double* %d.reload123, align 8
  %call5 = call double @sqrt(double %52) #3
  %add6 = fadd double %sub, %call5
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %53 = load double, double* %a.reload106, align 8
  %mul7 = fmul double 2.000000e+00, %53
  %div = fdiv double %add6, %mul7
  %x1.reload130 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload130, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %54 = load double, double* %b.reload112, align 8
  %sub8 = fsub double -0.000000e+00, %54
  %d.reload122 = load volatile double*, double** %d.reg2mem
  %55 = load double, double* %d.reload122, align 8
  %call9 = call double @sqrt(double %55) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %56 = load double, double* %a.reload105, align 8
  %mul11 = fmul double 2.000000e+00, %56
  %div12 = fdiv double %sub10, %mul11
  %x2.reload131 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload131, align 8
  %x1.reload129 = load volatile double*, double** %x1.reg2mem
  %57 = load double, double* %x1.reload129, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %58 = load double, double* %x2.reload, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  store i32 306882036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload121 = load volatile double*, double** %d.reg2mem
  %59 = load double, double* %d.reload121, align 8
  %cmp14 = fcmp oeq double %59, 0.000000e+00
  %60 = select i1 %cmp14, i32 123305558, i32 -1511500417
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -602209989
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -602209989
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1421897997, i32 1165780713
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload111, align 8
  %sub16 = fsub double -0.000000e+00, %88
  %d.reload120 = load volatile double*, double** %d.reg2mem
  %89 = load double, double* %d.reload120, align 8
  %call17 = call double @sqrt(double %89) #3
  %add18 = fadd double %sub16, %call17
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload104, align 8
  %mul19 = fmul double 2.000000e+00, %90
  %div20 = fdiv double %add18, %mul19
  %x1.reload128 = load volatile double*, double** %x1.reg2mem
  store double %div20, double* %x1.reload128, align 8
  %x1.reload127 = load volatile double*, double** %x1.reg2mem
  %91 = load double, double* %x1.reload127, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 159730867
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 159730867
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 344783680, i32 1165780713
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 637271306, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload110, align 8
  %sub23 = fsub double -0.000000e+00, %107
  %a.reload103 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload103, align 8
  %mul24 = fmul double 2.000000e+00, %108
  %div25 = fdiv double %sub23, %mul24
  %d.reload119 = load volatile double*, double** %d.reg2mem
  %109 = load double, double* %d.reload119, align 8
  %sub26 = fsub double -0.000000e+00, %109
  %call27 = call double @sqrt(double %sub26) #3
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload102, align 8
  %mul28 = fmul double 2.000000e+00, %110
  %div29 = fdiv double %call27, %mul28
  %b.reload109 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload109, align 8
  %sub30 = fsub double -0.000000e+00, %111
  %a.reload101 = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload101, align 8
  %mul31 = fmul double 2.000000e+00, %112
  %div32 = fdiv double %sub30, %mul31
  %d.reload118 = load volatile double*, double** %d.reg2mem
  %113 = load double, double* %d.reload118, align 8
  %sub33 = fsub double -0.000000e+00, %113
  %call34 = call double @sqrt(double %sub33) #3
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload100, align 8
  %mul35 = fmul double 2.000000e+00, %114
  %div36 = fdiv double %call34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %div25, double %div29, double %div32, double %div36)
  store i32 637271306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 493558101
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 493558101
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 509783856, i32 1437793049
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1048487968
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1048487968
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 912248678, i32 1437793049
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 306882036, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1549333808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -30604221
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -30604221
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1971652227, i32 -216460188
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload97, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload96, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 122853309
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 122853309
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -74436296, i32 -216460188
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -8280534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 395020262, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %204 = load double, double* %b.reload, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %204
  %_40 = fsub double -0.000000e+00, -0.000000e+00
  %gen41 = fadd double %_40, %204
  %_42 = fsub double -0.000000e+00, %204
  %gen43 = fmul double %_42, %204
  %_44 = fsub double -0.000000e+00, %204
  %gen45 = fmul double %_44, %204
  %_46 = fsub double -0.000000e+00, -0.000000e+00
  %gen47 = fadd double %_46, %204
  %_48 = fsub double -0.000000e+00, -0.000000e+00
  %gen49 = fadd double %_48, %204
  %sub16alteredBB = fsub double -0.000000e+00, %204
  %d.reload = load volatile double*, double** %d.reg2mem
  %205 = load double, double* %d.reload, align 8
  %call17alteredBB = call double @sqrt(double %205) #3
  %_50 = fsub double -0.000000e+00, %sub16alteredBB
  %gen51 = fadd double %_50, %call17alteredBB
  %_52 = fsub double -0.000000e+00, %sub16alteredBB
  %gen53 = fadd double %_52, %call17alteredBB
  %add18alteredBB = fadd double %sub16alteredBB, %call17alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %206 = load double, double* %a.reload, align 8
  %mul19alteredBB = fmul double 2.000000e+00, %206
  %_54 = fsub double %add18alteredBB, %mul19alteredBB
  %gen55 = fmul double %_54, %mul19alteredBB
  %_56 = fsub double %add18alteredBB, %mul19alteredBB
  %gen57 = fmul double %_56, %mul19alteredBB
  %_58 = fsub double -0.000000e+00, %add18alteredBB
  %gen59 = fadd double %_58, %mul19alteredBB
  %_60 = fsub double -0.000000e+00, %add18alteredBB
  %gen61 = fadd double %_60, %mul19alteredBB
  %_62 = fsub double -0.000000e+00, %add18alteredBB
  %gen63 = fadd double %_62, %mul19alteredBB
  %_64 = fsub double -0.000000e+00, %add18alteredBB
  %gen65 = fadd double %_64, %mul19alteredBB
  %_66 = fsub double %add18alteredBB, %mul19alteredBB
  %gen67 = fmul double %_66, %mul19alteredBB
  %_68 = fsub double %add18alteredBB, %mul19alteredBB
  %gen69 = fmul double %_68, %mul19alteredBB
  %_70 = fsub double %add18alteredBB, %mul19alteredBB
  %gen71 = fmul double %_70, %mul19alteredBB
  %_72 = fsub double %add18alteredBB, %mul19alteredBB
  %gen73 = fmul double %_72, %mul19alteredBB
  %div20alteredBB = fdiv double %add18alteredBB, %mul19alteredBB
  %x1.reload126 = load volatile double*, double** %x1.reg2mem
  store double %div20alteredBB, double* %x1.reload126, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %207 = load double, double* %x1.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %207)
  store i32 1421897997, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 509783856, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload95, align 4
  %_82 = shl i32 %208, 1
  %_83 = shl i32 %208, 1
  %_84 = shl i32 %208, 1
  %209 = add i32 %208, -644453591
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -644453591
  %_85 = sub i32 %208, 1
  %gen86 = mul i32 %211, 1
  %_87 = shl i32 %208, 1
  %212 = add i32 %208, -2095709069
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2095709069
  %incalteredBB = add nsw i32 %208, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload, align 4
  store i32 1971652227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %for.inc, %if.end38, %originalBBpart279, %originalBB77, %if.end, %if.else22, %originalBBpart275, %originalBB39, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

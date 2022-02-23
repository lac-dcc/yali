; ModuleID = 'source-C-CXX/37/1256.c'
source_filename = "source-C-CXX/37/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double* %p, i32 %n) #0 {
entry:
  %call12.reg2mem = alloca double
  %cmp.reg2mem = alloca i1
  %p.addr = alloca double*, align 8
  %n.addr = alloca i32, align 4
  %q = alloca double*, align 8
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %pfhe = alloca double, align 8
  %i = alloca i32, align 4
  store double* %p, double** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %pfhe, align 8
  %0 = load double*, double** %p.addr, align 8
  store double* %0, double** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192700474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1192700474, label %for.cond
    i32 -1890860979, label %originalBB
    i32 -1865024221, label %originalBBpart2
    i32 1592449723, label %for.body
    i32 -340743642, label %for.inc
    i32 -704069400, label %for.end
    i32 1450606089, label %originalBB13
    i32 1401615193, label %originalBBpart221
    i32 -1384026070, label %for.cond1
    i32 1293347882, label %for.body4
    i32 -1705789627, label %originalBB23
    i32 1847380058, label %originalBBpart255
    i32 -80940006, label %for.inc6
    i32 -446752076, label %for.end9
    i32 -718744262, label %originalBB57
    i32 2008850265, label %originalBBpart265
    i32 -1663755173, label %originalBBalteredBB
    i32 -289252461, label %originalBB13alteredBB
    i32 350944089, label %originalBB23alteredBB
    i32 -821255974, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1890860979, i32 -1663755173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1865024221, i32 -1663755173
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1592449723, i32 -704069400
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load double, double* %sum, align 8
  %57 = load double*, double** %q, align 8
  %58 = load double, double* %57, align 8
  %add = fadd double %56, %58
  store double %add, double* %sum, align 8
  store i32 -340743642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load double*, double** %q, align 8
  %incdec.ptr = getelementptr inbounds double, double* %62, i32 1
  store double* %incdec.ptr, double** %q, align 8
  store i32 -1192700474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1450606089, i32 -289252461
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %89 = load double, double* %sum, align 8
  %90 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %90 to double
  %div = fdiv double %89, %conv
  store double %div, double* %aver, align 8
  %91 = load double*, double** %p.addr, align 8
  store double* %91, double** %q, align 8
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1401615193, i32 -289252461
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1384026070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %118, %119
  %120 = select i1 %cmp2, i32 1293347882, i32 -446752076
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -261825215
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -261825215
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1705789627, i32 350944089
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %136 = load double, double* %pfhe, align 8
  %137 = load double, double* %aver, align 8
  %138 = load double*, double** %q, align 8
  %139 = load double, double* %138, align 8
  %sub = fsub double %137, %139
  %call = call double @pow(double %sub, double 2.000000e+00) #4
  %add5 = fadd double %136, %call
  store double %add5, double* %pfhe, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -467742288
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -467742288
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1847380058, i32 350944089
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -80940006, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, -1922161155
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1922161155
  %inc7 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  %171 = load double*, double** %q, align 8
  %incdec.ptr8 = getelementptr inbounds double, double* %171, i32 1
  store double* %incdec.ptr8, double** %q, align 8
  store i32 -1384026070, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 914757683
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 914757683
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -718744262, i32 -821255974
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %187 = load double, double* %pfhe, align 8
  %188 = load i32, i32* %n.addr, align 4
  %conv10 = sitofp i32 %188 to double
  %div11 = fdiv double %187, %conv10
  %call12 = call double @sqrt(double %div11) #4
  store double %call12, double* %call12.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2008850265, i32 -821255974
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %call12.reload = load volatile double, double* %call12.reg2mem
  ret double %call12.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -1890860979, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %205 = load double, double* %sum, align 8
  %206 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %206 to double
  %_ = fsub double %205, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_14 = fsub double -0.000000e+00, %205
  %gen15 = fadd double %_14, %convalteredBB
  %_16 = fsub double %205, %convalteredBB
  %gen17 = fmul double %_16, %convalteredBB
  %_18 = fsub double %205, %convalteredBB
  %gen19 = fmul double %_18, %convalteredBB
  %divalteredBB = fdiv double %205, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  %207 = load double*, double** %p.addr, align 8
  store double* %207, double** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 1450606089, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %208 = load double, double* %pfhe, align 8
  %209 = load double, double* %aver, align 8
  %210 = load double*, double** %q, align 8
  %211 = load double, double* %210, align 8
  %_24 = fsub double %209, %211
  %gen25 = fmul double %_24, %211
  %_26 = fsub double -0.000000e+00, %209
  %gen27 = fadd double %_26, %211
  %_28 = fsub double %209, %211
  %gen29 = fmul double %_28, %211
  %_30 = fsub double -0.000000e+00, %209
  %gen31 = fadd double %_30, %211
  %_32 = fsub double %209, %211
  %gen33 = fmul double %_32, %211
  %_34 = fsub double %209, %211
  %gen35 = fmul double %_34, %211
  %_36 = fsub double %209, %211
  %gen37 = fmul double %_36, %211
  %_38 = fsub double -0.000000e+00, %209
  %gen39 = fadd double %_38, %211
  %subalteredBB = fsub double %209, %211
  %callalteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #4
  %_40 = fsub double %208, %callalteredBB
  %gen41 = fmul double %_40, %callalteredBB
  %_42 = fsub double %208, %callalteredBB
  %gen43 = fmul double %_42, %callalteredBB
  %_44 = fsub double -0.000000e+00, %208
  %gen45 = fadd double %_44, %callalteredBB
  %_46 = fsub double %208, %callalteredBB
  %gen47 = fmul double %_46, %callalteredBB
  %_48 = fsub double -0.000000e+00, %208
  %gen49 = fadd double %_48, %callalteredBB
  %_50 = fsub double -0.000000e+00, %208
  %gen51 = fadd double %_50, %callalteredBB
  %_52 = fsub double %208, %callalteredBB
  %gen53 = fmul double %_52, %callalteredBB
  %add5alteredBB = fadd double %208, %callalteredBB
  store double %add5alteredBB, double* %pfhe, align 8
  store i32 -1705789627, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %pfhe, align 8
  %213 = load i32, i32* %n.addr, align 4
  %conv10alteredBB = sitofp i32 %213 to double
  %_58 = fsub double -0.000000e+00, %212
  %gen59 = fadd double %_58, %conv10alteredBB
  %_60 = fsub double -0.000000e+00, %212
  %gen61 = fadd double %_60, %conv10alteredBB
  %_62 = fsub double %212, %conv10alteredBB
  %gen63 = fmul double %_62, %conv10alteredBB
  %div11alteredBB = fdiv double %212, %conv10alteredBB
  %call12alteredBB = call double @sqrt(double %div11alteredBB) #4
  store i32 -718744262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB57, %for.end9, %for.inc6, %originalBBpart255, %originalBB23, %for.body4, %for.cond1, %originalBBpart221, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca double**
  %x.reg2mem = alloca [1100 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -632933863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -632933863, label %first
    i32 24124449, label %originalBB
    i32 -1029911107, label %originalBBpart2
    i32 -1402428809, label %while.cond
    i32 -1405936351, label %while.body
    i32 -1523638488, label %originalBB6
    i32 1374963681, label %originalBBpart28
    i32 4845996, label %for.cond
    i32 1199389404, label %for.body
    i32 -1107245367, label %for.inc
    i32 870294947, label %originalBB10
    i32 -1921470926, label %originalBBpart215
    i32 -1097364606, label %for.end
    i32 1590039757, label %while.end
    i32 369429624, label %originalBBalteredBB
    i32 -281468528, label %originalBB6alteredBB
    i32 101476847, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 24124449, i32 369429624
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [1100 x double], align 16
  store [1100 x double]* %x, [1100 x double]** %x.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload21)
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1029911107, i32 369429624
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1402428809, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload20, align 4
  %53 = add i32 %52, -2110728766
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -2110728766
  %dec = add nsw i32 %52, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload, align 4
  %tobool = icmp ne i32 %52, 0
  %56 = select i1 %tobool, i32 -1405936351, i32 1590039757
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 337631827
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 337631827
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1523638488, i32 -281468528
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload24)
  %x.reload28 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem
  %72 = bitcast [1100 x double]* %x.reload28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 8800, i32 16, i1 false)
  %x.reload27 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem
  %arraydecay = getelementptr inbounds [1100 x double], [1100 x double]* %x.reload27, i32 0, i32 0
  %p.reload36 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload36, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1374963681, i32 -281468528
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 4845996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload41, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload23, align 4
  %cmp = icmp slt i32 %99, %100
  %101 = select i1 %cmp, i32 1199389404, i32 -1097364606
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload35 = load volatile double**, double*** %p.reg2mem
  %102 = load double*, double** %p.reload35, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %102)
  store i32 -1107245367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, -57867386
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -57867386
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 870294947, i32 101476847
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload40, align 4
  %131 = add i32 %130, -1182793467
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1182793467
  %inc = add nsw i32 %130, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload39, align 4
  %p.reload34 = load volatile double**, double*** %p.reg2mem
  %134 = load double*, double** %p.reload34, align 8
  %incdec.ptr = getelementptr inbounds double, double* %134, i32 1
  %p.reload33 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload33, align 8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1736813132
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1736813132
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1921470926, i32 101476847
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 4845996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload26 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [1100 x double], [1100 x double]* %x.reload26, i32 0, i32 0
  %p.reload32 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay3, double** %p.reload32, align 8
  %p.reload31 = load volatile double**, double*** %p.reg2mem
  %150 = load double*, double** %p.reload31, align 8
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload22, align 4
  %call4 = call double @fangcha(double* %150, i32 %151)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %call4)
  store i32 -1402428809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1100 x double], align 16
  %palteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 24124449, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload)
  %x.reload25 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem
  %152 = bitcast [1100 x double]* %x.reload25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 8800, i32 16, i1 false)
  %x.reload = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1100 x double], [1100 x double]* %x.reload, i32 0, i32 0
  %p.reload30 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecayalteredBB, double** %p.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 -1523638488, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload37, align 4
  %_ = shl i32 %153, 1
  %154 = add i32 %153, -1216888774
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1216888774
  %_11 = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = add i32 0, -929117795
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, -929117795
  %_12 = sub i32 0, %153
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen13 = add i32 %159, 1
  %162 = sub i32 %153, -1334145233
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1334145233
  %incalteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload, align 4
  %p.reload29 = load volatile double**, double*** %p.reg2mem
  %165 = load double*, double** %p.reload29, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %165, i32 1
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptralteredBB, double** %p.reload, align 8
  store i32 870294947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart215, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart28, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

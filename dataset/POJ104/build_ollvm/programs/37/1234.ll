; ModuleID = 'source-C-CXX/37/1234.c'
source_filename = "source-C-CXX/37/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %ave.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1555361171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1555361171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -780544424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -780544424, label %first
    i32 -1036717213, label %originalBB
    i32 978736149, label %originalBBpart2
    i32 -1838739715, label %for.cond
    i32 2070322241, label %for.body
    i32 1622239721, label %for.cond2
    i32 -1919085012, label %for.body4
    i32 -1284577473, label %originalBB28
    i32 -1827896096, label %originalBBpart230
    i32 -1508328210, label %for.inc
    i32 -386025030, label %for.end
    i32 198305149, label %originalBB32
    i32 1388418749, label %originalBBpart244
    i32 -534999083, label %for.cond8
    i32 -1382578044, label %for.body11
    i32 -77263853, label %originalBB46
    i32 -746707376, label %originalBBpart264
    i32 -653291206, label %for.inc18
    i32 1742470290, label %for.end20
    i32 607067535, label %for.inc25
    i32 507754078, label %for.end27
    i32 1239539444, label %originalBBalteredBB
    i32 1205539853, label %originalBB28alteredBB
    i32 -1463494190, label %originalBB32alteredBB
    i32 110005016, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1036717213, i32 1239539444
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload108, align 8
  %s1.reload114 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload114, align 8
  %s2.reload117 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload117, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  %p.reload101 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload101, align 8
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload93)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1772060766
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1772060766
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 978736149, i32 1239539444
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838739715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2070322241, i32 507754078
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 1622239721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload86, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload91, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1919085012, i32 -386025030
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1284577473, i32 1205539853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload100 = load volatile double**, double*** %p.reg2mem
  %74 = load double*, double** %p.reload100, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload85, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds double, double* %74, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %p.reload99 = load volatile double**, double*** %p.reg2mem
  %76 = load double*, double** %p.reload99, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload84, align 4
  %idx.ext6 = sext i32 %77 to i64
  %add.ptr7 = getelementptr inbounds double, double* %76, i64 %idx.ext6
  %78 = load double, double* %add.ptr7, align 8
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  %79 = load double, double* %sum.reload107, align 8
  %add = fadd double %79, %78
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload106, align 8
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
  %93 = select i1 %91, i32 -1827896096, i32 1205539853
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1508328210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload83, align 4
  %95 = add i32 %94, -779941772
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -779941772
  %inc = add nsw i32 %94, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload82, align 4
  store i32 1622239721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 741342347
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 741342347
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 198305149, i32 -1463494190
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  %125 = load double, double* %sum.reload105, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload90, align 4
  %conv = sitofp i32 %126 to double
  %div = fdiv double %125, %conv
  %ave.reload122 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload122, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 682431427
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 682431427
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1388418749, i32 -1463494190
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -534999083, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload80, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload89, align 4
  %cmp9 = icmp slt i32 %154, %155
  %156 = select i1 %cmp9, i32 -1382578044, i32 1742470290
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1941354189
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1941354189
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -77263853, i32 110005016
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload98 = load volatile double**, double*** %p.reg2mem
  %172 = load double*, double** %p.reload98, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload79, align 4
  %idx.ext12 = sext i32 %173 to i64
  %add.ptr13 = getelementptr inbounds double, double* %172, i64 %idx.ext12
  %174 = load double, double* %add.ptr13, align 8
  %ave.reload121 = load volatile double*, double** %ave.reg2mem
  %175 = load double, double* %ave.reload121, align 8
  %sub = fsub double %174, %175
  %p.reload97 = load volatile double**, double*** %p.reg2mem
  %176 = load double*, double** %p.reload97, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload78, align 4
  %idx.ext14 = sext i32 %177 to i64
  %add.ptr15 = getelementptr inbounds double, double* %176, i64 %idx.ext14
  %178 = load double, double* %add.ptr15, align 8
  %ave.reload120 = load volatile double*, double** %ave.reg2mem
  %179 = load double, double* %ave.reload120, align 8
  %sub16 = fsub double %178, %179
  %mul = fmul double %sub, %sub16
  %s1.reload113 = load volatile double*, double** %s1.reg2mem
  %180 = load double, double* %s1.reload113, align 8
  %add17 = fadd double %180, %mul
  %s1.reload112 = load volatile double*, double** %s1.reg2mem
  store double %add17, double* %s1.reload112, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -298233967
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -298233967
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -746707376, i32 110005016
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -653291206, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload77, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc19 = add nsw i32 %208, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload76, align 4
  store i32 -534999083, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %s1.reload111 = load volatile double*, double** %s1.reg2mem
  %211 = load double, double* %s1.reload111, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload88, align 4
  %conv21 = sitofp i32 %212 to double
  %div22 = fdiv double %211, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %s2.reload116 = load volatile double*, double** %s2.reg2mem
  store double %call23, double* %s2.reload116, align 8
  %s2.reload115 = load volatile double*, double** %s2.reg2mem
  %213 = load double, double* %s2.reload115, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %213)
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload104, align 8
  %s1.reload110 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload110, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload, align 8
  store i32 607067535, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload69, align 4
  %215 = sub i32 %214, -2129841819
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2129841819
  %inc26 = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -1838739715, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %xalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1036717213, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload96 = load volatile double**, double*** %p.reg2mem
  %218 = load double*, double** %p.reload96, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload75, align 4
  %idx.extalteredBB = sext i32 %219 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %218, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %p.reload95 = load volatile double**, double*** %p.reg2mem
  %220 = load double*, double** %p.reload95, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload74, align 4
  %idx.ext6alteredBB = sext i32 %221 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %220, i64 %idx.ext6alteredBB
  %222 = load double, double* %add.ptr7alteredBB, align 8
  %sum.reload103 = load volatile double*, double** %sum.reg2mem
  %223 = load double, double* %sum.reload103, align 8
  %_ = fsub double %223, %222
  %gen = fmul double %_, %222
  %addalteredBB = fadd double %223, %222
  %sum.reload102 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload102, align 8
  store i32 -1284577473, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %224 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %225 to double
  %_33 = fsub double %224, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double %224, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %224
  %gen38 = fadd double %_37, %convalteredBB
  %_39 = fsub double -0.000000e+00, %224
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double %224, %convalteredBB
  %gen42 = fmul double %_41, %convalteredBB
  %divalteredBB = fdiv double %224, %convalteredBB
  %ave.reload119 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload119, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 198305149, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile double**, double*** %p.reg2mem
  %226 = load double*, double** %p.reload94, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload72, align 4
  %idx.ext12alteredBB = sext i32 %227 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %226, i64 %idx.ext12alteredBB
  %228 = load double, double* %add.ptr13alteredBB, align 8
  %ave.reload118 = load volatile double*, double** %ave.reg2mem
  %229 = load double, double* %ave.reload118, align 8
  %_47 = fsub double %228, %229
  %gen48 = fmul double %_47, %229
  %_49 = fsub double %228, %229
  %gen50 = fmul double %_49, %229
  %subalteredBB = fsub double %228, %229
  %p.reload = load volatile double**, double*** %p.reg2mem
  %230 = load double*, double** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload, align 4
  %idx.ext14alteredBB = sext i32 %231 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %230, i64 %idx.ext14alteredBB
  %232 = load double, double* %add.ptr15alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %233 = load double, double* %ave.reload, align 8
  %_51 = fsub double -0.000000e+00, %232
  %gen52 = fadd double %_51, %233
  %_53 = fsub double -0.000000e+00, %232
  %gen54 = fadd double %_53, %233
  %_55 = fsub double %232, %233
  %gen56 = fmul double %_55, %233
  %sub16alteredBB = fsub double %232, %233
  %_57 = fsub double %subalteredBB, %sub16alteredBB
  %gen58 = fmul double %_57, %sub16alteredBB
  %_59 = fsub double -0.000000e+00, %subalteredBB
  %gen60 = fadd double %_59, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %s1.reload109 = load volatile double*, double** %s1.reg2mem
  %234 = load double, double* %s1.reload109, align 8
  %_61 = fsub double %234, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %add17alteredBB = fadd double %234, %mulalteredBB
  %s1.reload = load volatile double*, double** %s1.reg2mem
  store double %add17alteredBB, double* %s1.reload, align 8
  store i32 -77263853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %originalBBpart264, %originalBB46, %for.body11, %for.cond8, %originalBBpart244, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

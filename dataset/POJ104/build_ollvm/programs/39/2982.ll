; ModuleID = 'source-C-CXX/39/2982.c'
source_filename = "source-C-CXX/39/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %r) #0 {
entry:
  %.reg2mem223 = alloca double
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1492831490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1492831490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -19827265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -19827265, label %first
    i32 204827062, label %originalBB
    i32 -115607224, label %originalBBpart2
    i32 153344715, label %if.then
    i32 -1989789123, label %if.end
    i32 1271303300, label %originalBB202
    i32 -1391921535, label %originalBBpart2204
    i32 -586240477, label %return
    i32 -225767620, label %originalBB206
    i32 782526172, label %originalBBpart2208
    i32 -1222544813, label %originalBBalteredBB
    i32 -350913193, label %originalBB202alteredBB
    i32 -1715140376, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 204827062, i32 -1222544813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %s = alloca double, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %co = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %r, double* %r.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %19 = load double, double* %r.addr, align 8
  %div = fdiv double %19, 1.800000e+02
  store double %div, double* %r.addr, align 8
  %20 = load double, double* %r.addr, align 8
  %div3 = fdiv double %20, 2.000000e+00
  store double %div3, double* %r.addr, align 8
  %21 = load double, double* %r.addr, align 8
  %mul4 = fmul double %21, 1.000000e+02
  store double %mul4, double* %r.addr, align 8
  %22 = load double, double* %r.addr, align 8
  %call = call double @cos(double %22) #3
  store double %call, double* %co, align 8
  %23 = load double, double* %s, align 8
  %24 = load double, double* %a.addr, align 8
  %sub = fsub double %23, %24
  %25 = load double, double* %s, align 8
  %26 = load double, double* %b.addr, align 8
  %sub5 = fsub double %25, %26
  %mul6 = fmul double %sub, %sub5
  %27 = load double, double* %s, align 8
  %28 = load double, double* %c.addr, align 8
  %sub7 = fsub double %27, %28
  %mul8 = fmul double %mul6, %sub7
  %29 = load double, double* %s, align 8
  %30 = load double, double* %d.addr, align 8
  %sub9 = fsub double %29, %30
  %mul10 = fmul double %mul8, %sub9
  %31 = load double, double* %a.addr, align 8
  %32 = load double, double* %b.addr, align 8
  %mul11 = fmul double %31, %32
  %33 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %33
  %34 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %34
  %35 = load double, double* %co, align 8
  %mul14 = fmul double %mul13, %35
  %36 = load double, double* %co, align 8
  %mul15 = fmul double %mul14, %36
  %sub16 = fsub double %mul10, %mul15
  %s1.reload219 = load volatile double*, double** %s1.reg2mem
  store double %sub16, double* %s1.reload219, align 8
  %s1.reload218 = load volatile double*, double** %s1.reg2mem
  %37 = load double, double* %s1.reload218, align 8
  %cmp = fcmp olt double %37, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 299478817
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 299478817
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -115607224, i32 -1222544813
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 153344715, i32 -1989789123
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload216 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload216, align 8
  store i32 -586240477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 1271303300, i32 -350913193
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %s1.reload217 = load volatile double*, double** %s1.reg2mem
  %92 = load double, double* %s1.reload217, align 8
  %call17 = call double @sqrt(double %92) #3
  %s2.reload222 = load volatile double*, double** %s2.reg2mem
  store double %call17, double* %s2.reload222, align 8
  %s2.reload221 = load volatile double*, double** %s2.reg2mem
  %93 = load double, double* %s2.reload221, align 8
  %retval.reload215 = load volatile double*, double** %retval.reg2mem
  store double %93, double* %retval.reload215, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1194979072
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1194979072
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1391921535, i32 -350913193
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -586240477, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1103924815
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1103924815
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -225767620, i32 -1715140376
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %retval.reload214 = load volatile double*, double** %retval.reg2mem
  %136 = load double, double* %retval.reload214, align 8
  store double %136, double* %.reg2mem223
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2087859248
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2087859248
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 782526172, i32 -1715140376
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload224 = load volatile double, double* %.reg2mem223
  ret double %.reload224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %r.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %coalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %r, double* %r.addralteredBB, align 8
  %152 = load double, double* %a.addralteredBB, align 8
  %153 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %152
  %gen = fadd double %_, %153
  %addalteredBB = fadd double %152, %153
  %154 = load double, double* %c.addralteredBB, align 8
  %_18 = fsub double -0.000000e+00, %addalteredBB
  %gen19 = fadd double %_18, %154
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %154
  %_22 = fsub double %addalteredBB, %154
  %gen23 = fmul double %_22, %154
  %_24 = fsub double -0.000000e+00, %addalteredBB
  %gen25 = fadd double %_24, %154
  %add1alteredBB = fadd double %addalteredBB, %154
  %155 = load double, double* %d.addralteredBB, align 8
  %_26 = fsub double -0.000000e+00, %add1alteredBB
  %gen27 = fadd double %_26, %155
  %_28 = fsub double -0.000000e+00, %add1alteredBB
  %gen29 = fadd double %_28, %155
  %_30 = fsub double -0.000000e+00, %add1alteredBB
  %gen31 = fadd double %_30, %155
  %_32 = fsub double %add1alteredBB, %155
  %gen33 = fmul double %_32, %155
  %_34 = fsub double -0.000000e+00, %add1alteredBB
  %gen35 = fadd double %_34, %155
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %155
  %add2alteredBB = fadd double %add1alteredBB, %155
  %_38 = fsub double 5.000000e-01, %add2alteredBB
  %gen39 = fmul double %_38, %add2alteredBB
  %_40 = fsub double 5.000000e-01, %add2alteredBB
  %gen41 = fmul double %_40, %add2alteredBB
  %_42 = fsub double -0.000000e+00, 5.000000e-01
  %gen43 = fadd double %_42, %add2alteredBB
  %_44 = fsub double 5.000000e-01, %add2alteredBB
  %gen45 = fmul double %_44, %add2alteredBB
  %_46 = fsub double 5.000000e-01, %add2alteredBB
  %gen47 = fmul double %_46, %add2alteredBB
  %_48 = fsub double 5.000000e-01, %add2alteredBB
  %gen49 = fmul double %_48, %add2alteredBB
  %_50 = fsub double 5.000000e-01, %add2alteredBB
  %gen51 = fmul double %_50, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %156 = load double, double* %r.addralteredBB, align 8
  %_52 = fsub double -0.000000e+00, %156
  %gen53 = fadd double %_52, 1.800000e+02
  %_54 = fsub double -0.000000e+00, %156
  %gen55 = fadd double %_54, 1.800000e+02
  %_56 = fsub double %156, 1.800000e+02
  %gen57 = fmul double %_56, 1.800000e+02
  %_58 = fsub double -0.000000e+00, %156
  %gen59 = fadd double %_58, 1.800000e+02
  %divalteredBB = fdiv double %156, 1.800000e+02
  store double %divalteredBB, double* %r.addralteredBB, align 8
  %157 = load double, double* %r.addralteredBB, align 8
  %_60 = fsub double %157, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double -0.000000e+00, %157
  %gen63 = fadd double %_62, 2.000000e+00
  %_64 = fsub double %157, 2.000000e+00
  %gen65 = fmul double %_64, 2.000000e+00
  %_66 = fsub double %157, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %_68 = fsub double -0.000000e+00, %157
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %157
  %gen71 = fadd double %_70, 2.000000e+00
  %div3alteredBB = fdiv double %157, 2.000000e+00
  store double %div3alteredBB, double* %r.addralteredBB, align 8
  %158 = load double, double* %r.addralteredBB, align 8
  %_72 = fsub double -0.000000e+00, %158
  %gen73 = fadd double %_72, 1.000000e+02
  %_74 = fsub double %158, 1.000000e+02
  %gen75 = fmul double %_74, 1.000000e+02
  %_76 = fsub double %158, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double %158, 1.000000e+02
  %gen79 = fmul double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %158
  %gen81 = fadd double %_80, 1.000000e+02
  %mul4alteredBB = fmul double %158, 1.000000e+02
  store double %mul4alteredBB, double* %r.addralteredBB, align 8
  %159 = load double, double* %r.addralteredBB, align 8
  %callalteredBB = call double @cos(double %159) #3
  store double %callalteredBB, double* %coalteredBB, align 8
  %160 = load double, double* %salteredBB, align 8
  %161 = load double, double* %a.addralteredBB, align 8
  %_82 = fsub double %160, %161
  %gen83 = fmul double %_82, %161
  %_84 = fsub double %160, %161
  %gen85 = fmul double %_84, %161
  %subalteredBB = fsub double %160, %161
  %162 = load double, double* %salteredBB, align 8
  %163 = load double, double* %b.addralteredBB, align 8
  %_86 = fsub double -0.000000e+00, %162
  %gen87 = fadd double %_86, %163
  %_88 = fsub double -0.000000e+00, %162
  %gen89 = fadd double %_88, %163
  %_90 = fsub double -0.000000e+00, %162
  %gen91 = fadd double %_90, %163
  %_92 = fsub double %162, %163
  %gen93 = fmul double %_92, %163
  %_94 = fsub double %162, %163
  %gen95 = fmul double %_94, %163
  %_96 = fsub double -0.000000e+00, %162
  %gen97 = fadd double %_96, %163
  %_98 = fsub double -0.000000e+00, %162
  %gen99 = fadd double %_98, %163
  %sub5alteredBB = fsub double %162, %163
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub5alteredBB
  %_102 = fsub double %subalteredBB, %sub5alteredBB
  %gen103 = fmul double %_102, %sub5alteredBB
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %164 = load double, double* %salteredBB, align 8
  %165 = load double, double* %c.addralteredBB, align 8
  %_106 = fsub double %164, %165
  %gen107 = fmul double %_106, %165
  %_108 = fsub double %164, %165
  %gen109 = fmul double %_108, %165
  %_110 = fsub double %164, %165
  %gen111 = fmul double %_110, %165
  %sub7alteredBB = fsub double %164, %165
  %_112 = fsub double -0.000000e+00, %mul6alteredBB
  %gen113 = fadd double %_112, %sub7alteredBB
  %_114 = fsub double -0.000000e+00, %mul6alteredBB
  %gen115 = fadd double %_114, %sub7alteredBB
  %_116 = fsub double -0.000000e+00, %mul6alteredBB
  %gen117 = fadd double %_116, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %166 = load double, double* %salteredBB, align 8
  %167 = load double, double* %d.addralteredBB, align 8
  %_118 = fsub double -0.000000e+00, %166
  %gen119 = fadd double %_118, %167
  %_120 = fsub double -0.000000e+00, %166
  %gen121 = fadd double %_120, %167
  %_122 = fsub double %166, %167
  %gen123 = fmul double %_122, %167
  %_124 = fsub double -0.000000e+00, %166
  %gen125 = fadd double %_124, %167
  %_126 = fsub double %166, %167
  %gen127 = fmul double %_126, %167
  %sub9alteredBB = fsub double %166, %167
  %_128 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen129 = fmul double %_128, %sub9alteredBB
  %_130 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen131 = fmul double %_130, %sub9alteredBB
  %_132 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen133 = fmul double %_132, %sub9alteredBB
  %_134 = fsub double -0.000000e+00, %mul8alteredBB
  %gen135 = fadd double %_134, %sub9alteredBB
  %_136 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen137 = fmul double %_136, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %168 = load double, double* %a.addralteredBB, align 8
  %169 = load double, double* %b.addralteredBB, align 8
  %_138 = fsub double -0.000000e+00, %168
  %gen139 = fadd double %_138, %169
  %_140 = fsub double %168, %169
  %gen141 = fmul double %_140, %169
  %mul11alteredBB = fmul double %168, %169
  %170 = load double, double* %c.addralteredBB, align 8
  %_142 = fsub double %mul11alteredBB, %170
  %gen143 = fmul double %_142, %170
  %_144 = fsub double %mul11alteredBB, %170
  %gen145 = fmul double %_144, %170
  %_146 = fsub double -0.000000e+00, %mul11alteredBB
  %gen147 = fadd double %_146, %170
  %_148 = fsub double %mul11alteredBB, %170
  %gen149 = fmul double %_148, %170
  %mul12alteredBB = fmul double %mul11alteredBB, %170
  %171 = load double, double* %d.addralteredBB, align 8
  %_150 = fsub double -0.000000e+00, %mul12alteredBB
  %gen151 = fadd double %_150, %171
  %_152 = fsub double -0.000000e+00, %mul12alteredBB
  %gen153 = fadd double %_152, %171
  %mul13alteredBB = fmul double %mul12alteredBB, %171
  %172 = load double, double* %coalteredBB, align 8
  %_154 = fsub double -0.000000e+00, %mul13alteredBB
  %gen155 = fadd double %_154, %172
  %_156 = fsub double %mul13alteredBB, %172
  %gen157 = fmul double %_156, %172
  %_158 = fsub double %mul13alteredBB, %172
  %gen159 = fmul double %_158, %172
  %_160 = fsub double %mul13alteredBB, %172
  %gen161 = fmul double %_160, %172
  %_162 = fsub double -0.000000e+00, %mul13alteredBB
  %gen163 = fadd double %_162, %172
  %_164 = fsub double -0.000000e+00, %mul13alteredBB
  %gen165 = fadd double %_164, %172
  %_166 = fsub double %mul13alteredBB, %172
  %gen167 = fmul double %_166, %172
  %mul14alteredBB = fmul double %mul13alteredBB, %172
  %173 = load double, double* %coalteredBB, align 8
  %_168 = fsub double -0.000000e+00, %mul14alteredBB
  %gen169 = fadd double %_168, %173
  %_170 = fsub double -0.000000e+00, %mul14alteredBB
  %gen171 = fadd double %_170, %173
  %_172 = fsub double %mul14alteredBB, %173
  %gen173 = fmul double %_172, %173
  %_174 = fsub double %mul14alteredBB, %173
  %gen175 = fmul double %_174, %173
  %_176 = fsub double -0.000000e+00, %mul14alteredBB
  %gen177 = fadd double %_176, %173
  %_178 = fsub double -0.000000e+00, %mul14alteredBB
  %gen179 = fadd double %_178, %173
  %_180 = fsub double -0.000000e+00, %mul14alteredBB
  %gen181 = fadd double %_180, %173
  %_182 = fsub double -0.000000e+00, %mul14alteredBB
  %gen183 = fadd double %_182, %173
  %mul15alteredBB = fmul double %mul14alteredBB, %173
  %_184 = fsub double -0.000000e+00, %mul10alteredBB
  %gen185 = fadd double %_184, %mul15alteredBB
  %_186 = fsub double -0.000000e+00, %mul10alteredBB
  %gen187 = fadd double %_186, %mul15alteredBB
  %_188 = fsub double -0.000000e+00, %mul10alteredBB
  %gen189 = fadd double %_188, %mul15alteredBB
  %_190 = fsub double %mul10alteredBB, %mul15alteredBB
  %gen191 = fmul double %_190, %mul15alteredBB
  %_192 = fsub double -0.000000e+00, %mul10alteredBB
  %gen193 = fadd double %_192, %mul15alteredBB
  %_194 = fsub double -0.000000e+00, %mul10alteredBB
  %gen195 = fadd double %_194, %mul15alteredBB
  %_196 = fsub double -0.000000e+00, %mul10alteredBB
  %gen197 = fadd double %_196, %mul15alteredBB
  %_198 = fsub double -0.000000e+00, %mul10alteredBB
  %gen199 = fadd double %_198, %mul15alteredBB
  %_200 = fsub double -0.000000e+00, %mul10alteredBB
  %gen201 = fadd double %_200, %mul15alteredBB
  %sub16alteredBB = fsub double %mul10alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %s1alteredBB, align 8
  %174 = load double, double* %s1alteredBB, align 8
  %cmpalteredBB = fcmp olt double %174, 0.000000e+00
  store i32 204827062, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %175 = load double, double* %s1.reload, align 8
  %call17alteredBB = call double @sqrt(double %175) #3
  %s2.reload220 = load volatile double*, double** %s2.reg2mem
  store double %call17alteredBB, double* %s2.reload220, align 8
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %176 = load double, double* %s2.reload, align 8
  %retval.reload213 = load volatile double*, double** %retval.reg2mem
  store double %176, double* %retval.reload213, align 8
  store i32 1271303300, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %177 = load double, double* %retval.reload, align 8
  store i32 -225767620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB206, %return, %originalBBpart2204, %originalBB202, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s1 = alloca double, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %r)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %r, align 8
  %call1 = call double @f(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %s1, align 8
  %5 = load double, double* %s1, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 889160414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 889160414, label %first
    i32 -1894882707, label %if.then
    i32 888964996, label %if.else
    i32 -1759723412, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1894882707, i32 888964996
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1759723412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %s1, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -1759723412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/1586.c'
source_filename = "source-C-CXX/39/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@final = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %aa = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aa)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* @s, align 8
  %4 = load double, double* %aa, align 8
  %div7 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div7, 0x400921FB4D12D84A
  store double %mul, double* %aa, align 8
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %7 = load double, double* %c, align 8
  %8 = load double, double* %d, align 8
  %9 = load double, double* @s, align 8
  %10 = load double, double* %aa, align 8
  call void @four(double %5, double %6, double %7, double %8, double %9, double %10)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @four(double %a, double %b, double %c, double %d, double %ss, double %angle) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca double*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 376724431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 376724431, label %first
    i32 -1692830633, label %originalBB
    i32 563874460, label %originalBBpart2
    i32 792767600, label %if.then
    i32 -730029839, label %originalBB96
    i32 -859856518, label %originalBBpart298
    i32 1505771211, label %if.else
    i32 19104713, label %if.end
    i32 -1546747949, label %originalBB100
    i32 -678147534, label %originalBBpart2102
    i32 908624717, label %originalBBalteredBB
    i32 -1097981265, label %originalBB96alteredBB
    i32 -1627004327, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -1692830633, i32 908624717
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %ss.addr = alloca double, align 8
  %angle.addr = alloca double, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %ss, double* %ss.addr, align 8
  store double %angle, double* %angle.addr, align 8
  %26 = load double, double* %ss.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %sub = fsub double %26, %27
  %28 = load double, double* %ss.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %sub1 = fsub double %28, %29
  %mul = fmul double %sub, %sub1
  %30 = load double, double* %ss.addr, align 8
  %31 = load double, double* %c.addr, align 8
  %sub2 = fsub double %30, %31
  %mul3 = fmul double %mul, %sub2
  %32 = load double, double* %ss.addr, align 8
  %33 = load double, double* %d.addr, align 8
  %sub4 = fsub double %32, %33
  %mul5 = fmul double %mul3, %sub4
  %34 = load double, double* %a.addr, align 8
  %35 = load double, double* %b.addr, align 8
  %mul6 = fmul double %34, %35
  %36 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %36
  %37 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %37
  %38 = load double, double* %angle.addr, align 8
  %call = call double @cos(double %38) #3
  %mul9 = fmul double %mul8, %call
  %39 = load double, double* %angle.addr, align 8
  %call10 = call double @cos(double %39) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %w.reload108 = load volatile double*, double** %w.reg2mem
  store double %sub12, double* %w.reload108, align 8
  %w.reload107 = load volatile double*, double** %w.reg2mem
  %40 = load double, double* %w.reload107, align 8
  %cmp = fcmp olt double %40, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -2012236188
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2012236188
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 563874460, i32 908624717
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 792767600, i32 1505771211
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1285985989
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1285985989
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -730029839, i32 -1097981265
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1708495502
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1708495502
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -859856518, i32 -1097981265
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 19104713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile double*, double** %w.reg2mem
  %111 = load double, double* %w.reload, align 8
  %call14 = call double @sqrt(double %111) #3
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call14)
  store i32 19104713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1546747949, i32 -1627004327
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -678147534, i32 -1627004327
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %ss.addralteredBB = alloca double, align 8
  %angle.addralteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %ss, double* %ss.addralteredBB, align 8
  store double %angle, double* %angle.addralteredBB, align 8
  %152 = load double, double* %ss.addralteredBB, align 8
  %153 = load double, double* %a.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %152
  %gen = fadd double %_, %153
  %_16 = fsub double -0.000000e+00, %152
  %gen17 = fadd double %_16, %153
  %_18 = fsub double -0.000000e+00, %152
  %gen19 = fadd double %_18, %153
  %_20 = fsub double %152, %153
  %gen21 = fmul double %_20, %153
  %subalteredBB = fsub double %152, %153
  %154 = load double, double* %ss.addralteredBB, align 8
  %155 = load double, double* %b.addralteredBB, align 8
  %_22 = fsub double %154, %155
  %gen23 = fmul double %_22, %155
  %_24 = fsub double %154, %155
  %gen25 = fmul double %_24, %155
  %sub1alteredBB = fsub double %154, %155
  %_26 = fsub double -0.000000e+00, %subalteredBB
  %gen27 = fadd double %_26, %sub1alteredBB
  %_28 = fsub double -0.000000e+00, %subalteredBB
  %gen29 = fadd double %_28, %sub1alteredBB
  %_30 = fsub double %subalteredBB, %sub1alteredBB
  %gen31 = fmul double %_30, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %156 = load double, double* %ss.addralteredBB, align 8
  %157 = load double, double* %c.addralteredBB, align 8
  %_32 = fsub double -0.000000e+00, %156
  %gen33 = fadd double %_32, %157
  %_34 = fsub double %156, %157
  %gen35 = fmul double %_34, %157
  %_36 = fsub double -0.000000e+00, %156
  %gen37 = fadd double %_36, %157
  %sub2alteredBB = fsub double %156, %157
  %_38 = fsub double %mulalteredBB, %sub2alteredBB
  %gen39 = fmul double %_38, %sub2alteredBB
  %_40 = fsub double %mulalteredBB, %sub2alteredBB
  %gen41 = fmul double %_40, %sub2alteredBB
  %_42 = fsub double -0.000000e+00, %mulalteredBB
  %gen43 = fadd double %_42, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %158 = load double, double* %ss.addralteredBB, align 8
  %159 = load double, double* %d.addralteredBB, align 8
  %_44 = fsub double %158, %159
  %gen45 = fmul double %_44, %159
  %sub4alteredBB = fsub double %158, %159
  %_46 = fsub double -0.000000e+00, %mul3alteredBB
  %gen47 = fadd double %_46, %sub4alteredBB
  %_48 = fsub double -0.000000e+00, %mul3alteredBB
  %gen49 = fadd double %_48, %sub4alteredBB
  %_50 = fsub double -0.000000e+00, %mul3alteredBB
  %gen51 = fadd double %_50, %sub4alteredBB
  %_52 = fsub double -0.000000e+00, %mul3alteredBB
  %gen53 = fadd double %_52, %sub4alteredBB
  %_54 = fsub double -0.000000e+00, %mul3alteredBB
  %gen55 = fadd double %_54, %sub4alteredBB
  %_56 = fsub double -0.000000e+00, %mul3alteredBB
  %gen57 = fadd double %_56, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %160 = load double, double* %a.addralteredBB, align 8
  %161 = load double, double* %b.addralteredBB, align 8
  %_58 = fsub double %160, %161
  %gen59 = fmul double %_58, %161
  %_60 = fsub double -0.000000e+00, %160
  %gen61 = fadd double %_60, %161
  %_62 = fsub double -0.000000e+00, %160
  %gen63 = fadd double %_62, %161
  %_64 = fsub double %160, %161
  %gen65 = fmul double %_64, %161
  %_66 = fsub double %160, %161
  %gen67 = fmul double %_66, %161
  %mul6alteredBB = fmul double %160, %161
  %162 = load double, double* %c.addralteredBB, align 8
  %_68 = fsub double %mul6alteredBB, %162
  %gen69 = fmul double %_68, %162
  %_70 = fsub double -0.000000e+00, %mul6alteredBB
  %gen71 = fadd double %_70, %162
  %mul7alteredBB = fmul double %mul6alteredBB, %162
  %163 = load double, double* %d.addralteredBB, align 8
  %_72 = fsub double %mul7alteredBB, %163
  %gen73 = fmul double %_72, %163
  %_74 = fsub double %mul7alteredBB, %163
  %gen75 = fmul double %_74, %163
  %_76 = fsub double %mul7alteredBB, %163
  %gen77 = fmul double %_76, %163
  %mul8alteredBB = fmul double %mul7alteredBB, %163
  %164 = load double, double* %angle.addralteredBB, align 8
  %callalteredBB = call double @cos(double %164) #3
  %_78 = fsub double %mul8alteredBB, %callalteredBB
  %gen79 = fmul double %_78, %callalteredBB
  %_80 = fsub double %mul8alteredBB, %callalteredBB
  %gen81 = fmul double %_80, %callalteredBB
  %_82 = fsub double %mul8alteredBB, %callalteredBB
  %gen83 = fmul double %_82, %callalteredBB
  %mul9alteredBB = fmul double %mul8alteredBB, %callalteredBB
  %165 = load double, double* %angle.addralteredBB, align 8
  %call10alteredBB = call double @cos(double %165) #3
  %_84 = fsub double %mul9alteredBB, %call10alteredBB
  %gen85 = fmul double %_84, %call10alteredBB
  %_86 = fsub double %mul9alteredBB, %call10alteredBB
  %gen87 = fmul double %_86, %call10alteredBB
  %_88 = fsub double %mul9alteredBB, %call10alteredBB
  %gen89 = fmul double %_88, %call10alteredBB
  %_90 = fsub double -0.000000e+00, %mul9alteredBB
  %gen91 = fadd double %_90, %call10alteredBB
  %_92 = fsub double %mul9alteredBB, %call10alteredBB
  %gen93 = fmul double %_92, %call10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %call10alteredBB
  %_94 = fsub double -0.000000e+00, %mul5alteredBB
  %gen95 = fadd double %_94, %mul11alteredBB
  %sub12alteredBB = fsub double %mul5alteredBB, %mul11alteredBB
  store double %sub12alteredBB, double* %walteredBB, align 8
  %166 = load double, double* %walteredBB, align 8
  %cmpalteredBB = fcmp olt double %166, 0.000000e+00
  store i32 -1692830633, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -730029839, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1546747949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB100, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/1448.c'
source_filename = "source-C-CXX/39/1448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 829093705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 829093705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1778765988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1778765988, label %first
    i32 2123676155, label %originalBB
    i32 232921753, label %originalBBpart2
    i32 1994756895, label %if.then
    i32 -1216562436, label %originalBB197
    i32 -1565474774, label %originalBBpart2199
    i32 623437356, label %if.else
    i32 1331752221, label %originalBB201
    i32 1946101401, label %originalBBpart2203
    i32 973156980, label %if.end
    i32 -1520003013, label %originalBBalteredBB
    i32 -1358951148, label %originalBB197alteredBB
    i32 189043918, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 2123676155, i32 -1520003013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %b.reload220 = load volatile double*, double** %b.reg2mem
  %c.reload225 = load volatile double*, double** %c.reg2mem
  %d.reload230 = load volatile double*, double** %d.reg2mem
  %e.reload234 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload215, double* %b.reload220, double* %c.reload225, double* %d.reload230, double* %e.reload234)
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload214, align 8
  %b.reload219 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload219, align 8
  %add = fadd double %27, %28
  %c.reload224 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload224, align 8
  %add1 = fadd double %add, %29
  %d.reload229 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload229, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload213, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload218, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %c.reload223 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload223, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %d.reload228 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload228, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload212, align 8
  %b.reload217 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload217, align 8
  %mul8 = fmul double %39, %40
  %c.reload222 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload222, align 8
  %mul9 = fmul double %mul8, %41
  %d.reload227 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload227, align 8
  %mul10 = fmul double %mul9, %42
  %e.reload233 = load volatile double*, double** %e.reg2mem
  %43 = load double, double* %e.reload233, align 8
  %div11 = fdiv double %43, 2.000000e+00
  %44 = load double, double* @PI, align 8
  %mul12 = fmul double %div11, %44
  %div13 = fdiv double %mul12, 1.800000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %e.reload232 = load volatile double*, double** %e.reg2mem
  %45 = load double, double* %e.reload232, align 8
  %div16 = fdiv double %45, 2.000000e+00
  %46 = load double, double* @PI, align 8
  %mul17 = fmul double %div16, %46
  %div18 = fdiv double %mul17, 1.800000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %cmp = fcmp oge double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 232921753, i32 -1520003013
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1994756895, i32 623437356
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -552782785
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -552782785
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1216562436, i32 -1358951148
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload211, align 8
  %b.reload216 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload216, align 8
  %c.reload221 = load volatile double*, double** %c.reg2mem
  %91 = load double, double* %c.reload221, align 8
  %d.reload226 = load volatile double*, double** %d.reg2mem
  %92 = load double, double* %d.reload226, align 8
  %e.reload231 = load volatile double*, double** %e.reg2mem
  %93 = load double, double* %e.reload231, align 8
  %call22 = call double @area(double %89, double %90, double %91, double %92, double %93)
  %x.reload210 = load volatile double*, double** %x.reg2mem
  store double %call22, double* %x.reload210, align 8
  %x.reload209 = load volatile double*, double** %x.reg2mem
  %94 = load double, double* %x.reload209, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 836284557
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 836284557
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1565474774, i32 -1358951148
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 973156980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1331752221, i32 189043918
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1026047515
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1026047515
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1946101401, i32 189043918
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 973156980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %163 = load double, double* %aalteredBB, align 8
  %164 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %163
  %gen = fadd double %_, %164
  %_25 = fsub double -0.000000e+00, %163
  %gen26 = fadd double %_25, %164
  %_27 = fsub double -0.000000e+00, %163
  %gen28 = fadd double %_27, %164
  %_29 = fsub double -0.000000e+00, %163
  %gen30 = fadd double %_29, %164
  %addalteredBB = fadd double %163, %164
  %165 = load double, double* %calteredBB, align 8
  %_31 = fsub double %addalteredBB, %165
  %gen32 = fmul double %_31, %165
  %_33 = fsub double %addalteredBB, %165
  %gen34 = fmul double %_33, %165
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %165
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %165
  %_39 = fsub double -0.000000e+00, %addalteredBB
  %gen40 = fadd double %_39, %165
  %_41 = fsub double %addalteredBB, %165
  %gen42 = fmul double %_41, %165
  %_43 = fsub double %addalteredBB, %165
  %gen44 = fmul double %_43, %165
  %_45 = fsub double %addalteredBB, %165
  %gen46 = fmul double %_45, %165
  %_47 = fsub double %addalteredBB, %165
  %gen48 = fmul double %_47, %165
  %add1alteredBB = fadd double %addalteredBB, %165
  %166 = load double, double* %dalteredBB, align 8
  %_49 = fsub double -0.000000e+00, %add1alteredBB
  %gen50 = fadd double %_49, %166
  %_51 = fsub double %add1alteredBB, %166
  %gen52 = fmul double %_51, %166
  %add2alteredBB = fadd double %add1alteredBB, %166
  %_53 = fsub double -0.000000e+00, %add2alteredBB
  %gen54 = fadd double %_53, 2.000000e+00
  %_55 = fsub double %add2alteredBB, 2.000000e+00
  %gen56 = fmul double %_55, 2.000000e+00
  %_57 = fsub double -0.000000e+00, %add2alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %_59 = fsub double %add2alteredBB, 2.000000e+00
  %gen60 = fmul double %_59, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %aalteredBB, align 8
  %_61 = fsub double -0.000000e+00, %167
  %gen62 = fadd double %_61, %168
  %subalteredBB = fsub double %167, %168
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %balteredBB, align 8
  %_63 = fsub double -0.000000e+00, %169
  %gen64 = fadd double %_63, %170
  %_65 = fsub double -0.000000e+00, %169
  %gen66 = fadd double %_65, %170
  %_67 = fsub double %169, %170
  %gen68 = fmul double %_67, %170
  %_69 = fsub double %169, %170
  %gen70 = fmul double %_69, %170
  %_71 = fsub double %169, %170
  %gen72 = fmul double %_71, %170
  %_73 = fsub double %169, %170
  %gen74 = fmul double %_73, %170
  %sub3alteredBB = fsub double %169, %170
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub3alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub3alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub3alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub3alteredBB
  %_83 = fsub double %subalteredBB, %sub3alteredBB
  %gen84 = fmul double %_83, %sub3alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub3alteredBB
  %_87 = fsub double %subalteredBB, %sub3alteredBB
  %gen88 = fmul double %_87, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %171 = load double, double* %salteredBB, align 8
  %172 = load double, double* %calteredBB, align 8
  %_89 = fsub double %171, %172
  %gen90 = fmul double %_89, %172
  %_91 = fsub double %171, %172
  %gen92 = fmul double %_91, %172
  %_93 = fsub double -0.000000e+00, %171
  %gen94 = fadd double %_93, %172
  %sub4alteredBB = fsub double %171, %172
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %sub4alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %173 = load double, double* %salteredBB, align 8
  %174 = load double, double* %dalteredBB, align 8
  %_99 = fsub double %173, %174
  %gen100 = fmul double %_99, %174
  %_101 = fsub double -0.000000e+00, %173
  %gen102 = fadd double %_101, %174
  %_103 = fsub double -0.000000e+00, %173
  %gen104 = fadd double %_103, %174
  %_105 = fsub double %173, %174
  %gen106 = fmul double %_105, %174
  %sub6alteredBB = fsub double %173, %174
  %_107 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen108 = fmul double %_107, %sub6alteredBB
  %_109 = fsub double -0.000000e+00, %mul5alteredBB
  %gen110 = fadd double %_109, %sub6alteredBB
  %_111 = fsub double -0.000000e+00, %mul5alteredBB
  %gen112 = fadd double %_111, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %175 = load double, double* %aalteredBB, align 8
  %176 = load double, double* %balteredBB, align 8
  %_113 = fsub double -0.000000e+00, %175
  %gen114 = fadd double %_113, %176
  %_115 = fsub double -0.000000e+00, %175
  %gen116 = fadd double %_115, %176
  %_117 = fsub double -0.000000e+00, %175
  %gen118 = fadd double %_117, %176
  %mul8alteredBB = fmul double %175, %176
  %177 = load double, double* %calteredBB, align 8
  %_119 = fsub double -0.000000e+00, %mul8alteredBB
  %gen120 = fadd double %_119, %177
  %_121 = fsub double -0.000000e+00, %mul8alteredBB
  %gen122 = fadd double %_121, %177
  %_123 = fsub double -0.000000e+00, %mul8alteredBB
  %gen124 = fadd double %_123, %177
  %mul9alteredBB = fmul double %mul8alteredBB, %177
  %178 = load double, double* %dalteredBB, align 8
  %_125 = fsub double %mul9alteredBB, %178
  %gen126 = fmul double %_125, %178
  %_127 = fsub double -0.000000e+00, %mul9alteredBB
  %gen128 = fadd double %_127, %178
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, %178
  %_131 = fsub double %mul9alteredBB, %178
  %gen132 = fmul double %_131, %178
  %_133 = fsub double %mul9alteredBB, %178
  %gen134 = fmul double %_133, %178
  %_135 = fsub double -0.000000e+00, %mul9alteredBB
  %gen136 = fadd double %_135, %178
  %_137 = fsub double -0.000000e+00, %mul9alteredBB
  %gen138 = fadd double %_137, %178
  %_139 = fsub double -0.000000e+00, %mul9alteredBB
  %gen140 = fadd double %_139, %178
  %mul10alteredBB = fmul double %mul9alteredBB, %178
  %179 = load double, double* %ealteredBB, align 8
  %_141 = fsub double -0.000000e+00, %179
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %179
  %gen144 = fadd double %_143, 2.000000e+00
  %_145 = fsub double -0.000000e+00, %179
  %gen146 = fadd double %_145, 2.000000e+00
  %_147 = fsub double %179, 2.000000e+00
  %gen148 = fmul double %_147, 2.000000e+00
  %div11alteredBB = fdiv double %179, 2.000000e+00
  %180 = load double, double* @PI, align 8
  %_149 = fsub double %div11alteredBB, %180
  %gen150 = fmul double %_149, %180
  %_151 = fsub double %div11alteredBB, %180
  %gen152 = fmul double %_151, %180
  %_153 = fsub double -0.000000e+00, %div11alteredBB
  %gen154 = fadd double %_153, %180
  %_155 = fsub double %div11alteredBB, %180
  %gen156 = fmul double %_155, %180
  %_157 = fsub double -0.000000e+00, %div11alteredBB
  %gen158 = fadd double %_157, %180
  %mul12alteredBB = fmul double %div11alteredBB, %180
  %_159 = fsub double -0.000000e+00, %mul12alteredBB
  %gen160 = fadd double %_159, 1.800000e+02
  %_161 = fsub double %mul12alteredBB, 1.800000e+02
  %gen162 = fmul double %_161, 1.800000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 1.800000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_163 = fsub double -0.000000e+00, %mul10alteredBB
  %gen164 = fadd double %_163, %call14alteredBB
  %_165 = fsub double %mul10alteredBB, %call14alteredBB
  %gen166 = fmul double %_165, %call14alteredBB
  %_167 = fsub double %mul10alteredBB, %call14alteredBB
  %gen168 = fmul double %_167, %call14alteredBB
  %_169 = fsub double -0.000000e+00, %mul10alteredBB
  %gen170 = fadd double %_169, %call14alteredBB
  %_171 = fsub double %mul10alteredBB, %call14alteredBB
  %gen172 = fmul double %_171, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %181 = load double, double* %ealteredBB, align 8
  %_173 = fsub double -0.000000e+00, %181
  %gen174 = fadd double %_173, 2.000000e+00
  %_175 = fsub double -0.000000e+00, %181
  %gen176 = fadd double %_175, 2.000000e+00
  %_177 = fsub double %181, 2.000000e+00
  %gen178 = fmul double %_177, 2.000000e+00
  %div16alteredBB = fdiv double %181, 2.000000e+00
  %182 = load double, double* @PI, align 8
  %_179 = fsub double %div16alteredBB, %182
  %gen180 = fmul double %_179, %182
  %_181 = fsub double -0.000000e+00, %div16alteredBB
  %gen182 = fadd double %_181, %182
  %mul17alteredBB = fmul double %div16alteredBB, %182
  %_183 = fsub double %mul17alteredBB, 1.800000e+02
  %gen184 = fmul double %_183, 1.800000e+02
  %div18alteredBB = fdiv double %mul17alteredBB, 1.800000e+02
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_185 = fsub double -0.000000e+00, %mul15alteredBB
  %gen186 = fadd double %_185, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %_187 = fsub double %mul7alteredBB, %mul20alteredBB
  %gen188 = fmul double %_187, %mul20alteredBB
  %_189 = fsub double -0.000000e+00, %mul7alteredBB
  %gen190 = fadd double %_189, %mul20alteredBB
  %_191 = fsub double -0.000000e+00, %mul7alteredBB
  %gen192 = fadd double %_191, %mul20alteredBB
  %_193 = fsub double -0.000000e+00, %mul7alteredBB
  %gen194 = fadd double %_193, %mul20alteredBB
  %_195 = fsub double -0.000000e+00, %mul7alteredBB
  %gen196 = fadd double %_195, %mul20alteredBB
  %sub21alteredBB = fsub double %mul7alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp oge double %sub21alteredBB, 0.000000e+00
  store i32 2123676155, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %183 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %184 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %185 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %186 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %187 = load double, double* %e.reload, align 8
  %call22alteredBB = call double @area(double %183, double %184, double %185, double %186, double %187)
  %x.reload208 = load volatile double*, double** %x.reg2mem
  store double %call22alteredBB, double* %x.reload208, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %188 = load double, double* %x.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %188)
  store i32 -1216562436, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1331752221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %if.else, %originalBBpart2199, %originalBB197, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %PI = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a.addr, align 8
  %13 = load double, double* %b.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e.addr, align 8
  %div11 = fdiv double %16, 2.000000e+00
  %17 = load double, double* %PI, align 8
  %mul12 = fmul double %div11, %17
  %div13 = fdiv double %mul12, 1.800000e+02
  %call = call double @cos(double %div13) #3
  %mul14 = fmul double %mul10, %call
  %18 = load double, double* %e.addr, align 8
  %div15 = fdiv double %18, 2.000000e+00
  %19 = load double, double* %PI, align 8
  %mul16 = fmul double %div15, %19
  %div17 = fdiv double %mul16, 1.800000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul14, %call18
  %sub20 = fsub double %mul7, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  store double %call21, double* %S, align 8
  %20 = load double, double* %S, align 8
  ret double %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

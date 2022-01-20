; ModuleID = 'source-C-CXX/39/2197.c'
source_filename = "source-C-CXX/39/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %sub19.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %l = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %e, align 8
  %div3 = fdiv double %4, 1.800000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  store double %mul, double* %k, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %k, align 8
  %div13 = fdiv double %17, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %18 = load double, double* %k, align 8
  %div16 = fdiv double %18, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  store double %sub19, double* %sub19.reg2mem
  %switchVar = alloca i32
  store i32 522236000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 522236000, label %first
    i32 -937614303, label %if.then
    i32 2143852646, label %originalBB
    i32 1640368961, label %originalBBpart2
    i32 82482428, label %if.end
    i32 603473817, label %originalBB60
    i32 -1928789153, label %originalBBpart2164
    i32 -423580029, label %if.then39
    i32 558708955, label %originalBB166
    i32 1548432233, label %originalBBpart2282
    i32 -1488982531, label %if.end59
    i32 1317963397, label %originalBB284
    i32 -894142207, label %originalBBpart2286
    i32 668248970, label %originalBBalteredBB
    i32 -640058213, label %originalBB60alteredBB
    i32 2082942952, label %originalBB166alteredBB
    i32 1078895501, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub19.reload = load volatile double, double* %sub19.reg2mem
  %cmp = fcmp olt double %sub19.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -937614303, i32 82482428
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -955160329
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -955160329
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2143852646, i32 668248970
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -719211977
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -719211977
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1640368961, i32 668248970
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82482428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1864096451
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1864096451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 603473817, i32 -640058213
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %89 = load double, double* %s, align 8
  %90 = load double, double* %a, align 8
  %sub21 = fsub double %89, %90
  %91 = load double, double* %s, align 8
  %92 = load double, double* %b, align 8
  %sub22 = fsub double %91, %92
  %mul23 = fmul double %sub21, %sub22
  %93 = load double, double* %s, align 8
  %94 = load double, double* %c, align 8
  %sub24 = fsub double %93, %94
  %mul25 = fmul double %mul23, %sub24
  %95 = load double, double* %s, align 8
  %96 = load double, double* %d, align 8
  %sub26 = fsub double %95, %96
  %mul27 = fmul double %mul25, %sub26
  %97 = load double, double* %a, align 8
  %98 = load double, double* %b, align 8
  %mul28 = fmul double %97, %98
  %99 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %99
  %100 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %100
  %101 = load double, double* %k, align 8
  %div31 = fdiv double %101, 2.000000e+00
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul30, %call32
  %102 = load double, double* %k, align 8
  %div34 = fdiv double %102, 2.000000e+00
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul33, %call35
  %sub37 = fsub double %mul27, %mul36
  %cmp38 = fcmp ogt double %sub37, 0.000000e+00
  store i1 %cmp38, i1* %cmp38.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1928789153, i32 -640058213
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %129 = select i1 %cmp38.reload, i32 -423580029, i32 -1488982531
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -940116852
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -940116852
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 558708955, i32 2082942952
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %145 = load double, double* %s, align 8
  %146 = load double, double* %a, align 8
  %sub40 = fsub double %145, %146
  %147 = load double, double* %s, align 8
  %148 = load double, double* %b, align 8
  %sub41 = fsub double %147, %148
  %mul42 = fmul double %sub40, %sub41
  %149 = load double, double* %s, align 8
  %150 = load double, double* %c, align 8
  %sub43 = fsub double %149, %150
  %mul44 = fmul double %mul42, %sub43
  %151 = load double, double* %s, align 8
  %152 = load double, double* %d, align 8
  %sub45 = fsub double %151, %152
  %mul46 = fmul double %mul44, %sub45
  %153 = load double, double* %a, align 8
  %154 = load double, double* %b, align 8
  %mul47 = fmul double %153, %154
  %155 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %155
  %156 = load double, double* %d, align 8
  %mul49 = fmul double %mul48, %156
  %157 = load double, double* %k, align 8
  %div50 = fdiv double %157, 2.000000e+00
  %call51 = call double @cos(double %div50) #3
  %mul52 = fmul double %mul49, %call51
  %158 = load double, double* %k, align 8
  %div53 = fdiv double %158, 2.000000e+00
  %call54 = call double @cos(double %div53) #3
  %mul55 = fmul double %mul52, %call54
  %sub56 = fsub double %mul46, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  store double %call57, double* %l, align 8
  %159 = load double, double* %l, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 300721792
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 300721792
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1548432233, i32 2082942952
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1488982531, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1317963397, i32 1078895501
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1640031296
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1640031296
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -894142207, i32 1078895501
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2143852646, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %216 = load double, double* %s, align 8
  %217 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %216
  %gen = fadd double %_, %217
  %_61 = fsub double -0.000000e+00, %216
  %gen62 = fadd double %_61, %217
  %_63 = fsub double %216, %217
  %gen64 = fmul double %_63, %217
  %_65 = fsub double -0.000000e+00, %216
  %gen66 = fadd double %_65, %217
  %_67 = fsub double %216, %217
  %gen68 = fmul double %_67, %217
  %_69 = fsub double %216, %217
  %gen70 = fmul double %_69, %217
  %_71 = fsub double %216, %217
  %gen72 = fmul double %_71, %217
  %sub21alteredBB = fsub double %216, %217
  %218 = load double, double* %s, align 8
  %219 = load double, double* %b, align 8
  %_73 = fsub double -0.000000e+00, %218
  %gen74 = fadd double %_73, %219
  %_75 = fsub double %218, %219
  %gen76 = fmul double %_75, %219
  %_77 = fsub double %218, %219
  %gen78 = fmul double %_77, %219
  %_79 = fsub double -0.000000e+00, %218
  %gen80 = fadd double %_79, %219
  %_81 = fsub double -0.000000e+00, %218
  %gen82 = fadd double %_81, %219
  %_83 = fsub double -0.000000e+00, %218
  %gen84 = fadd double %_83, %219
  %sub22alteredBB = fsub double %218, %219
  %_85 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen86 = fmul double %_85, %sub22alteredBB
  %_87 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen88 = fmul double %_87, %sub22alteredBB
  %_89 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen90 = fmul double %_89, %sub22alteredBB
  %_91 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen92 = fmul double %_91, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %220 = load double, double* %s, align 8
  %221 = load double, double* %c, align 8
  %_93 = fsub double %220, %221
  %gen94 = fmul double %_93, %221
  %_95 = fsub double %220, %221
  %gen96 = fmul double %_95, %221
  %sub24alteredBB = fsub double %220, %221
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %222 = load double, double* %s, align 8
  %223 = load double, double* %d, align 8
  %_97 = fsub double -0.000000e+00, %222
  %gen98 = fadd double %_97, %223
  %_99 = fsub double -0.000000e+00, %222
  %gen100 = fadd double %_99, %223
  %_101 = fsub double -0.000000e+00, %222
  %gen102 = fadd double %_101, %223
  %sub26alteredBB = fsub double %222, %223
  %_103 = fsub double -0.000000e+00, %mul25alteredBB
  %gen104 = fadd double %_103, %sub26alteredBB
  %_105 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen106 = fmul double %_105, %sub26alteredBB
  %_107 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen108 = fmul double %_107, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %224 = load double, double* %a, align 8
  %225 = load double, double* %b, align 8
  %_109 = fsub double %224, %225
  %gen110 = fmul double %_109, %225
  %mul28alteredBB = fmul double %224, %225
  %226 = load double, double* %c, align 8
  %_111 = fsub double -0.000000e+00, %mul28alteredBB
  %gen112 = fadd double %_111, %226
  %_113 = fsub double -0.000000e+00, %mul28alteredBB
  %gen114 = fadd double %_113, %226
  %_115 = fsub double -0.000000e+00, %mul28alteredBB
  %gen116 = fadd double %_115, %226
  %_117 = fsub double -0.000000e+00, %mul28alteredBB
  %gen118 = fadd double %_117, %226
  %_119 = fsub double %mul28alteredBB, %226
  %gen120 = fmul double %_119, %226
  %mul29alteredBB = fmul double %mul28alteredBB, %226
  %227 = load double, double* %d, align 8
  %_121 = fsub double %mul29alteredBB, %227
  %gen122 = fmul double %_121, %227
  %mul30alteredBB = fmul double %mul29alteredBB, %227
  %228 = load double, double* %k, align 8
  %_123 = fsub double %228, 2.000000e+00
  %gen124 = fmul double %_123, 2.000000e+00
  %_125 = fsub double %228, 2.000000e+00
  %gen126 = fmul double %_125, 2.000000e+00
  %_127 = fsub double -0.000000e+00, %228
  %gen128 = fadd double %_127, 2.000000e+00
  %_129 = fsub double %228, 2.000000e+00
  %gen130 = fmul double %_129, 2.000000e+00
  %_131 = fsub double %228, 2.000000e+00
  %gen132 = fmul double %_131, 2.000000e+00
  %_133 = fsub double -0.000000e+00, %228
  %gen134 = fadd double %_133, 2.000000e+00
  %div31alteredBB = fdiv double %228, 2.000000e+00
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_135 = fsub double -0.000000e+00, %mul30alteredBB
  %gen136 = fadd double %_135, %call32alteredBB
  %mul33alteredBB = fmul double %mul30alteredBB, %call32alteredBB
  %229 = load double, double* %k, align 8
  %_137 = fsub double %229, 2.000000e+00
  %gen138 = fmul double %_137, 2.000000e+00
  %_139 = fsub double %229, 2.000000e+00
  %gen140 = fmul double %_139, 2.000000e+00
  %_141 = fsub double %229, 2.000000e+00
  %gen142 = fmul double %_141, 2.000000e+00
  %_143 = fsub double %229, 2.000000e+00
  %gen144 = fmul double %_143, 2.000000e+00
  %div34alteredBB = fdiv double %229, 2.000000e+00
  %call35alteredBB = call double @cos(double %div34alteredBB) #3
  %_145 = fsub double -0.000000e+00, %mul33alteredBB
  %gen146 = fadd double %_145, %call35alteredBB
  %_147 = fsub double %mul33alteredBB, %call35alteredBB
  %gen148 = fmul double %_147, %call35alteredBB
  %_149 = fsub double -0.000000e+00, %mul33alteredBB
  %gen150 = fadd double %_149, %call35alteredBB
  %_151 = fsub double -0.000000e+00, %mul33alteredBB
  %gen152 = fadd double %_151, %call35alteredBB
  %_153 = fsub double %mul33alteredBB, %call35alteredBB
  %gen154 = fmul double %_153, %call35alteredBB
  %mul36alteredBB = fmul double %mul33alteredBB, %call35alteredBB
  %_155 = fsub double -0.000000e+00, %mul27alteredBB
  %gen156 = fadd double %_155, %mul36alteredBB
  %_157 = fsub double -0.000000e+00, %mul27alteredBB
  %gen158 = fadd double %_157, %mul36alteredBB
  %_159 = fsub double -0.000000e+00, %mul27alteredBB
  %gen160 = fadd double %_159, %mul36alteredBB
  %_161 = fsub double -0.000000e+00, %mul27alteredBB
  %gen162 = fadd double %_161, %mul36alteredBB
  %sub37alteredBB = fsub double %mul27alteredBB, %mul36alteredBB
  %cmp38alteredBB = fcmp ogt double %sub37alteredBB, 0.000000e+00
  store i32 603473817, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %230 = load double, double* %s, align 8
  %231 = load double, double* %a, align 8
  %_167 = fsub double -0.000000e+00, %230
  %gen168 = fadd double %_167, %231
  %_169 = fsub double -0.000000e+00, %230
  %gen170 = fadd double %_169, %231
  %_171 = fsub double %230, %231
  %gen172 = fmul double %_171, %231
  %sub40alteredBB = fsub double %230, %231
  %232 = load double, double* %s, align 8
  %233 = load double, double* %b, align 8
  %_173 = fsub double -0.000000e+00, %232
  %gen174 = fadd double %_173, %233
  %_175 = fsub double %232, %233
  %gen176 = fmul double %_175, %233
  %_177 = fsub double %232, %233
  %gen178 = fmul double %_177, %233
  %_179 = fsub double %232, %233
  %gen180 = fmul double %_179, %233
  %sub41alteredBB = fsub double %232, %233
  %_181 = fsub double %sub40alteredBB, %sub41alteredBB
  %gen182 = fmul double %_181, %sub41alteredBB
  %mul42alteredBB = fmul double %sub40alteredBB, %sub41alteredBB
  %234 = load double, double* %s, align 8
  %235 = load double, double* %c, align 8
  %_183 = fsub double -0.000000e+00, %234
  %gen184 = fadd double %_183, %235
  %_185 = fsub double -0.000000e+00, %234
  %gen186 = fadd double %_185, %235
  %_187 = fsub double -0.000000e+00, %234
  %gen188 = fadd double %_187, %235
  %sub43alteredBB = fsub double %234, %235
  %_189 = fsub double -0.000000e+00, %mul42alteredBB
  %gen190 = fadd double %_189, %sub43alteredBB
  %_191 = fsub double %mul42alteredBB, %sub43alteredBB
  %gen192 = fmul double %_191, %sub43alteredBB
  %_193 = fsub double -0.000000e+00, %mul42alteredBB
  %gen194 = fadd double %_193, %sub43alteredBB
  %_195 = fsub double %mul42alteredBB, %sub43alteredBB
  %gen196 = fmul double %_195, %sub43alteredBB
  %_197 = fsub double %mul42alteredBB, %sub43alteredBB
  %gen198 = fmul double %_197, %sub43alteredBB
  %_199 = fsub double -0.000000e+00, %mul42alteredBB
  %gen200 = fadd double %_199, %sub43alteredBB
  %_201 = fsub double -0.000000e+00, %mul42alteredBB
  %gen202 = fadd double %_201, %sub43alteredBB
  %mul44alteredBB = fmul double %mul42alteredBB, %sub43alteredBB
  %236 = load double, double* %s, align 8
  %237 = load double, double* %d, align 8
  %_203 = fsub double %236, %237
  %gen204 = fmul double %_203, %237
  %_205 = fsub double -0.000000e+00, %236
  %gen206 = fadd double %_205, %237
  %_207 = fsub double %236, %237
  %gen208 = fmul double %_207, %237
  %_209 = fsub double %236, %237
  %gen210 = fmul double %_209, %237
  %sub45alteredBB = fsub double %236, %237
  %mul46alteredBB = fmul double %mul44alteredBB, %sub45alteredBB
  %238 = load double, double* %a, align 8
  %239 = load double, double* %b, align 8
  %_211 = fsub double %238, %239
  %gen212 = fmul double %_211, %239
  %_213 = fsub double %238, %239
  %gen214 = fmul double %_213, %239
  %_215 = fsub double %238, %239
  %gen216 = fmul double %_215, %239
  %_217 = fsub double -0.000000e+00, %238
  %gen218 = fadd double %_217, %239
  %_219 = fsub double -0.000000e+00, %238
  %gen220 = fadd double %_219, %239
  %_221 = fsub double %238, %239
  %gen222 = fmul double %_221, %239
  %_223 = fsub double %238, %239
  %gen224 = fmul double %_223, %239
  %_225 = fsub double -0.000000e+00, %238
  %gen226 = fadd double %_225, %239
  %mul47alteredBB = fmul double %238, %239
  %240 = load double, double* %c, align 8
  %_227 = fsub double %mul47alteredBB, %240
  %gen228 = fmul double %_227, %240
  %_229 = fsub double %mul47alteredBB, %240
  %gen230 = fmul double %_229, %240
  %mul48alteredBB = fmul double %mul47alteredBB, %240
  %241 = load double, double* %d, align 8
  %_231 = fsub double %mul48alteredBB, %241
  %gen232 = fmul double %_231, %241
  %_233 = fsub double -0.000000e+00, %mul48alteredBB
  %gen234 = fadd double %_233, %241
  %_235 = fsub double %mul48alteredBB, %241
  %gen236 = fmul double %_235, %241
  %_237 = fsub double %mul48alteredBB, %241
  %gen238 = fmul double %_237, %241
  %_239 = fsub double -0.000000e+00, %mul48alteredBB
  %gen240 = fadd double %_239, %241
  %_241 = fsub double -0.000000e+00, %mul48alteredBB
  %gen242 = fadd double %_241, %241
  %mul49alteredBB = fmul double %mul48alteredBB, %241
  %242 = load double, double* %k, align 8
  %_243 = fsub double -0.000000e+00, %242
  %gen244 = fadd double %_243, 2.000000e+00
  %_245 = fsub double -0.000000e+00, %242
  %gen246 = fadd double %_245, 2.000000e+00
  %_247 = fsub double %242, 2.000000e+00
  %gen248 = fmul double %_247, 2.000000e+00
  %_249 = fsub double %242, 2.000000e+00
  %gen250 = fmul double %_249, 2.000000e+00
  %_251 = fsub double -0.000000e+00, %242
  %gen252 = fadd double %_251, 2.000000e+00
  %div50alteredBB = fdiv double %242, 2.000000e+00
  %call51alteredBB = call double @cos(double %div50alteredBB) #3
  %_253 = fsub double %mul49alteredBB, %call51alteredBB
  %gen254 = fmul double %_253, %call51alteredBB
  %_255 = fsub double %mul49alteredBB, %call51alteredBB
  %gen256 = fmul double %_255, %call51alteredBB
  %_257 = fsub double -0.000000e+00, %mul49alteredBB
  %gen258 = fadd double %_257, %call51alteredBB
  %mul52alteredBB = fmul double %mul49alteredBB, %call51alteredBB
  %243 = load double, double* %k, align 8
  %_259 = fsub double -0.000000e+00, %243
  %gen260 = fadd double %_259, 2.000000e+00
  %div53alteredBB = fdiv double %243, 2.000000e+00
  %call54alteredBB = call double @cos(double %div53alteredBB) #3
  %_261 = fsub double %mul52alteredBB, %call54alteredBB
  %gen262 = fmul double %_261, %call54alteredBB
  %_263 = fsub double -0.000000e+00, %mul52alteredBB
  %gen264 = fadd double %_263, %call54alteredBB
  %_265 = fsub double %mul52alteredBB, %call54alteredBB
  %gen266 = fmul double %_265, %call54alteredBB
  %_267 = fsub double %mul52alteredBB, %call54alteredBB
  %gen268 = fmul double %_267, %call54alteredBB
  %_269 = fsub double %mul52alteredBB, %call54alteredBB
  %gen270 = fmul double %_269, %call54alteredBB
  %mul55alteredBB = fmul double %mul52alteredBB, %call54alteredBB
  %_271 = fsub double -0.000000e+00, %mul46alteredBB
  %gen272 = fadd double %_271, %mul55alteredBB
  %_273 = fsub double %mul46alteredBB, %mul55alteredBB
  %gen274 = fmul double %_273, %mul55alteredBB
  %_275 = fsub double -0.000000e+00, %mul46alteredBB
  %gen276 = fadd double %_275, %mul55alteredBB
  %_277 = fsub double -0.000000e+00, %mul46alteredBB
  %gen278 = fadd double %_277, %mul55alteredBB
  %_279 = fsub double -0.000000e+00, %mul46alteredBB
  %gen280 = fadd double %_279, %mul55alteredBB
  %sub56alteredBB = fsub double %mul46alteredBB, %mul55alteredBB
  %call57alteredBB = call double @sqrt(double %sub56alteredBB) #3
  store double %call57alteredBB, double* %l, align 8
  %244 = load double, double* %l, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  store i32 558708955, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1317963397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB166alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB284, %if.end59, %originalBBpart2282, %originalBB166, %if.then39, %originalBBpart2164, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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

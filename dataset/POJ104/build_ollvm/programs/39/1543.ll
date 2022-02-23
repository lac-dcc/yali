; ModuleID = 'source-C-CXX/39/1543.c'
source_filename = "source-C-CXX/39/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1991184330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1991184330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1348753355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1348753355, label %first
    i32 -23034438, label %originalBB
    i32 454955732, label %originalBBpart2
    i32 -1617256613, label %lor.lhs.false
    i32 -1122737152, label %originalBB166
    i32 71306848, label %originalBBpart2168
    i32 -997682993, label %if.then
    i32 -1685561277, label %if.else
    i32 518068109, label %originalBB170
    i32 600078425, label %originalBBpart2172
    i32 419778101, label %if.then21
    i32 -652407909, label %if.else23
    i32 -289994351, label %if.end
    i32 840832703, label %if.end25
    i32 -866247512, label %originalBB174
    i32 246264149, label %originalBBpart2176
    i32 1062787287, label %originalBBalteredBB
    i32 -477595867, label %originalBB166alteredBB
    i32 841039334, label %originalBB170alteredBB
    i32 461289641, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -23034438, i32 1062787287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload184 = load volatile double*, double** %h.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %h.reload184)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a, align 8
  %40 = load double, double* %b, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %42
  %h.reload183 = load volatile double*, double** %h.reg2mem
  %43 = load double, double* %h.reload183, align 8
  %mul11 = fmul double %43, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul10, %call14
  %sub16 = fsub double %mul7, %mul15
  %sum.reload188 = load volatile double*, double** %sum.reg2mem
  store double %sub16, double* %sum.reload188, align 8
  %sum.reload187 = load volatile double*, double** %sum.reg2mem
  %44 = load double, double* %sum.reload187, align 8
  %call17 = call double @sqrt(double %44) #3
  %S.reload185 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload185, align 8
  %h.reload182 = load volatile double*, double** %h.reg2mem
  %45 = load double, double* %h.reload182, align 8
  %cmp = fcmp ogt double %45, 3.600000e+02
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 373434705
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 373434705
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 454955732, i32 1062787287
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -997682993, i32 -1617256613
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1122737152, i32 -477595867
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %h.reload181 = load volatile double*, double** %h.reg2mem
  %100 = load double, double* %h.reload181, align 8
  %cmp18 = fcmp ole double %100, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 71306848, i32 -477595867
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -997682993, i32 -1685561277
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 840832703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 252781808
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 252781808
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 518068109, i32 841039334
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %sum.reload186 = load volatile double*, double** %sum.reg2mem
  %143 = load double, double* %sum.reload186, align 8
  %cmp20 = fcmp olt double %143, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1450527855
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1450527855
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 600078425, i32 841039334
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 419778101, i32 -652407909
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -289994351, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %172 = load double, double* %S.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %172)
  store i32 -289994351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 840832703, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -866247512, i32 461289641
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -181116373
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -181116373
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 246264149, i32 461289641
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %halteredBB)
  %202 = load double, double* %aalteredBB, align 8
  %203 = load double, double* %balteredBB, align 8
  %_ = fsub double %202, %203
  %gen = fmul double %_, %203
  %_26 = fsub double -0.000000e+00, %202
  %gen27 = fadd double %_26, %203
  %_28 = fsub double -0.000000e+00, %202
  %gen29 = fadd double %_28, %203
  %_30 = fsub double %202, %203
  %gen31 = fmul double %_30, %203
  %_32 = fsub double %202, %203
  %gen33 = fmul double %_32, %203
  %_34 = fsub double -0.000000e+00, %202
  %gen35 = fadd double %_34, %203
  %addalteredBB = fadd double %202, %203
  %204 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %204
  %205 = load double, double* %dalteredBB, align 8
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %205
  %_38 = fsub double -0.000000e+00, %add1alteredBB
  %gen39 = fadd double %_38, %205
  %_40 = fsub double %add1alteredBB, %205
  %gen41 = fmul double %_40, %205
  %add2alteredBB = fadd double %add1alteredBB, %205
  %_42 = fsub double -0.000000e+00, %add2alteredBB
  %gen43 = fadd double %_42, 2.000000e+00
  %_44 = fsub double -0.000000e+00, %add2alteredBB
  %gen45 = fadd double %_44, 2.000000e+00
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double %add2alteredBB, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %206 = load double, double* %salteredBB, align 8
  %207 = load double, double* %aalteredBB, align 8
  %_50 = fsub double %206, %207
  %gen51 = fmul double %_50, %207
  %_52 = fsub double -0.000000e+00, %206
  %gen53 = fadd double %_52, %207
  %_54 = fsub double %206, %207
  %gen55 = fmul double %_54, %207
  %_56 = fsub double %206, %207
  %gen57 = fmul double %_56, %207
  %_58 = fsub double %206, %207
  %gen59 = fmul double %_58, %207
  %subalteredBB = fsub double %206, %207
  %208 = load double, double* %salteredBB, align 8
  %209 = load double, double* %balteredBB, align 8
  %_60 = fsub double -0.000000e+00, %208
  %gen61 = fadd double %_60, %209
  %_62 = fsub double %208, %209
  %gen63 = fmul double %_62, %209
  %_64 = fsub double -0.000000e+00, %208
  %gen65 = fadd double %_64, %209
  %_66 = fsub double %208, %209
  %gen67 = fmul double %_66, %209
  %_68 = fsub double %208, %209
  %gen69 = fmul double %_68, %209
  %sub3alteredBB = fsub double %208, %209
  %_70 = fsub double %subalteredBB, %sub3alteredBB
  %gen71 = fmul double %_70, %sub3alteredBB
  %_72 = fsub double %subalteredBB, %sub3alteredBB
  %gen73 = fmul double %_72, %sub3alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub3alteredBB
  %_76 = fsub double %subalteredBB, %sub3alteredBB
  %gen77 = fmul double %_76, %sub3alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %210 = load double, double* %salteredBB, align 8
  %211 = load double, double* %calteredBB, align 8
  %_80 = fsub double %210, %211
  %gen81 = fmul double %_80, %211
  %_82 = fsub double -0.000000e+00, %210
  %gen83 = fadd double %_82, %211
  %_84 = fsub double -0.000000e+00, %210
  %gen85 = fadd double %_84, %211
  %_86 = fsub double -0.000000e+00, %210
  %gen87 = fadd double %_86, %211
  %sub4alteredBB = fsub double %210, %211
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %sub4alteredBB
  %_90 = fsub double %mulalteredBB, %sub4alteredBB
  %gen91 = fmul double %_90, %sub4alteredBB
  %_92 = fsub double %mulalteredBB, %sub4alteredBB
  %gen93 = fmul double %_92, %sub4alteredBB
  %_94 = fsub double %mulalteredBB, %sub4alteredBB
  %gen95 = fmul double %_94, %sub4alteredBB
  %_96 = fsub double %mulalteredBB, %sub4alteredBB
  %gen97 = fmul double %_96, %sub4alteredBB
  %_98 = fsub double -0.000000e+00, %mulalteredBB
  %gen99 = fadd double %_98, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %212 = load double, double* %salteredBB, align 8
  %213 = load double, double* %dalteredBB, align 8
  %_100 = fsub double %212, %213
  %gen101 = fmul double %_100, %213
  %_102 = fsub double -0.000000e+00, %212
  %gen103 = fadd double %_102, %213
  %_104 = fsub double %212, %213
  %gen105 = fmul double %_104, %213
  %_106 = fsub double -0.000000e+00, %212
  %gen107 = fadd double %_106, %213
  %_108 = fsub double %212, %213
  %gen109 = fmul double %_108, %213
  %_110 = fsub double -0.000000e+00, %212
  %gen111 = fadd double %_110, %213
  %_112 = fsub double %212, %213
  %gen113 = fmul double %_112, %213
  %_114 = fsub double %212, %213
  %gen115 = fmul double %_114, %213
  %sub6alteredBB = fsub double %212, %213
  %_116 = fsub double -0.000000e+00, %mul5alteredBB
  %gen117 = fadd double %_116, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %214 = load double, double* %aalteredBB, align 8
  %215 = load double, double* %balteredBB, align 8
  %_118 = fsub double -0.000000e+00, %214
  %gen119 = fadd double %_118, %215
  %_120 = fsub double %214, %215
  %gen121 = fmul double %_120, %215
  %_122 = fsub double %214, %215
  %gen123 = fmul double %_122, %215
  %mul8alteredBB = fmul double %214, %215
  %216 = load double, double* %calteredBB, align 8
  %_124 = fsub double %mul8alteredBB, %216
  %gen125 = fmul double %_124, %216
  %mul9alteredBB = fmul double %mul8alteredBB, %216
  %217 = load double, double* %dalteredBB, align 8
  %_126 = fsub double %mul9alteredBB, %217
  %gen127 = fmul double %_126, %217
  %_128 = fsub double -0.000000e+00, %mul9alteredBB
  %gen129 = fadd double %_128, %217
  %_130 = fsub double -0.000000e+00, %mul9alteredBB
  %gen131 = fadd double %_130, %217
  %_132 = fsub double -0.000000e+00, %mul9alteredBB
  %gen133 = fadd double %_132, %217
  %_134 = fsub double %mul9alteredBB, %217
  %gen135 = fmul double %_134, %217
  %mul10alteredBB = fmul double %mul9alteredBB, %217
  %218 = load double, double* %halteredBB, align 8
  %_136 = fsub double -0.000000e+00, %218
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %218, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %mul11alteredBB = fmul double %218, 1.000000e+02
  %_140 = fsub double %mul11alteredBB, 3.600000e+02
  %gen141 = fmul double %_140, 3.600000e+02
  %_142 = fsub double %mul11alteredBB, 3.600000e+02
  %gen143 = fmul double %_142, 3.600000e+02
  %_144 = fsub double %mul11alteredBB, 3.600000e+02
  %gen145 = fmul double %_144, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %mul11alteredBB
  %gen147 = fadd double %_146, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %call14alteredBB = call double @pow(double %call13alteredBB, double 2.000000e+00) #3
  %_148 = fsub double %mul10alteredBB, %call14alteredBB
  %gen149 = fmul double %_148, %call14alteredBB
  %_150 = fsub double -0.000000e+00, %mul10alteredBB
  %gen151 = fadd double %_150, %call14alteredBB
  %_152 = fsub double -0.000000e+00, %mul10alteredBB
  %gen153 = fadd double %_152, %call14alteredBB
  %_154 = fsub double %mul10alteredBB, %call14alteredBB
  %gen155 = fmul double %_154, %call14alteredBB
  %_156 = fsub double %mul10alteredBB, %call14alteredBB
  %gen157 = fmul double %_156, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %_158 = fsub double %mul7alteredBB, %mul15alteredBB
  %gen159 = fmul double %_158, %mul15alteredBB
  %_160 = fsub double -0.000000e+00, %mul7alteredBB
  %gen161 = fadd double %_160, %mul15alteredBB
  %_162 = fsub double -0.000000e+00, %mul7alteredBB
  %gen163 = fadd double %_162, %mul15alteredBB
  %_164 = fsub double %mul7alteredBB, %mul15alteredBB
  %gen165 = fmul double %_164, %mul15alteredBB
  %sub16alteredBB = fsub double %mul7alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %sumalteredBB, align 8
  %219 = load double, double* %sumalteredBB, align 8
  %call17alteredBB = call double @sqrt(double %219) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %220 = load double, double* %halteredBB, align 8
  %cmpalteredBB = fcmp ogt double %220, 3.600000e+02
  store i32 -23034438, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %221 = load double, double* %h.reload, align 8
  %cmp18alteredBB = fcmp ole double %221, 0.000000e+00
  store i32 -1122737152, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %222 = load double, double* %sum.reload, align 8
  %cmp20alteredBB = fcmp olt double %222, 0.000000e+00
  store i32 518068109, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -866247512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB174, %if.end25, %if.end, %if.else23, %if.then21, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB166, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

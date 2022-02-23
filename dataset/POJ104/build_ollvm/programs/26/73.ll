; ModuleID = 'source-C-CXX/26/73.c'
source_filename = "source-C-CXX/26/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -66856922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -66856922, label %while.cond
    i32 1278163672, label %while.body
    i32 -672778559, label %if.then
    i32 -1535952255, label %if.else
    i32 222454498, label %if.then22
    i32 2143156853, label %originalBB
    i32 -1992084209, label %originalBBpart2
    i32 1795486269, label %if.end
    i32 224454713, label %if.end27
    i32 -2143280808, label %if.then29
    i32 828311932, label %originalBB75
    i32 1181379735, label %originalBBpart2155
    i32 2057086688, label %if.end42
    i32 825235364, label %while.end
    i32 -838505117, label %originalBB157
    i32 -2107756752, label %originalBBpart2159
    i32 1198847738, label %originalBBalteredBB
    i32 -1659112187, label %originalBB75alteredBB
    i32 -1141761021, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -2065704272
  %2 = add i32 %1, -1
  %3 = add i32 %2, -2065704272
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1278163672, i32 825235364
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %5 = load double, double* %b, align 8
  %6 = load double, double* %b, align 8
  %mul = fmul double %5, %6
  %7 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %7
  %8 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %8
  %sub = fsub double %mul, %mul3
  store double %sub, double* %e, align 8
  %9 = load double, double* %e, align 8
  %cmp = fcmp ogt double %9, 0.000000e+00
  %10 = select i1 %cmp, i32 -672778559, i32 -1535952255
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %11
  %12 = load double, double* %b, align 8
  %13 = load double, double* %b, align 8
  %mul5 = fmul double %12, %13
  %14 = load double, double* %a, align 8
  %mul6 = fmul double 4.000000e+00, %14
  %15 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %15
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub4, %call9
  %16 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %16
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %17 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %17
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul12 = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %21
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %22 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %22
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x2, align 8
  %23 = load double, double* %x1, align 8
  %24 = load double, double* %x2, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %23, double %24)
  store i32 224454713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load double, double* %e, align 8
  %cmp21 = fcmp oeq double %25, 0.000000e+00
  %26 = select i1 %cmp21, i32 222454498, i32 1795486269
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 288846494
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 288846494
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2143156853, i32 1198847738
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %42
  %43 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %43
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %x1, align 8
  %44 = load double, double* %x1, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 122289161
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 122289161
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1992084209, i32 1198847738
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1795486269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 224454713, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %72 = load double, double* %e, align 8
  %cmp28 = fcmp olt double %72, 0.000000e+00
  %73 = select i1 %cmp28, i32 -2143280808, i32 2057086688
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -513986604
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -513986604
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 828311932, i32 -1659112187
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %101
  %102 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %102
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %f, align 8
  %103 = load double, double* %b, align 8
  %104 = load double, double* %b, align 8
  %mul33 = fmul double %103, %104
  %105 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %105
  %106 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %106
  %sub36 = fsub double %mul33, %mul35
  %sub37 = fsub double -0.000000e+00, %sub36
  %call38 = call double @sqrt(double %sub37) #3
  %107 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %107
  %div40 = fdiv double %call38, %mul39
  store double %div40, double* %g, align 8
  %108 = load double, double* %f, align 8
  %109 = load double, double* %g, align 8
  %110 = load double, double* %f, align 8
  %111 = load double, double* %g, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1777407484
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1777407484
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1181379735, i32 -1659112187
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2057086688, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -66856922, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2055475354
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2055475354
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -838505117, i32 -1141761021
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -144775674
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -144775674
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2107756752, i32 -1141761021
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %169
  %_43 = fsub double -0.000000e+00, %169
  %gen44 = fmul double %_43, %169
  %_45 = fsub double -0.000000e+00, %169
  %gen46 = fmul double %_45, %169
  %_47 = fsub double -0.000000e+00, %169
  %gen48 = fmul double %_47, %169
  %_49 = fsub double -0.000000e+00, %169
  %gen50 = fmul double %_49, %169
  %_51 = fsub double -0.000000e+00, -0.000000e+00
  %gen52 = fadd double %_51, %169
  %_53 = fsub double -0.000000e+00, %169
  %gen54 = fmul double %_53, %169
  %_55 = fsub double -0.000000e+00, -0.000000e+00
  %gen56 = fadd double %_55, %169
  %sub23alteredBB = fsub double -0.000000e+00, %169
  %170 = load double, double* %a, align 8
  %_57 = fsub double 2.000000e+00, %170
  %gen58 = fmul double %_57, %170
  %_59 = fsub double 2.000000e+00, %170
  %gen60 = fmul double %_59, %170
  %_61 = fsub double 2.000000e+00, %170
  %gen62 = fmul double %_61, %170
  %_63 = fsub double 2.000000e+00, %170
  %gen64 = fmul double %_63, %170
  %_65 = fsub double -0.000000e+00, 2.000000e+00
  %gen66 = fadd double %_65, %170
  %mul24alteredBB = fmul double 2.000000e+00, %170
  %_67 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen68 = fmul double %_67, %mul24alteredBB
  %_69 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen70 = fmul double %_69, %mul24alteredBB
  %_71 = fsub double -0.000000e+00, %sub23alteredBB
  %gen72 = fadd double %_71, %mul24alteredBB
  %_73 = fsub double %sub23alteredBB, %mul24alteredBB
  %gen74 = fmul double %_73, %mul24alteredBB
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %x1, align 8
  %171 = load double, double* %x1, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 2143156853, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %172 = load double, double* %b, align 8
  %_76 = fsub double -0.000000e+00, %172
  %gen77 = fmul double %_76, %172
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %172
  %_80 = fsub double -0.000000e+00, %172
  %gen81 = fmul double %_80, %172
  %_82 = fsub double -0.000000e+00, %172
  %gen83 = fmul double %_82, %172
  %sub30alteredBB = fsub double -0.000000e+00, %172
  %173 = load double, double* %a, align 8
  %_84 = fsub double -0.000000e+00, 2.000000e+00
  %gen85 = fadd double %_84, %173
  %_86 = fsub double -0.000000e+00, 2.000000e+00
  %gen87 = fadd double %_86, %173
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %173
  %mul31alteredBB = fmul double 2.000000e+00, %173
  %_90 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen91 = fmul double %_90, %mul31alteredBB
  %_92 = fsub double -0.000000e+00, %sub30alteredBB
  %gen93 = fadd double %_92, %mul31alteredBB
  %_94 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen95 = fmul double %_94, %mul31alteredBB
  %_96 = fsub double %sub30alteredBB, %mul31alteredBB
  %gen97 = fmul double %_96, %mul31alteredBB
  %_98 = fsub double -0.000000e+00, %sub30alteredBB
  %gen99 = fadd double %_98, %mul31alteredBB
  %div32alteredBB = fdiv double %sub30alteredBB, %mul31alteredBB
  store double %div32alteredBB, double* %f, align 8
  %174 = load double, double* %b, align 8
  %175 = load double, double* %b, align 8
  %_100 = fsub double %174, %175
  %gen101 = fmul double %_100, %175
  %_102 = fsub double -0.000000e+00, %174
  %gen103 = fadd double %_102, %175
  %_104 = fsub double -0.000000e+00, %174
  %gen105 = fadd double %_104, %175
  %mul33alteredBB = fmul double %174, %175
  %176 = load double, double* %a, align 8
  %_106 = fsub double -0.000000e+00, 4.000000e+00
  %gen107 = fadd double %_106, %176
  %mul34alteredBB = fmul double 4.000000e+00, %176
  %177 = load double, double* %c, align 8
  %_108 = fsub double %mul34alteredBB, %177
  %gen109 = fmul double %_108, %177
  %_110 = fsub double -0.000000e+00, %mul34alteredBB
  %gen111 = fadd double %_110, %177
  %_112 = fsub double %mul34alteredBB, %177
  %gen113 = fmul double %_112, %177
  %_114 = fsub double %mul34alteredBB, %177
  %gen115 = fmul double %_114, %177
  %_116 = fsub double -0.000000e+00, %mul34alteredBB
  %gen117 = fadd double %_116, %177
  %mul35alteredBB = fmul double %mul34alteredBB, %177
  %_118 = fsub double -0.000000e+00, %mul33alteredBB
  %gen119 = fadd double %_118, %mul35alteredBB
  %_120 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen121 = fmul double %_120, %mul35alteredBB
  %_122 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen123 = fmul double %_122, %mul35alteredBB
  %_124 = fsub double %mul33alteredBB, %mul35alteredBB
  %gen125 = fmul double %_124, %mul35alteredBB
  %_126 = fsub double -0.000000e+00, %mul33alteredBB
  %gen127 = fadd double %_126, %mul35alteredBB
  %sub36alteredBB = fsub double %mul33alteredBB, %mul35alteredBB
  %_128 = fsub double -0.000000e+00, -0.000000e+00
  %gen129 = fadd double %_128, %sub36alteredBB
  %_130 = fsub double -0.000000e+00, %sub36alteredBB
  %gen131 = fmul double %_130, %sub36alteredBB
  %_132 = fsub double -0.000000e+00, %sub36alteredBB
  %gen133 = fmul double %_132, %sub36alteredBB
  %_134 = fsub double -0.000000e+00, %sub36alteredBB
  %gen135 = fmul double %_134, %sub36alteredBB
  %sub37alteredBB = fsub double -0.000000e+00, %sub36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %178 = load double, double* %a, align 8
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %178
  %_138 = fsub double 2.000000e+00, %178
  %gen139 = fmul double %_138, %178
  %_140 = fsub double 2.000000e+00, %178
  %gen141 = fmul double %_140, %178
  %_142 = fsub double 2.000000e+00, %178
  %gen143 = fmul double %_142, %178
  %mul39alteredBB = fmul double 2.000000e+00, %178
  %_144 = fsub double %call38alteredBB, %mul39alteredBB
  %gen145 = fmul double %_144, %mul39alteredBB
  %_146 = fsub double %call38alteredBB, %mul39alteredBB
  %gen147 = fmul double %_146, %mul39alteredBB
  %_148 = fsub double %call38alteredBB, %mul39alteredBB
  %gen149 = fmul double %_148, %mul39alteredBB
  %_150 = fsub double %call38alteredBB, %mul39alteredBB
  %gen151 = fmul double %_150, %mul39alteredBB
  %_152 = fsub double %call38alteredBB, %mul39alteredBB
  %gen153 = fmul double %_152, %mul39alteredBB
  %div40alteredBB = fdiv double %call38alteredBB, %mul39alteredBB
  store double %div40alteredBB, double* %g, align 8
  %179 = load double, double* %f, align 8
  %180 = load double, double* %g, align 8
  %181 = load double, double* %f, align 8
  %182 = load double, double* %g, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %179, double %180, double %181, double %182)
  store i32 828311932, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -838505117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %if.end42, %originalBBpart2155, %originalBB75, %if.then29, %if.end27, %if.end, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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

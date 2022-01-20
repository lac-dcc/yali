; ModuleID = 'source-C-CXX/26/79.c'
source_filename = "source-C-CXX/26/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %im.reg2mem = alloca double*
  %re.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1104195245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1104195245, label %first
    i32 1568672214, label %originalBB
    i32 177680051, label %originalBBpart2
    i32 -1292215982, label %for.cond
    i32 347465048, label %originalBB31
    i32 1174906171, label %originalBBpart233
    i32 -17958706, label %for.body
    i32 -863300029, label %if.then
    i32 1899165080, label %if.else
    i32 -226514719, label %if.then12
    i32 2067695312, label %if.else19
    i32 -452182941, label %if.end
    i32 1453005206, label %if.end30
    i32 -523631588, label %for.inc
    i32 -1327203254, label %originalBB35
    i32 1104109085, label %originalBBpart237
    i32 245533046, label %for.end
    i32 328104565, label %originalBBalteredBB
    i32 1309857500, label %originalBB31alteredBB
    i32 -908159582, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 1568672214, i32 328104565
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %re = alloca double, align 8
  store double* %re, double** %re.reg2mem
  %im = alloca double, align 8
  store double* %im, double** %im.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 177680051, i32 328104565
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292215982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 347465048, i32 1309857500
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload48, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload42, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1532672345
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1532672345
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1174906171, i32 1309857500
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -17958706, i32 245533046
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %b.reload77 = load volatile double*, double** %b.reg2mem
  %c.reload79 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload69, double* %b.reload77, double* %c.reload79)
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload68, align 8
  %mul = fmul double 2.000000e+00, %72
  %p.reload53 = load volatile double*, double** %p.reg2mem
  store double %mul, double* %p.reload53, align 8
  %b.reload76 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload76, align 8
  %b.reload75 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload75, align 8
  %mul2 = fmul double %73, %74
  %a.reload67 = load volatile double*, double** %a.reg2mem
  %75 = load double, double* %a.reload67, align 8
  %mul3 = fmul double 4.000000e+00, %75
  %c.reload78 = load volatile double*, double** %c.reg2mem
  %76 = load double, double* %c.reload78, align 8
  %mul4 = fmul double %mul3, %76
  %sub = fsub double %mul2, %mul4
  %call5 = call double @sqrt(double %sub) #4
  %q.reload57 = load volatile double*, double** %q.reg2mem
  store double %call5, double* %q.reload57, align 8
  %q.reload56 = load volatile double*, double** %q.reg2mem
  %77 = load double, double* %q.reload56, align 8
  %call6 = call double @fabs(double %77) #5
  %cmp7 = fcmp ole double %call6, 1.000000e-06
  %78 = select i1 %cmp7, i32 -863300029, i32 1899165080
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload74 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload74, align 8
  %sub8 = fsub double -0.000000e+00, %79
  %a.reload66 = load volatile double*, double** %a.reg2mem
  %80 = load double, double* %a.reload66, align 8
  %mul9 = fmul double 2.000000e+00, %80
  %div = fdiv double %sub8, %mul9
  %x1.reload64 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload64, align 8
  %x1.reload63 = load volatile double*, double** %x1.reg2mem
  %81 = load double, double* %x1.reload63, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %81)
  store i32 1453005206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload55 = load volatile double*, double** %q.reg2mem
  %82 = load double, double* %q.reload55, align 8
  %cmp11 = fcmp ogt double %82, 1.000000e-06
  %83 = select i1 %cmp11, i32 -226514719, i32 2067695312
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload73 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload73, align 8
  %sub13 = fsub double -0.000000e+00, %84
  %q.reload54 = load volatile double*, double** %q.reg2mem
  %85 = load double, double* %q.reload54, align 8
  %add = fadd double %sub13, %85
  %p.reload52 = load volatile double*, double** %p.reg2mem
  %86 = load double, double* %p.reload52, align 8
  %div14 = fdiv double %add, %86
  %x1.reload62 = load volatile double*, double** %x1.reg2mem
  store double %div14, double* %x1.reload62, align 8
  %b.reload72 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload72, align 8
  %sub15 = fsub double -0.000000e+00, %87
  %q.reload = load volatile double*, double** %q.reg2mem
  %88 = load double, double* %q.reload, align 8
  %sub16 = fsub double %sub15, %88
  %p.reload51 = load volatile double*, double** %p.reg2mem
  %89 = load double, double* %p.reload51, align 8
  %div17 = fdiv double %sub16, %89
  %x2.reload65 = load volatile double*, double** %x2.reg2mem
  store double %div17, double* %x2.reload65, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %90 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %91 = load double, double* %x2.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %90, double %91)
  store i32 -452182941, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %b.reload71 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload71, align 8
  %sub20 = fsub double -0.000000e+00, %92
  %p.reload50 = load volatile double*, double** %p.reg2mem
  %93 = load double, double* %p.reload50, align 8
  %div21 = fdiv double %sub20, %93
  %re.reload59 = load volatile double*, double** %re.reg2mem
  store double %div21, double* %re.reload59, align 8
  %b.reload70 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload70, align 8
  %sub22 = fsub double -0.000000e+00, %94
  %b.reload = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload, align 8
  %mul23 = fmul double %sub22, %95
  %a.reload = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload, align 8
  %mul24 = fmul double 4.000000e+00, %96
  %c.reload = load volatile double*, double** %c.reg2mem
  %97 = load double, double* %c.reload, align 8
  %mul25 = fmul double %mul24, %97
  %add26 = fadd double %mul23, %mul25
  %call27 = call double @sqrt(double %add26) #4
  %p.reload = load volatile double*, double** %p.reg2mem
  %98 = load double, double* %p.reload, align 8
  %div28 = fdiv double %call27, %98
  %im.reload61 = load volatile double*, double** %im.reg2mem
  store double %div28, double* %im.reload61, align 8
  %re.reload58 = load volatile double*, double** %re.reg2mem
  %99 = load double, double* %re.reload58, align 8
  %im.reload60 = load volatile double*, double** %im.reg2mem
  %100 = load double, double* %im.reload60, align 8
  %re.reload = load volatile double*, double** %re.reg2mem
  %101 = load double, double* %re.reload, align 8
  %im.reload = load volatile double*, double** %im.reg2mem
  %102 = load double, double* %im.reload, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  store i32 -452182941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1453005206, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -523631588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -950714395
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -950714395
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
  %129 = select i1 %127, i32 -1327203254, i32 -908159582
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload47, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload46, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 864567202
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 864567202
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1104109085, i32 -908159582
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1292215982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %realteredBB = alloca double, align 8
  %imalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1568672214, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %160, %161
  store i32 347465048, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload44, align 4
  %163 = sub i32 %162, -1861446295
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1861446295
  %incalteredBB = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 -1327203254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc, %if.end30, %if.end, %if.else19, %if.then12, %if.else, %if.then, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

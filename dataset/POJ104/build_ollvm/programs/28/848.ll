; ModuleID = 'source-C-CXX/28/848.c'
source_filename = "source-C-CXX/28/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 1496943875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1496943875, label %first
    i32 -1943958307, label %originalBB
    i32 1225510296, label %originalBBpart2
    i32 32445088, label %for.cond
    i32 -1260731296, label %originalBB10
    i32 2138622875, label %originalBBpart212
    i32 -1572269318, label %for.body
    i32 -1374680433, label %originalBB14
    i32 1463520610, label %originalBBpart216
    i32 1793163550, label %for.cond2
    i32 1284733322, label %for.body4
    i32 -151553202, label %for.inc
    i32 -662661472, label %for.end
    i32 452374661, label %originalBB18
    i32 1450471244, label %originalBBpart220
    i32 1132449819, label %for.inc7
    i32 -1085443823, label %originalBB22
    i32 1779377618, label %originalBBpart234
    i32 57784910, label %for.end9
    i32 246745479, label %originalBBalteredBB
    i32 -1652221603, label %originalBB10alteredBB
    i32 798500851, label %originalBB14alteredBB
    i32 -467201211, label %originalBB18alteredBB
    i32 -1920260056, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -1943958307, i32 246745479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload42)
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload52, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1225510296, i32 246745479
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 32445088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1260731296, i32 -1652221603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload51, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload41, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1133359240
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1133359240
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2138622875, i32 -1652221603
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1572269318, i32 57784910
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 94913766
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 94913766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1374680433, i32 798500851
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %a.reload57 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload57, align 8
  %b.reload61 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload61, align 8
  %c.reload66 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload66, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 992631215
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 992631215
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1463520610, i32 798500851
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1793163550, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload45, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload39, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1284733322, i32 -662661472
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload65 = load volatile double*, double** %c.reg2mem
  %93 = load double, double* %c.reload65, align 8
  %a.reload56 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload56, align 8
  %b.reload60 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload60, align 8
  %div = fdiv double %94, %95
  %add = fadd double %93, %div
  %c.reload64 = load volatile double*, double** %c.reg2mem
  store double %add, double* %c.reload64, align 8
  %a.reload55 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload55, align 8
  %b.reload59 = load volatile double*, double** %b.reg2mem
  %97 = load double, double* %b.reload59, align 8
  %add5 = fadd double %96, %97
  %e.reload67 = load volatile double*, double** %e.reg2mem
  store double %add5, double* %e.reload67, align 8
  %a.reload54 = load volatile double*, double** %a.reg2mem
  %98 = load double, double* %a.reload54, align 8
  %f.reload68 = load volatile double*, double** %f.reg2mem
  store double %98, double* %f.reload68, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %99 = load double, double* %e.reload, align 8
  %a.reload53 = load volatile double*, double** %a.reg2mem
  store double %99, double* %a.reload53, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %100 = load double, double* %f.reload, align 8
  %b.reload58 = load volatile double*, double** %b.reg2mem
  store double %100, double* %b.reload58, align 8
  store i32 -151553202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload44, align 4
  %102 = sub i32 %101, 1247326701
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1247326701
  %inc = add nsw i32 %101, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload43, align 4
  store i32 1793163550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 452374661, i32 -467201211
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %c.reload63 = load volatile double*, double** %c.reg2mem
  %119 = load double, double* %c.reload63, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2015959978
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2015959978
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1450471244, i32 -467201211
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1132449819, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1085443823, i32 -1920260056
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload50, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload49, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1674952969
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1674952969
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1779377618, i32 -1920260056
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 32445088, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1943958307, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload48, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %169, %170
  store i32 -1260731296, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload, align 8
  %c.reload62 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload62, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1374680433, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %171 = load double, double* %c.reload, align 8
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %171)
  store i32 452374661, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload47, align 4
  %_ = shl i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %_23 = sub i32 %172, 1
  %gen = mul i32 %174, 1
  %_24 = shl i32 %172, 1
  %_25 = shl i32 %172, 1
  %175 = sub i32 %172, -1834885536
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1834885536
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %177, 1
  %_28 = shl i32 %172, 1
  %178 = add i32 0, 1822068506
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, 1822068506
  %_29 = sub i32 0, %172
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen30 = add i32 %180, 1
  %185 = add i32 %172, 49311376
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 49311376
  %_31 = sub i32 %172, 1
  %gen32 = mul i32 %187, 1
  %188 = add i32 %172, 1250888154
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1250888154
  %inc8alteredBB = add nsw i32 %172, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload, align 4
  store i32 -1085443823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB22, %for.inc7, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

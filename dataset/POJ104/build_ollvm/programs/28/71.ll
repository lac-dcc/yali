; ModuleID = 'source-C-CXX/28/71.c'
source_filename = "source-C-CXX/28/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %he.reg2mem = alloca double*
  %sl.reg2mem = alloca [10000 x double]*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -869717946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -869717946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -620947888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -620947888, label %first
    i32 -743442318, label %originalBB
    i32 -40002661, label %originalBBpart2
    i32 -410702992, label %for.cond
    i32 1071849941, label %for.body
    i32 -992803202, label %for.inc
    i32 -1990607580, label %for.end
    i32 685429346, label %originalBB22
    i32 -2025740017, label %originalBBpart224
    i32 545336799, label %for.cond5
    i32 -554994815, label %for.body7
    i32 -1333912522, label %for.cond9
    i32 41573117, label %for.body11
    i32 -864977926, label %originalBB26
    i32 -183984783, label %originalBBpart232
    i32 -1550201356, label %for.inc15
    i32 360316791, label %for.end17
    i32 -936064967, label %for.inc19
    i32 292768670, label %for.end21
    i32 1674671774, label %originalBB34
    i32 -238096107, label %originalBBpart236
    i32 -518548345, label %originalBBalteredBB
    i32 1604682685, label %originalBB22alteredBB
    i32 -1818801441, label %originalBB26alteredBB
    i32 582831989, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -743442318, i32 -518548345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sl = alloca [10000 x double], align 16
  store [10000 x double]* %sl, [10000 x double]** %sl.reg2mem
  %he = alloca double, align 8
  store double* %he, double** %he.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %he.reload50 = load volatile double*, double** %he.reg2mem
  store double 0.000000e+00, double* %he.reload50, align 8
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload51)
  %sl.reload44 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reload44, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1134322134
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1134322134
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -40002661, i32 -518548345
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410702992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %cmp = icmp slt i32 %42, 9999
  %43 = select i1 %cmp, i32 1071849941, i32 -1990607580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %44 to i64
  %sl.reload43 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reload43, i64 0, i64 %idxprom
  %45 = load double, double* %arrayidx1, align 8
  %div = fdiv double 1.000000e+00, %45
  %add = fadd double 1.000000e+00, %div
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload58, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add2 = add nsw i32 %46, 1
  %idxprom3 = sext i32 %50 to i64
  %sl.reload42 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reload42, i64 0, i64 %idxprom3
  store double %add, double* %arrayidx4, align 8
  store i32 -992803202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload57, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload56, align 4
  store i32 -410702992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1677786605
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1677786605
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 685429346, i32 1604682685
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -955360450
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -955360450
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2025740017, i32 1604682685
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 545336799, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload54, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp slt i32 %98, %99
  %100 = select i1 %cmp6, i32 -554994815, i32 292768670
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload62)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -1333912522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %101, %102
  %103 = select i1 %cmp10, i32 41573117, i32 360316791
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1509928028
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1509928028
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -864977926, i32 -1818801441
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload65, align 4
  %idxprom12 = sext i32 %131 to i64
  %sl.reload41 = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reload41, i64 0, i64 %idxprom12
  %132 = load double, double* %arrayidx13, align 8
  %he.reload49 = load volatile double*, double** %he.reg2mem
  %133 = load double, double* %he.reload49, align 8
  %add14 = fadd double %133, %132
  %he.reload48 = load volatile double*, double** %he.reg2mem
  store double %add14, double* %he.reload48, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1237414112
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1237414112
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -183984783, i32 -1818801441
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1550201356, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload64, align 4
  %150 = add i32 %149, -442666112
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -442666112
  %inc16 = add nsw i32 %149, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload63, align 4
  store i32 -1333912522, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %he.reload47 = load volatile double*, double** %he.reg2mem
  %153 = load double, double* %he.reload47, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %153)
  %he.reload46 = load volatile double*, double** %he.reg2mem
  store double 0.000000e+00, double* %he.reload46, align 8
  store i32 -936064967, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload53, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc20 = add nsw i32 %154, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload52, align 4
  store i32 545336799, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -660627974
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -660627974
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1674671774, i32 582831989
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -238096107, i32 582831989
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %slalteredBB = alloca [10000 x double], align 16
  %healteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %healteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %slalteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -743442318, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 685429346, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %198 to i64
  %sl.reload = load volatile [10000 x double]*, [10000 x double]** %sl.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %sl.reload, i64 0, i64 %idxprom12alteredBB
  %199 = load double, double* %arrayidx13alteredBB, align 8
  %he.reload45 = load volatile double*, double** %he.reg2mem
  %200 = load double, double* %he.reload45, align 8
  %_ = fsub double -0.000000e+00, %200
  %gen = fadd double %_, %199
  %_27 = fsub double %200, %199
  %gen28 = fmul double %_27, %199
  %_29 = fsub double -0.000000e+00, %200
  %gen30 = fadd double %_29, %199
  %add14alteredBB = fadd double %200, %199
  %he.reload = load volatile double*, double** %he.reg2mem
  store double %add14alteredBB, double* %he.reload, align 8
  store i32 -864977926, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1674671774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end21, %for.inc19, %for.end17, %for.inc15, %originalBBpart232, %originalBB26, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

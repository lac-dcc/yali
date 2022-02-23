; ModuleID = 'source-C-CXX/28/1680.c'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem50 = alloca i32
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [2000 x double]*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %p.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1299611611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1299611611, label %first
    i32 -1094548804, label %originalBB
    i32 1119568209, label %originalBBpart2
    i32 -1896717241, label %for.cond
    i32 409513384, label %for.body
    i32 760985797, label %for.inc
    i32 637504833, label %for.end
    i32 -1304598706, label %for.cond4
    i32 -121888431, label %originalBB13
    i32 -989569115, label %originalBBpart215
    i32 -1818288417, label %for.body6
    i32 1661049079, label %for.inc10
    i32 -1792568318, label %for.end12
    i32 1929093049, label %originalBB17
    i32 -1350447029, label %originalBBpart219
    i32 -1587726795, label %originalBBalteredBB
    i32 469759532, label %originalBB13alteredBB
    i32 -1585866501, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 -1094548804, i32 -1587726795
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %a = alloca [2000 x double], align 16
  store [2000 x double]* %a, [2000 x double]** %a.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %m.reload27 = load volatile i64*, i64** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %m.reload27)
  %x.reload42 = load volatile double*, double** %x.reg2mem
  store double 2.000000e+00, double* %x.reload42, align 8
  %y.reload45 = load volatile double*, double** %y.reg2mem
  store double 1.000000e+00, double* %y.reload45, align 8
  %a.reload49 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload49, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx, align 16
  %i.reload37 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload37, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -236600030
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -236600030
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1119568209, i32 -1587726795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896717241, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload36, align 8
  %cmp = icmp sle i64 %29, 20
  %30 = select i1 %cmp, i32 409513384, i32 637504833
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  %31 = load i64, i64* %i.reload35, align 8
  %32 = add i64 %31, 7723424459266361388
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 7723424459266361388
  %sub = sub nsw i64 %31, 1
  %a.reload48 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload48, i64 0, i64 %34
  %35 = load double, double* %arrayidx1, align 8
  %x.reload41 = load volatile double*, double** %x.reg2mem
  %36 = load double, double* %x.reload41, align 8
  %y.reload44 = load volatile double*, double** %y.reg2mem
  %37 = load double, double* %y.reload44, align 8
  %div = fdiv double %36, %37
  %add = fadd double %35, %div
  %i.reload34 = load volatile i64*, i64** %i.reg2mem
  %38 = load i64, i64* %i.reload34, align 8
  %a.reload47 = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload47, i64 0, i64 %38
  store double %add, double* %arrayidx2, align 8
  %x.reload40 = load volatile double*, double** %x.reg2mem
  %39 = load double, double* %x.reload40, align 8
  %y.reload43 = load volatile double*, double** %y.reg2mem
  %40 = load double, double* %y.reload43, align 8
  %add3 = fadd double %39, %40
  %z.reload46 = load volatile double*, double** %z.reg2mem
  store double %add3, double* %z.reload46, align 8
  %x.reload39 = load volatile double*, double** %x.reg2mem
  %41 = load double, double* %x.reload39, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  store double %41, double* %y.reload, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %42 = load double, double* %z.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %42, double* %x.reload, align 8
  store i32 760985797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload33, align 8
  %44 = sub i64 %43, -231189152092650788
  %45 = add i64 %44, 1
  %46 = add i64 %45, -231189152092650788
  %inc = add nsw i64 %43, 1
  %i.reload32 = load volatile i64*, i64** %i.reg2mem
  store i64 %46, i64* %i.reload32, align 8
  store i32 -1896717241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload31, align 8
  store i32 -1304598706, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -596880227
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -596880227
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
  %73 = select i1 %71, i32 -121888431, i32 469759532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i64*, i64** %i.reg2mem
  %74 = load i64, i64* %i.reload30, align 8
  %m.reload26 = load volatile i64*, i64** %m.reg2mem
  %75 = load i64, i64* %m.reload26, align 8
  %cmp5 = icmp sle i64 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1346013493
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1346013493
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -989569115, i32 469759532
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -1818288417, i32 -1792568318
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload38 = load volatile i64*, i64** %p.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %p.reload38)
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %104 = load i64, i64* %p.reload, align 8
  %a.reload = load volatile [2000 x double]*, [2000 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x double], [2000 x double]* %a.reload, i64 0, i64 %104
  %105 = load double, double* %arrayidx8, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %105)
  store i32 1661049079, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i64*, i64** %i.reg2mem
  %106 = load i64, i64* %i.reload29, align 8
  %107 = sub i64 %106, 7996196618742087951
  %108 = add i64 %107, 1
  %109 = add i64 %108, 7996196618742087951
  %inc11 = add nsw i64 %106, 1
  %i.reload28 = load volatile i64*, i64** %i.reg2mem
  store i64 %109, i64* %i.reload28, align 8
  store i32 -1304598706, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 256935572
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 256935572
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1929093049, i32 -1585866501
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload24, align 4
  store i32 %137, i32* %.reg2mem50
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1980448627
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1980448627
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1350447029, i32 -1585866501
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %aalteredBB = alloca [2000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %malteredBB)
  store double 2.000000e+00, double* %xalteredBB, align 8
  store double 1.000000e+00, double* %yalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %aalteredBB, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidxalteredBB, align 16
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1094548804, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %165 = load i64, i64* %i.reload, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %166 = load i64, i64* %m.reload, align 8
  %cmp5alteredBB = icmp sle i64 %165, %166
  store i32 -121888431, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload, align 4
  store i32 1929093049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.body6, %originalBBpart215, %originalBB13, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

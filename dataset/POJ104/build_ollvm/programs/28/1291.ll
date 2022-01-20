; ModuleID = 'source-C-CXX/28/1291.c'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla2.reg2mem = alloca double*
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269843142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 269843142, label %for.cond
    i32 1810766191, label %for.body
    i32 -997655430, label %originalBB
    i32 1556022423, label %originalBBpart2
    i32 -2107067120, label %for.inc
    i32 -1544804318, label %for.end
    i32 -282856775, label %originalBB39
    i32 -1438983517, label %originalBBpart241
    i32 1970722308, label %for.cond3
    i32 -1387561943, label %for.body5
    i32 -700448939, label %for.inc8
    i32 -1136004079, label %for.end10
    i32 -1530355355, label %for.cond11
    i32 -180150857, label %for.body13
    i32 69112893, label %for.cond14
    i32 -206127665, label %for.body18
    i32 1164637902, label %for.inc23
    i32 178793412, label %for.end25
    i32 -471456540, label %originalBB43
    i32 169041858, label %originalBBpart245
    i32 -1894847366, label %for.inc26
    i32 413477462, label %for.end28
    i32 -1747668818, label %for.cond29
    i32 722369195, label %for.body32
    i32 133551487, label %for.inc36
    i32 -484314003, label %for.end38
    i32 1010132632, label %originalBBalteredBB
    i32 273796415, label %originalBB39alteredBB
    i32 -140975630, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1810766191, i32 -1544804318
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1496911847
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1496911847
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -997655430, i32 1010132632
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1556022423, i32 1010132632
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2107067120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 269843142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1706694282
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1706694282
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -282856775, i32 273796415
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = zext i32 %54 to i64
  %vla2 = alloca double, i64 %55, align 16
  store double* %vla2, double** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1438983517, i32 273796415
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1970722308, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %70, %71
  %72 = select i1 %cmp4, i32 -1387561943, i32 -1136004079
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %vla2.reload49 = load volatile double*, double** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds double, double* %vla2.reload49, i64 %idxprom6
  store double 0.000000e+00, double* %arrayidx7, align 8
  store i32 -700448939, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc9 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 1970722308, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1530355355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %77, %78
  %79 = select i1 %cmp12, i32 -180150857, i32 413477462
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 69112893, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %80, %82
  %83 = select i1 %cmp17, i32 -206127665, i32 178793412
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %conv = sitofp i32 %84 to double
  store double %conv, double* %c, align 8
  %85 = load i32, i32* %b, align 4
  %conv19 = sitofp i32 %85 to double
  store double %conv19, double* %d, align 8
  %86 = load double, double* %d, align 8
  %87 = load double, double* %c, align 8
  %div = fdiv double %86, %87
  %88 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %88 to i64
  %vla2.reload48 = load volatile double*, double** %vla2.reg2mem
  %arrayidx21 = getelementptr inbounds double, double* %vla2.reload48, i64 %idxprom20
  %89 = load double, double* %arrayidx21, align 8
  %add = fadd double %89, %div
  store double %add, double* %arrayidx21, align 8
  %90 = load i32, i32* %a, align 4
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* %b, align 4
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %e, align 4
  %93 = load i32, i32* %b, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add22 = add nsw i32 %92, %93
  store i32 %95, i32* %b, align 4
  store i32 1164637902, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 2020886262
  %98 = add i32 %97, 1
  %99 = add i32 %98, 2020886262
  %inc24 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 69112893, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1286077853
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1286077853
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -471456540, i32 -140975630
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 169041858, i32 -140975630
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1894847366, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc27 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -1530355355, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1747668818, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %146, %147
  %148 = select i1 %cmp30, i32 722369195, i32 -484314003
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom33
  %150 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %150)
  store i32 133551487, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 826994207
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 826994207
  %inc37 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1747668818, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %155 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %retval, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -997655430, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = zext i32 %158 to i64
  %vla2alteredBB = alloca double, i64 %159, align 16
  store i32 0, i32* %i, align 4
  store i32 -282856775, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -471456540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart245, %originalBB43, %for.end25, %for.inc23, %for.body18, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/37/14.c'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %q = alloca i32*, align 8
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %m = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double*, align 8
  %ps = alloca double*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %q, align 8
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  store double* %arraydecay1, double** %ps, align 8
  %switchVar = alloca i32
  store i32 1629009759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1629009759, label %for.cond
    i32 487325115, label %for.body
    i32 -1926436051, label %for.cond5
    i32 499909105, label %originalBB
    i32 -1450560128, label %originalBBpart2
    i32 934893591, label %for.body10
    i32 866215451, label %for.inc
    i32 -1233145311, label %for.end
    i32 -572280367, label %for.cond13
    i32 -1303784371, label %originalBB44
    i32 -1838295450, label %originalBBpart246
    i32 -1986046775, label %for.body19
    i32 1247388354, label %for.inc22
    i32 -2128302704, label %for.end24
    i32 -1751616842, label %for.inc28
    i32 1670485280, label %for.end31
    i32 2019695040, label %for.cond33
    i32 -724784270, label %for.body39
    i32 -822480499, label %for.inc41
    i32 64880269, label %originalBB48
    i32 -1066052750, label %originalBBpart250
    i32 1286710897, label %for.end43
    i32 -806631792, label %originalBBalteredBB
    i32 -2019287493, label %originalBB44alteredBB
    i32 575966975, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 487325115, i32 1670485280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %t, align 8
  %3 = load i32*, i32** %q, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %arraydecay4 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay4, double** %p, align 8
  store i32 -1926436051, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 499909105, i32 -806631792
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double*, double** %p, align 8
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %19 = load i32*, i32** %q, align 8
  %20 = load i32, i32* %19, align 4
  %idx.ext7 = sext i32 %20 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult double* %18, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 501972060
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 501972060
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1450560128, i32 -806631792
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 934893591, i32 -1233145311
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %37 = load double*, double** %p, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %38 = load double, double* %m, align 8
  %39 = load double*, double** %p, align 8
  %40 = load double, double* %39, align 8
  %add = fadd double %38, %40
  store double %add, double* %m, align 8
  store i32 866215451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %41, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 -1926436051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load double, double* %m, align 8
  %43 = load i32*, i32** %q, align 8
  %44 = load i32, i32* %43, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %42, %conv
  store double %div, double* %m, align 8
  %arraydecay12 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay12, double** %p, align 8
  store i32 -572280367, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1303784371, i32 -2019287493
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load double*, double** %p, align 8
  %arraydecay14 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %72 = load i32*, i32** %q, align 8
  %73 = load i32, i32* %72, align 4
  %idx.ext15 = sext i32 %73 to i64
  %add.ptr16 = getelementptr inbounds double, double* %arraydecay14, i64 %idx.ext15
  %cmp17 = icmp ult double* %71, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1634885230
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1634885230
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
  %100 = select i1 %98, i32 -1838295450, i32 -2019287493
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %101 = select i1 %cmp17.reload, i32 -1986046775, i32 -2128302704
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load double, double* %t, align 8
  %103 = load double*, double** %p, align 8
  %104 = load double, double* %103, align 8
  %105 = load double, double* %m, align 8
  %sub = fsub double %104, %105
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %add21 = fadd double %102, %call20
  store double %add21, double* %t, align 8
  store i32 1247388354, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load double*, double** %p, align 8
  %incdec.ptr23 = getelementptr inbounds double, double* %106, i32 1
  store double* %incdec.ptr23, double** %p, align 8
  store i32 -572280367, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %107 = load double, double* %t, align 8
  %108 = load i32*, i32** %q, align 8
  %109 = load i32, i32* %108, align 4
  %conv25 = sitofp i32 %109 to double
  %div26 = fdiv double %107, %conv25
  store double %div26, double* %t, align 8
  %110 = load double, double* %t, align 8
  %call27 = call double @sqrt(double %110) #3
  %111 = load double*, double** %ps, align 8
  store double %call27, double* %111, align 8
  store i32 -1751616842, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %q, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %incdec.ptr29, i32** %q, align 8
  %113 = load double*, double** %ps, align 8
  %incdec.ptr30 = getelementptr inbounds double, double* %113, i32 1
  store double* %incdec.ptr30, double** %ps, align 8
  store i32 1629009759, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  store double* %arraydecay32, double** %ps, align 8
  store i32 2019695040, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %114 = load double*, double** %ps, align 8
  %arraydecay34 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  %idx.ext35 = sext i32 %115 to i64
  %add.ptr36 = getelementptr inbounds double, double* %arraydecay34, i64 %idx.ext35
  %cmp37 = icmp ult double* %114, %add.ptr36
  %116 = select i1 %cmp37, i32 -724784270, i32 1286710897
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %117 = load double*, double** %ps, align 8
  %118 = load double, double* %117, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  store i32 -822480499, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -783262250
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -783262250
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 64880269, i32 575966975
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %134 = load double*, double** %ps, align 8
  %incdec.ptr42 = getelementptr inbounds double, double* %134, i32 1
  store double* %incdec.ptr42, double** %ps, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1066052750, i32 575966975
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2019695040, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load double*, double** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %162 = load i32*, i32** %q, align 8
  %163 = load i32, i32* %162, align 4
  %idx.ext7alteredBB = sext i32 %163 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %cmp9alteredBB = icmp ult double* %161, %add.ptr8alteredBB
  store i32 499909105, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %164 = load double*, double** %p, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %165 = load i32*, i32** %q, align 8
  %166 = load i32, i32* %165, align 4
  %idx.ext15alteredBB = sext i32 %166 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %cmp17alteredBB = icmp ult double* %164, %add.ptr16alteredBB
  store i32 -1303784371, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = load double*, double** %ps, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds double, double* %167, i32 1
  store double* %incdec.ptr42alteredBB, double** %ps, align 8
  store i32 64880269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.inc41, %for.body39, %for.cond33, %for.end31, %for.inc28, %for.end24, %for.inc22, %for.body19, %originalBBpart246, %originalBB44, %for.cond13, %for.end, %for.inc, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

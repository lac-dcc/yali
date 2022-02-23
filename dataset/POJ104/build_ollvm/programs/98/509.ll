; ModuleID = 'source-C-CXX/98/509.c'
source_filename = "source-C-CXX/98/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %t = alloca double, align 8
  %r = alloca double, align 8
  %w = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %l, align 8
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  store double 0.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 1661786668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1661786668, label %for.cond
    i32 -375119012, label %originalBB
    i32 1272805522, label %originalBBpart2
    i32 -250450028, label %for.body
    i32 -1938078238, label %originalBB29
    i32 1838850731, label %originalBBpart231
    i32 -134525103, label %if.then
    i32 1560394857, label %if.end
    i32 -1303303075, label %land.lhs.true
    i32 -967131191, label %originalBB33
    i32 -1974609705, label %originalBBpart235
    i32 2002212432, label %if.then5
    i32 -839476863, label %if.end7
    i32 912443152, label %originalBB37
    i32 -1774939219, label %originalBBpart239
    i32 440682836, label %land.lhs.true9
    i32 1262087517, label %if.then11
    i32 -96063438, label %if.end13
    i32 1859759759, label %if.then15
    i32 -540448546, label %if.end17
    i32 445484685, label %for.inc
    i32 983967336, label %for.end
    i32 -1318240047, label %originalBBalteredBB
    i32 2082568414, label %originalBB29alteredBB
    i32 117943084, label %originalBB33alteredBB
    i32 1083358629, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2081387145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2081387145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -375119012, i32 -1318240047
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load double, double* %i, align 8
  %16 = load double, double* %n, align 8
  %cmp = fcmp olt double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 112070345
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 112070345
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1272805522, i32 -1318240047
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -250450028, i32 983967336
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2142049583
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2142049583
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1938078238, i32 2082568414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  %48 = load double, double* %a, align 8
  %cmp2 = fcmp olt double %48, 1.900000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1838850731, i32 2082568414
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -134525103, i32 1560394857
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load double, double* %j, align 8
  %inc = fadd double %64, 1.000000e+00
  store double %inc, double* %j, align 8
  store i32 1560394857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load double, double* %a, align 8
  %cmp3 = fcmp olt double %65, 3.600000e+01
  %66 = select i1 %cmp3, i32 -1303303075, i32 -839476863
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1947989129
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1947989129
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -967131191, i32 117943084
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %82 = load double, double* %a, align 8
  %cmp4 = fcmp ogt double %82, 1.800000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1974609705, i32 117943084
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 2002212432, i32 -839476863
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %98 = load double, double* %k, align 8
  %inc6 = fadd double %98, 1.000000e+00
  store double %inc6, double* %k, align 8
  store i32 -839476863, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 912443152, i32 1083358629
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %125 = load double, double* %a, align 8
  %cmp8 = fcmp olt double %125, 6.100000e+01
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1591140175
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1591140175
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1774939219, i32 1083358629
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 440682836, i32 -96063438
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %154 = load double, double* %a, align 8
  %cmp10 = fcmp ogt double %154, 3.500000e+01
  %155 = select i1 %cmp10, i32 1262087517, i32 -96063438
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %156 = load double, double* %l, align 8
  %inc12 = fadd double %156, 1.000000e+00
  store double %inc12, double* %l, align 8
  store i32 -96063438, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %157 = load double, double* %a, align 8
  %cmp14 = fcmp ogt double %157, 6.000000e+01
  %158 = select i1 %cmp14, i32 1859759759, i32 -540448546
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %159 = load double, double* %m, align 8
  %inc16 = fadd double %159, 1.000000e+00
  store double %inc16, double* %m, align 8
  store i32 -540448546, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 445484685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load double, double* %i, align 8
  %inc18 = fadd double %160, 1.000000e+00
  store double %inc18, double* %i, align 8
  store i32 1661786668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load double, double* %j, align 8
  %mul = fmul double 1.000000e+02, %161
  %162 = load double, double* %n, align 8
  %div = fdiv double %mul, %162
  store double %div, double* %r, align 8
  %163 = load double, double* %k, align 8
  %mul19 = fmul double 1.000000e+02, %163
  %164 = load double, double* %n, align 8
  %div20 = fdiv double %mul19, %164
  store double %div20, double* %s, align 8
  %165 = load double, double* %l, align 8
  %mul21 = fmul double 1.000000e+02, %165
  %166 = load double, double* %n, align 8
  %div22 = fdiv double %mul21, %166
  store double %div22, double* %t, align 8
  %167 = load double, double* %m, align 8
  %mul23 = fmul double 1.000000e+02, %167
  %168 = load double, double* %n, align 8
  %div24 = fdiv double %mul23, %168
  store double %div24, double* %w, align 8
  %169 = load double, double* %r, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %169)
  %170 = load double, double* %s, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %170)
  %171 = load double, double* %t, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %171)
  %172 = load double, double* %w, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load double, double* %i, align 8
  %174 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %173, %174
  store i32 -375119012, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  %175 = load double, double* %a, align 8
  %cmp2alteredBB = fcmp olt double %175, 1.900000e+01
  store i32 -1938078238, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %a, align 8
  %cmp4alteredBB = fcmp ogt double %176, 1.800000e+01
  store i32 -967131191, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %177 = load double, double* %a, align 8
  %cmp8alteredBB = fcmp olt double %177, 6.100000e+01
  store i32 912443152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %originalBBpart239, %originalBB37, %if.end7, %if.then5, %originalBBpart235, %originalBB33, %land.lhs.true, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

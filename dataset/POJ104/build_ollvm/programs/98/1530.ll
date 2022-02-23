; ModuleID = 'source-C-CXX/98/1530.c'
source_filename = "source-C-CXX/98/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %al = alloca double, align 8
  %bl = alloca double, align 8
  %cl = alloca double, align 8
  %dl = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957729163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 957729163, label %for.cond
    i32 1428392589, label %originalBB
    i32 -1523558813, label %originalBBpart2
    i32 -1791311316, label %for.body
    i32 527267807, label %if.then
    i32 1233460989, label %originalBB30
    i32 986933070, label %originalBBpart236
    i32 -588329534, label %if.else
    i32 -832646583, label %land.lhs.true
    i32 1553886548, label %if.then5
    i32 -88900267, label %originalBB38
    i32 -1787327503, label %originalBBpart252
    i32 1380168599, label %if.else7
    i32 -519468811, label %land.lhs.true9
    i32 -1185422907, label %if.then11
    i32 -2122477754, label %if.else13
    i32 1390528613, label %if.then15
    i32 1594580016, label %if.end
    i32 -650246623, label %if.end17
    i32 1341759856, label %if.end18
    i32 1455116913, label %if.end19
    i32 922940892, label %for.inc
    i32 1834982482, label %originalBB54
    i32 -1914313051, label %originalBBpart257
    i32 496442686, label %for.end
    i32 -2058636521, label %originalBBalteredBB
    i32 -1970742296, label %originalBB30alteredBB
    i32 -2049764992, label %originalBB38alteredBB
    i32 1307373551, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1948238296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1948238296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1428392589, i32 -2058636521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1523558813, i32 -2058636521
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1791311316, i32 496442686
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %o)
  %44 = load i32, i32* %o, align 4
  %cmp2 = icmp slt i32 %44, 19
  %45 = select i1 %cmp2, i32 527267807, i32 -588329534
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1233460989, i32 -1970742296
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %72 = load double, double* %a, align 8
  %add = fadd double %72, 1.000000e+00
  store double %add, double* %a, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2081501399
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2081501399
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 986933070, i32 -1970742296
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1455116913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %o, align 4
  %cmp3 = icmp slt i32 %88, 36
  %89 = select i1 %cmp3, i32 -832646583, i32 1380168599
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %o, align 4
  %cmp4 = icmp sgt i32 %90, 18
  %91 = select i1 %cmp4, i32 1553886548, i32 1380168599
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -88900267, i32 -2049764992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %add6 = fadd double %106, 1.000000e+00
  store double %add6, double* %b, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 981820170
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 981820170
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1787327503, i32 -2049764992
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1341759856, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %o, align 4
  %cmp8 = icmp slt i32 %134, 61
  %135 = select i1 %cmp8, i32 -519468811, i32 -2122477754
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %136 = load i32, i32* %o, align 4
  %cmp10 = icmp sgt i32 %136, 35
  %137 = select i1 %cmp10, i32 -1185422907, i32 -2122477754
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %138 = load double, double* %c, align 8
  %add12 = fadd double %138, 1.000000e+00
  store double %add12, double* %c, align 8
  store i32 -650246623, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %139 = load i32, i32* %o, align 4
  %cmp14 = icmp sgt i32 %139, 60
  %140 = select i1 %cmp14, i32 1390528613, i32 1594580016
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %141 = load double, double* %d, align 8
  %add16 = fadd double %141, 1.000000e+00
  store double %add16, double* %d, align 8
  store i32 1594580016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650246623, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1341759856, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1455116913, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 922940892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1834982482, i32 1307373551
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1914313051, i32 1307373551
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 957729163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %175
  %176 = load i32, i32* %n, align 4
  %conv = sitofp i32 %176 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %al, align 8
  %177 = load double, double* %b, align 8
  %mul20 = fmul double 1.000000e+02, %177
  %178 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %178 to double
  %div22 = fdiv double %mul20, %conv21
  store double %div22, double* %bl, align 8
  %179 = load double, double* %c, align 8
  %mul23 = fmul double 1.000000e+02, %179
  %180 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %180 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %cl, align 8
  %181 = load double, double* %d, align 8
  %mul26 = fmul double 1.000000e+02, %181
  %182 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %182 to double
  %div28 = fdiv double %mul26, %conv27
  store double %div28, double* %dl, align 8
  %183 = load double, double* %al, align 8
  %184 = load double, double* %bl, align 8
  %185 = load double, double* %cl, align 8
  %186 = load double, double* %dl, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %183, double %184, double %185, double %186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %187, %188
  store i32 1428392589, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %189 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %189
  %gen = fadd double %_, 1.000000e+00
  %_31 = fsub double -0.000000e+00, %189
  %gen32 = fadd double %_31, 1.000000e+00
  %_33 = fsub double %189, 1.000000e+00
  %gen34 = fmul double %_33, 1.000000e+00
  %addalteredBB = fadd double %189, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 1233460989, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %190 = load double, double* %b, align 8
  %_39 = fsub double -0.000000e+00, %190
  %gen40 = fadd double %_39, 1.000000e+00
  %_41 = fsub double %190, 1.000000e+00
  %gen42 = fmul double %_41, 1.000000e+00
  %_43 = fsub double -0.000000e+00, %190
  %gen44 = fadd double %_43, 1.000000e+00
  %_45 = fsub double %190, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %_47 = fsub double %190, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double %190, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %add6alteredBB = fadd double %190, 1.000000e+00
  store double %add6alteredBB, double* %b, align 8
  store i32 -88900267, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_55 = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 1834982482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB54, %for.inc, %if.end19, %if.end18, %if.end17, %if.end, %if.then15, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart252, %originalBB38, %if.then5, %land.lhs.true, %if.else, %originalBBpart236, %originalBB30, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

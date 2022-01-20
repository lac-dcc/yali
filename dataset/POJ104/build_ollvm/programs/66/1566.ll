; ModuleID = 'source-C-CXX/66/1566.c'
source_filename = "source-C-CXX/66/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p0 = alloca float, align 4
  %q0 = alloca float, align 4
  %i = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %p0, float* %q0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509960628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1509960628, label %for.cond
    i32 1262313840, label %for.body
    i32 -675180386, label %land.lhs.true
    i32 1294917567, label %if.then
    i32 -1416201131, label %if.else
    i32 -649572553, label %if.then20
    i32 -1290772677, label %if.else22
    i32 -1196305682, label %if.then29
    i32 -313626486, label %if.end
    i32 1754585477, label %if.end31
    i32 -669297163, label %originalBB
    i32 -2145180215, label %originalBBpart2
    i32 -310796223, label %if.end32
    i32 892708952, label %for.inc
    i32 990222787, label %originalBB33
    i32 1070660349, label %originalBBpart249
    i32 -594765011, label %for.end
    i32 -1700124032, label %originalBBalteredBB
    i32 1519228549, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 343453787
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 343453787
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1262313840, i32 -594765011
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %p, float* %q)
  %6 = load float, float* %q, align 4
  %7 = load float, float* %p, align 4
  %div = fdiv float %6, %7
  %8 = load float, float* %q0, align 4
  %9 = load float, float* %p0, align 4
  %div3 = fdiv float %8, %9
  %sub4 = fsub float %div, %div3
  %conv = fpext float %sub4 to double
  %cmp5 = fcmp ole double %conv, 5.000000e-02
  %10 = select i1 %cmp5, i32 -675180386, i32 -1416201131
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load float, float* %q0, align 4
  %12 = load float, float* %p0, align 4
  %div7 = fdiv float %11, %12
  %13 = load float, float* %q, align 4
  %14 = load float, float* %p, align 4
  %div8 = fdiv float %13, %14
  %sub9 = fsub float %div7, %div8
  %conv10 = fpext float %sub9 to double
  %cmp11 = fcmp ole double %conv10, 5.000000e-02
  %15 = select i1 %cmp11, i32 1294917567, i32 -1416201131
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -310796223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load float, float* %q, align 4
  %17 = load float, float* %p, align 4
  %div14 = fdiv float %16, %17
  %18 = load float, float* %q0, align 4
  %19 = load float, float* %p0, align 4
  %div15 = fdiv float %18, %19
  %sub16 = fsub float %div14, %div15
  %conv17 = fpext float %sub16 to double
  %cmp18 = fcmp ogt double %conv17, 5.000000e-02
  %20 = select i1 %cmp18, i32 -649572553, i32 -1290772677
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1754585477, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %21 = load float, float* %q0, align 4
  %22 = load float, float* %p0, align 4
  %div23 = fdiv float %21, %22
  %23 = load float, float* %q, align 4
  %24 = load float, float* %p, align 4
  %div24 = fdiv float %23, %24
  %sub25 = fsub float %div23, %div24
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  %25 = select i1 %cmp27, i32 -1196305682, i32 -313626486
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -313626486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1754585477, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -138834590
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -138834590
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -669297163, i32 -1700124032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1661957468
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1661957468
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2145180215, i32 -1700124032
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310796223, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 892708952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %69 = select i1 %67, i32 990222787, i32 1519228549
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -246779623
  %72 = add i32 %71, 1
  %73 = add i32 %72, -246779623
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1192594679
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1192594679
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
  %100 = select i1 %98, i32 1070660349, i32 1519228549
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1509960628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -669297163, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1426726195
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1426726195
  %_ = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = sub i32 0, 819099612
  %107 = sub i32 %106, %102
  %108 = add i32 %107, 819099612
  %_34 = sub i32 0, %102
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen35 = add i32 %108, 1
  %111 = add i32 %102, -137425791
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -137425791
  %_36 = sub i32 %102, 1
  %gen37 = mul i32 %113, 1
  %114 = add i32 0, -1865864628
  %115 = sub i32 %114, %102
  %116 = sub i32 %115, -1865864628
  %_38 = sub i32 0, %102
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %gen39 = add i32 %116, 1
  %121 = sub i32 0, 1920179468
  %122 = sub i32 %121, %102
  %123 = add i32 %122, 1920179468
  %_40 = sub i32 0, %102
  %124 = sub i32 %123, 51744406
  %125 = add i32 %124, 1
  %126 = add i32 %125, 51744406
  %gen41 = add i32 %123, 1
  %127 = sub i32 %102, 1310883775
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1310883775
  %_42 = sub i32 %102, 1
  %gen43 = mul i32 %129, 1
  %130 = add i32 %102, 588330671
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 588330671
  %_44 = sub i32 %102, 1
  %gen45 = mul i32 %132, 1
  %133 = add i32 %102, -470558098
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -470558098
  %_46 = sub i32 %102, 1
  %gen47 = mul i32 %135, 1
  %136 = add i32 %102, 1806672339
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1806672339
  %incalteredBB = add nsw i32 %102, 1
  store i32 %138, i32* %i, align 4
  store i32 990222787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB33, %for.inc, %if.end32, %originalBBpart2, %originalBB, %if.end31, %if.end, %if.then29, %if.else22, %if.then20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

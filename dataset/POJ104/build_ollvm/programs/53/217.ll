; ModuleID = 'source-C-CXX/53/217.c'
source_filename = "source-C-CXX/53/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %1 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %conv4 = sitofp i32 %4 to double
  %5 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %5 to double
  %call6 = call double @pow(double %conv4, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007598646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1007598646, label %for.cond
    i32 2060970671, label %if.then
    i32 -1371472742, label %originalBB
    i32 -1456397433, label %originalBBpart2
    i32 1574082591, label %if.end
    i32 114449635, label %for.inc
    i32 530850133, label %originalBB18
    i32 1810420982, label %originalBBpart229
    i32 -1447000510, label %for.end
    i32 -1420324388, label %originalBBalteredBB
    i32 -1084478358, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -2109872421
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2109872421
  %sub8 = sub nsw i32 %8, 1
  %mul = mul nsw i32 %7, %11
  %12 = sub i32 0, %6
  %13 = sub i32 0, %mul
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %6, %mul
  %16 = load i32, i32* %y, align 4
  %rem = srem i32 %15, %16
  %cmp = icmp eq i32 %rem, 0
  %17 = select i1 %cmp, i32 2060970671, i32 1574082591
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 830490219
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 830490219
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1371472742, i32 -1420324388
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -1456397433, i32 -1420324388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447000510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 114449635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 490995631
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 490995631
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 530850133, i32 -1084478358
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1116287024
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1116287024
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -224116399
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -224116399
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1810420982, i32 -1084478358
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1007598646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub10 = sub nsw i32 %119, 1
  %mul11 = mul nsw i32 %118, %121
  %122 = sub i32 %117, 913149522
  %123 = add i32 %122, %mul11
  %124 = add i32 %123, 913149522
  %add12 = add nsw i32 %117, %mul11
  %125 = load i32, i32* %y, align 4
  %div = sdiv i32 %124, %125
  %126 = load i32, i32* %x, align 4
  %mul13 = mul nsw i32 %div, %126
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub14 = sub nsw i32 %128, 1
  %mul15 = mul nsw i32 %127, %130
  %131 = sub i32 0, %mul15
  %132 = add i32 %mul13, %131
  %sub16 = sub nsw i32 %mul13, %mul15
  store i32 %132, i32* %m, align 4
  %133 = load i32, i32* %m, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1371472742, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 110495716
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 110495716
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %_19 = shl i32 %134, 1
  %138 = add i32 0, -1168251005
  %139 = sub i32 %138, %134
  %140 = sub i32 %139, -1168251005
  %_20 = sub i32 0, %134
  %141 = add i32 %140, 109469184
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 109469184
  %gen21 = add i32 %140, 1
  %144 = sub i32 0, %134
  %145 = add i32 0, %144
  %_22 = sub i32 0, %134
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen23 = add i32 %145, 1
  %150 = sub i32 0, -715762983
  %151 = sub i32 %150, %134
  %152 = add i32 %151, -715762983
  %_24 = sub i32 0, %134
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen25 = add i32 %152, 1
  %157 = sub i32 0, -1041373593
  %158 = sub i32 %157, %134
  %159 = add i32 %158, -1041373593
  %_26 = sub i32 0, %134
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen27 = add i32 %159, 1
  %162 = sub i32 %134, -426764891
  %163 = add i32 %162, 1
  %164 = add i32 %163, -426764891
  %incalteredBB = add nsw i32 %134, 1
  store i32 %164, i32* %i, align 4
  store i32 530850133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB18, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/30/823.c'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pHeader = alloca %struct.a*, align 8
  %pEnd = alloca %struct.a*, align 8
  %p1 = alloca %struct.a*, align 8
  %p = alloca %struct.a*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call to %struct.a*
  store %struct.a* %0, %struct.a** %pHeader, align 8
  %1 = load %struct.a*, %struct.a** %pHeader, align 8
  %back = getelementptr inbounds %struct.a, %struct.a* %1, i32 0, i32 0
  store %struct.a* null, %struct.a** %back, align 8
  %2 = load %struct.a*, %struct.a** %pHeader, align 8
  store %struct.a* %2, %struct.a** %p1, align 8
  %switchVar = alloca i32
  store i32 1480742480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1480742480, label %for.cond
    i32 733164493, label %if.then
    i32 1068768883, label %if.end
    i32 -1570404782, label %for.end
    i32 709919472, label %for.cond28
    i32 -1868214920, label %if.then53
    i32 1082847915, label %originalBB
    i32 1558329761, label %originalBBpart2
    i32 -1806604328, label %if.end54
    i32 -959683152, label %originalBB56
    i32 -1715351748, label %originalBBpart258
    i32 -2050448161, label %for.end55
    i32 -1754400290, label %originalBBalteredBB
    i32 -915368142, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 120) #3
  %3 = bitcast i8* %call1 to %struct.a*
  store %struct.a* %3, %struct.a** %p, align 8
  %4 = load %struct.a*, %struct.a** %p, align 8
  %a = getelementptr inbounds %struct.a, %struct.a* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.a*, %struct.a** %p, align 8
  %a3 = getelementptr inbounds %struct.a, %struct.a* %5, i32 0, i32 1
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a3, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 101
  %7 = select i1 %cmp, i32 733164493, i32 1068768883
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %8, %struct.a** %pEnd, align 8
  %9 = load %struct.a*, %struct.a** %p1, align 8
  %10 = load %struct.a*, %struct.a** %p, align 8
  %back5 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 0
  store %struct.a* %9, %struct.a** %back5, align 8
  %11 = load %struct.a*, %struct.a** %p, align 8
  %12 = load %struct.a*, %struct.a** %p1, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 7
  store %struct.a* %11, %struct.a** %next, align 8
  %13 = load %struct.a*, %struct.a** %p, align 8
  %next6 = getelementptr inbounds %struct.a, %struct.a* %13, i32 0, i32 7
  store %struct.a* null, %struct.a** %next6, align 8
  store i32 -1570404782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load %struct.a*, %struct.a** %p1, align 8
  %15 = load %struct.a*, %struct.a** %p, align 8
  %back7 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 0
  store %struct.a* %14, %struct.a** %back7, align 8
  %16 = load %struct.a*, %struct.a** %p, align 8
  %17 = load %struct.a*, %struct.a** %p1, align 8
  %next8 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 7
  store %struct.a* %16, %struct.a** %next8, align 8
  %18 = load %struct.a*, %struct.a** %p, align 8
  store %struct.a* %18, %struct.a** %p1, align 8
  %19 = load %struct.a*, %struct.a** %p, align 8
  %b = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %20 = load %struct.a*, %struct.a** %p, align 8
  %c = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 3
  %21 = load %struct.a*, %struct.a** %p, align 8
  %d = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i32 0, i32 0
  %22 = load %struct.a*, %struct.a** %p, align 8
  %e = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %e, i32 0, i32 0
  %23 = load %struct.a*, %struct.a** %p, align 8
  %f = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %f, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %c, i8* %arraydecay10, i8* %arraydecay11, i8* %arraydecay12)
  store i32 1480742480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load %struct.a*, %struct.a** %p1, align 8
  %a14 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %a14, i32 0, i32 0
  %25 = load %struct.a*, %struct.a** %p1, align 8
  %b16 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %b16, i32 0, i32 0
  %26 = load %struct.a*, %struct.a** %p1, align 8
  %c18 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 3
  %27 = load i8, i8* %c18, align 8
  %conv19 = sext i8 %27 to i32
  %28 = load %struct.a*, %struct.a** %p1, align 8
  %d20 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %d20, i32 0, i32 0
  %29 = load %struct.a*, %struct.a** %p1, align 8
  %e22 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %e22, i32 0, i32 0
  %30 = load %struct.a*, %struct.a** %p1, align 8
  %f24 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 6
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %f24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i32 %conv19, i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25)
  %31 = load %struct.a*, %struct.a** %p1, align 8
  %next27 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 7
  %32 = load %struct.a*, %struct.a** %next27, align 8
  %33 = bitcast %struct.a* %32 to i8*
  call void @free(i8* %33) #3
  store i32 709919472, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %34 = load %struct.a*, %struct.a** %p1, align 8
  %back29 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 0
  %35 = load %struct.a*, %struct.a** %back29, align 8
  %a30 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %a30, i32 0, i32 0
  %36 = load %struct.a*, %struct.a** %p1, align 8
  %back32 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 0
  %37 = load %struct.a*, %struct.a** %back32, align 8
  %b33 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 2
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %b33, i32 0, i32 0
  %38 = load %struct.a*, %struct.a** %p1, align 8
  %back35 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  %39 = load %struct.a*, %struct.a** %back35, align 8
  %c36 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 3
  %40 = load i8, i8* %c36, align 8
  %conv37 = sext i8 %40 to i32
  %41 = load %struct.a*, %struct.a** %p1, align 8
  %back38 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  %42 = load %struct.a*, %struct.a** %back38, align 8
  %d39 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %d39, i32 0, i32 0
  %43 = load %struct.a*, %struct.a** %p1, align 8
  %back41 = getelementptr inbounds %struct.a, %struct.a* %43, i32 0, i32 0
  %44 = load %struct.a*, %struct.a** %back41, align 8
  %e42 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %e42, i32 0, i32 0
  %45 = load %struct.a*, %struct.a** %p1, align 8
  %back44 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 0
  %46 = load %struct.a*, %struct.a** %back44, align 8
  %f45 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 6
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %f45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31, i8* %arraydecay34, i32 %conv37, i8* %arraydecay40, i8* %arraydecay43, i8* %arraydecay46)
  %47 = load %struct.a*, %struct.a** %p1, align 8
  %back48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 0
  %48 = load %struct.a*, %struct.a** %back48, align 8
  store %struct.a* %48, %struct.a** %p1, align 8
  %49 = load %struct.a*, %struct.a** %p1, align 8
  %next49 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 7
  %50 = load %struct.a*, %struct.a** %next49, align 8
  %51 = bitcast %struct.a* %50 to i8*
  call void @free(i8* %51) #3
  %52 = load %struct.a*, %struct.a** %p1, align 8
  %back50 = getelementptr inbounds %struct.a, %struct.a* %52, i32 0, i32 0
  %53 = load %struct.a*, %struct.a** %back50, align 8
  %cmp51 = icmp eq %struct.a* %53, null
  %54 = select i1 %cmp51, i32 -1868214920, i32 -1806604328
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1624434824
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1624434824
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1082847915, i32 -1754400290
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 540093187
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 540093187
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1558329761, i32 -1754400290
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050448161, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 681121805
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 681121805
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -959683152, i32 -915368142
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1715351748, i32 -915368142
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 709919472, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1082847915, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -959683152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end54, %originalBBpart2, %originalBB, %if.then53, %for.cond28, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

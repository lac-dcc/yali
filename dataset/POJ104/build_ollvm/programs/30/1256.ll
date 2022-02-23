; ModuleID = 'source-C-CXX/30/1256.c'
source_filename = "source-C-CXX/30/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, [10 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pa = alloca %struct.student*, align 8
  %pb = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %pb, align 8
  store %struct.student* %0, %struct.student** %pa, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1863518400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1863518400, label %for.cond
    i32 196763637, label %originalBB
    i32 -2834007, label %originalBBpart2
    i32 -1132887086, label %if.then
    i32 -846226182, label %if.end
    i32 -1183234779, label %if.then10
    i32 446338368, label %if.else
    i32 -1657735449, label %originalBB29
    i32 1767885698, label %originalBBpart231
    i32 1886647980, label %if.end12
    i32 -1900874154, label %for.inc
    i32 470475613, label %for.end
    i32 -341781884, label %while.cond
    i32 1050345204, label %while.body
    i32 -2035235320, label %while.end
    i32 -1025645655, label %originalBBalteredBB
    i32 -1250429427, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 985632966
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 985632966
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 196763637, i32 -1025645655
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %pa, align 8
  %xh = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %29 = load %struct.student*, %struct.student** %pa, align 8
  %xh2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %xh2, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2834007, i32 -1025645655
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1132887086, i32 -846226182
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 470475613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %pa, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %pa, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %60 = load %struct.student*, %struct.student** %pa, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %pa, align 8
  %gra = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %gra, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %pa, align 8
  %adds = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %adds, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %63 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %63, 0
  %64 = select i1 %cmp8, i32 -1183234779, i32 446338368
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %pa, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1886647980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1814768767
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1814768767
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1657735449, i32 -1250429427
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %pb, align 8
  %82 = load %struct.student*, %struct.student** %pa, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* %81, %struct.student** %next11, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 108924728
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 108924728
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1767885698, i32 -1250429427
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1886647980, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %pa, align 8
  store %struct.student* %110, %struct.student** %pb, align 8
  %call13 = call noalias i8* @malloc(i64 100) #3
  %111 = bitcast i8* %call13 to %struct.student*
  store %struct.student* %111, %struct.student** %pa, align 8
  store i32 -1900874154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 551805591
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 551805591
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1863518400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341781884, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %pb, align 8
  %cmp14 = icmp ne %struct.student* %116, null
  %117 = select i1 %cmp14, i32 1050345204, i32 -2035235320
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %pb, align 8
  %xh16 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %xh16, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %pb, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %name18, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %pb, align 8
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %121 = load i8, i8* %sex20, align 2
  %conv21 = sext i8 %121 to i32
  %122 = load %struct.student*, %struct.student** %pb, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load i32, i32* %age22, align 8
  %124 = load %struct.student*, %struct.student** %pb, align 8
  %gra23 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %gra23, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %pb, align 8
  %adds25 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %adds25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv21, i32 %123, i8* %arraydecay24, i8* %arraydecay26)
  %126 = load %struct.student*, %struct.student** %pb, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %127 = load %struct.student*, %struct.student** %next28, align 8
  store %struct.student* %127, %struct.student** %pb, align 8
  store i32 -341781884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %pa, align 8
  %xhalteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xhalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %129 = load %struct.student*, %struct.student** %pa, align 8
  %xh2alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xh2alteredBB, i64 0, i64 0
  %130 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %130 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 196763637, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %pb, align 8
  %132 = load %struct.student*, %struct.student** %pa, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  store %struct.student* %131, %struct.student** %next11alteredBB, align 8
  store i32 -1657735449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %if.end12, %originalBBpart231, %originalBB29, %if.else, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

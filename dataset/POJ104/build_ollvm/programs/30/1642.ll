; ModuleID = 'source-C-CXX/30/1642.c'
source_filename = "source-C-CXX/30/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %t = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 120) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %t, align 8
  %1 = load %struct.student*, %struct.student** %t, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %call1 = call noalias i8* @malloc(i64 120) #3
  %2 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %2, %struct.student** %head, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store %struct.student* null, %struct.student** %next2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1247688433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1247688433, label %for.cond
    i32 -1733405021, label %if.then
    i32 -2000310587, label %originalBB
    i32 236481097, label %originalBBpart2
    i32 -118081332, label %if.end
    i32 -1212371043, label %originalBB32
    i32 1678390996, label %originalBBpart234
    i32 647892753, label %for.inc
    i32 911715196, label %for.end
    i32 1030044912, label %while.cond
    i32 683655052, label %while.body
    i32 -582547621, label %while.end
    i32 743701219, label %originalBB36
    i32 1777676946, label %originalBBpart238
    i32 374619502, label %originalBBalteredBB
    i32 513552982, label %originalBB32alteredBB
    i32 416310509, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %head, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %5 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %5, %struct.student** %p, align 8
  %call4 = call noalias i8* @malloc(i64 120) #3
  %6 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %6, %struct.student** %q, align 8
  %7 = load %struct.student*, %struct.student** %q, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  %8 = load %struct.student*, %struct.student** %q, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %9 = load %struct.student*, %struct.student** %q, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num7, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 101
  %11 = select i1 %cmp, i32 -1733405021, i32 -118081332
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 300282795
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 300282795
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2000310587, i32 374619502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 236481097, i32 374619502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 911715196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1150642718
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1150642718
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1212371043, i32 513552982
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %q, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %q, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %58 = load %struct.student*, %struct.student** %q, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %q, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %q, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %address, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %sex, i32* %age, i8* %arraydecay10, i8* %arraydecay11)
  %61 = load %struct.student*, %struct.student** %p, align 8
  %62 = load %struct.student*, %struct.student** %t, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* %61, %struct.student** %next13, align 8
  %63 = load %struct.student*, %struct.student** %q, align 8
  %64 = load %struct.student*, %struct.student** %head, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store %struct.student* %63, %struct.student** %next14, align 8
  %65 = load %struct.student*, %struct.student** %p, align 8
  %66 = load %struct.student*, %struct.student** %q, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store %struct.student* %65, %struct.student** %next15, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 205690719
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 205690719
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1678390996, i32 513552982
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 647892753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1247688433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p, align 8
  %88 = load %struct.student*, %struct.student** %head, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store %struct.student* %87, %struct.student** %next16, align 8
  store i32 1030044912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p, align 8
  %cmp17 = icmp ne %struct.student* %89, null
  %90 = select i1 %cmp17, i32 683655052, i32 -582547621
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p, align 8
  %num19 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %num19, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %p, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %p, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %94 = load i8, i8* %sex23, align 2
  %conv24 = sext i8 %94 to i32
  %95 = load %struct.student*, %struct.student** %p, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %96 = load i32, i32* %age25, align 8
  %97 = load %struct.student*, %struct.student** %p, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %score26, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p, align 8
  %address28 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %address28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20, i8* %arraydecay22, i32 %conv24, i32 %96, i8* %arraydecay27, i8* %arraydecay29)
  %99 = load %struct.student*, %struct.student** %p, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load %struct.student*, %struct.student** %next31, align 8
  store %struct.student* %100, %struct.student** %p, align 8
  store i32 1030044912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 366133035
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 366133035
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 743701219, i32 416310509
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1537582755
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1537582755
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1777676946, i32 416310509
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2000310587, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %q, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %q, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %145 = load %struct.student*, %struct.student** %q, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %146 = load %struct.student*, %struct.student** %q, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %147 = load %struct.student*, %struct.student** %q, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addressalteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB)
  %148 = load %struct.student*, %struct.student** %p, align 8
  %149 = load %struct.student*, %struct.student** %t, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store %struct.student* %148, %struct.student** %next13alteredBB, align 8
  %150 = load %struct.student*, %struct.student** %q, align 8
  %151 = load %struct.student*, %struct.student** %head, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  store %struct.student* %150, %struct.student** %next14alteredBB, align 8
  %152 = load %struct.student*, %struct.student** %p, align 8
  %153 = load %struct.student*, %struct.student** %q, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  store %struct.student* %152, %struct.student** %next15alteredBB, align 8
  store i32 -1212371043, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 743701219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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

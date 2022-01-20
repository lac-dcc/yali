; ModuleID = 'source-C-CXX/30/1230.c'
source_filename = "source-C-CXX/30/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, [8 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %head, align 8
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %x = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %score, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, i8* %arraydecay3, i8* %arraydecay4)
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 926758407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 926758407, label %for.cond
    i32 -163296813, label %if.then
    i32 -436304231, label %if.else
    i32 75437396, label %if.end
    i32 596072646, label %for.inc
    i32 1581615788, label %originalBB
    i32 -480780390, label %originalBBpart2
    i32 -1164759149, label %for.end
    i32 -600939492, label %originalBB43
    i32 -1531633580, label %originalBBpart245
    i32 -611910708, label %do.body
    i32 -1079739411, label %do.cond
    i32 -1055297614, label %do.end
    i32 122837724, label %originalBBalteredBB
    i32 1464742427, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %9, %struct.student** %p1, align 8
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i64 0, i64 0
  %12 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 101
  %13 = select i1 %cmp, i32 -163296813, i32 -436304231
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %x14 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [2 x i8], [2 x i8]* %x14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [8 x i8], [8 x i8]* %score17, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %add19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %add19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i32* %age16, i8* %arraydecay18, i8* %arraydecay20)
  %19 = load %struct.student*, %struct.student** %head, align 8
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* %19, %struct.student** %next22, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %21, %struct.student** %head, align 8
  store i32 75437396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1164759149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 596072646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -938831227
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -938831227
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1581615788, i32 122837724
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -556292918
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -556292918
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 698169061
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 698169061
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -480780390, i32 122837724
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 926758407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -600939492, i32 1464742427
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1763379564
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1763379564
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1531633580, i32 1464742427
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -611910708, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %head, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %num23, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %head, align 8
  %name25 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %name25, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %head, align 8
  %x27 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %x27, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %head, align 8
  %age29 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %125 = load i32, i32* %age29, align 4
  %126 = load %struct.student*, %struct.student** %head, align 8
  %score30 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [8 x i8], [8 x i8]* %score30, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %head, align 8
  %add32 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %add32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28, i32 %125, i8* %arraydecay31, i8* %arraydecay33)
  %128 = load %struct.student*, %struct.student** %head, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  %129 = load %struct.student*, %struct.student** %next35, align 8
  store %struct.student* %129, %struct.student** %head, align 8
  store i32 -1079739411, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %head, align 8
  %cmp36 = icmp ne %struct.student* %130, null
  %131 = select i1 %cmp36, i32 -611910708, i32 -1055297614
  store i32 %131, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 %132, -1551912815
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1551912815
  %_38 = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %_39 = shl i32 %132, 1
  %_40 = shl i32 %132, 1
  %136 = sub i32 0, %132
  %137 = add i32 0, %136
  %_41 = sub i32 0, %132
  %138 = add i32 %137, 1742706522
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1742706522
  %gen42 = add i32 %137, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %132, %141
  %incalteredBB = add nsw i32 %132, 1
  store i32 %142, i32* %i, align 4
  store i32 1581615788, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -600939492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %do.cond, %do.body, %originalBBpart245, %originalBB43, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.cond, %switchDefault
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

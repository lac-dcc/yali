; ModuleID = 'source-C-CXX/13/899.c'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %pmax = alloca %struct.stu*, align 8
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %a3 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %a3, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %b4 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %b4, align 8
  %8 = add i32 %5, 599697522
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 599697522
  %add = add nsw i32 %5, %7
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %total = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 3
  store i32 %10, i32* %total, align 4
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %flag = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 4
  store i32 0, i32* %flag, align 8
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %next, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %14, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1207566799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1207566799, label %for.cond
    i32 2127368215, label %for.body
    i32 1446186852, label %for.inc
    i32 1938092731, label %for.end
    i32 1768175936, label %for.cond17
    i32 -664248087, label %for.body19
    i32 -874118852, label %originalBB
    i32 829074932, label %originalBBpart2
    i32 593413561, label %for.cond20
    i32 -471205047, label %for.body22
    i32 2045156037, label %land.lhs.true
    i32 -1500720263, label %if.then
    i32 -1111962017, label %if.end
    i32 2084821083, label %for.inc28
    i32 1052892327, label %for.end30
    i32 1504224217, label %originalBB38
    i32 1853854761, label %originalBBpart240
    i32 -1580283747, label %for.inc35
    i32 2070468210, label %for.end37
    i32 494043805, label %originalBBalteredBB
    i32 112190017, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %17 = add i32 %16, 1419259088
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1419259088
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  %20 = select i1 %cmp, i32 2127368215, i32 1938092731
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %21, %struct.stu** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %p1, align 8
  %23 = load %struct.stu*, %struct.stu** %p1, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %a7 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %p1, align 8
  %b8 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num6, i32* %a7, i32* %b8)
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %a10 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %27 = load i32, i32* %a10, align 4
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %b11 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %29 = load i32, i32* %b11, align 8
  %30 = sub i32 0, %29
  %31 = sub i32 %27, %30
  %add12 = add nsw i32 %27, %29
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %total13 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  store i32 %31, i32* %total13, align 4
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %flag14 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 4
  store i32 0, i32* %flag14, align 8
  %34 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  store %struct.stu* null, %struct.stu** %next15, align 8
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %36 = load %struct.stu*, %struct.stu** %p2, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 5
  store %struct.stu* %35, %struct.stu** %next16, align 8
  store i32 1446186852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1851601464
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1851601464
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 1207566799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1768175936, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %41, 3
  %42 = select i1 %cmp18, i32 -664248087, i32 2070468210
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -590399017
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -590399017
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -874118852, i32 494043805
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %70, %struct.stu** %p, align 8
  store i32 0, i32* %max, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -17034943
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -17034943
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 829074932, i32 494043805
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593413561, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %98 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp21 = icmp ne %struct.stu* %98, null
  %99 = select i1 %cmp21, i32 -471205047, i32 1052892327
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %100 = load i32, i32* %max, align 4
  %101 = load %struct.stu*, %struct.stu** %p, align 8
  %total23 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %102 = load i32, i32* %total23, align 4
  %cmp24 = icmp slt i32 %100, %102
  %103 = select i1 %cmp24, i32 2045156037, i32 -1111962017
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load %struct.stu*, %struct.stu** %p, align 8
  %flag25 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  %105 = load i32, i32* %flag25, align 8
  %cmp26 = icmp eq i32 %105, 0
  %106 = select i1 %cmp26, i32 -1500720263, i32 -1111962017
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** %p, align 8
  %total27 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %108 = load i32, i32* %total27, align 4
  store i32 %108, i32* %max, align 4
  %109 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %109, %struct.stu** %pmax, align 8
  store i32 -1111962017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084821083, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %110 = load %struct.stu*, %struct.stu** %p, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 5
  %111 = load %struct.stu*, %struct.stu** %next29, align 8
  store %struct.stu* %111, %struct.stu** %p, align 8
  store i32 593413561, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1504224217, i32 112190017
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load %struct.stu*, %struct.stu** %pmax, align 8
  %flag31 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 4
  store i32 1, i32* %flag31, align 8
  %127 = load %struct.stu*, %struct.stu** %pmax, align 8
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %128 = load i32, i32* %num32, align 8
  %129 = load %struct.stu*, %struct.stu** %pmax, align 8
  %total33 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %130 = load i32, i32* %total33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2060053738
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2060053738
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1853854761, i32 112190017
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1580283747, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc36 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 1768175936, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %161, %struct.stu** %p, align 8
  store i32 0, i32* %max, align 4
  store i32 -874118852, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %162 = load %struct.stu*, %struct.stu** %pmax, align 8
  %flag31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 4
  store i32 1, i32* %flag31alteredBB, align 8
  %163 = load %struct.stu*, %struct.stu** %pmax, align 8
  %num32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %164 = load i32, i32* %num32alteredBB, align 8
  %165 = load %struct.stu*, %struct.stu** %pmax, align 8
  %total33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 3
  %166 = load i32, i32* %total33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %166)
  store i32 1504224217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart240, %originalBB38, %for.end30, %for.inc28, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/13/799.c'
source_filename = "source-C-CXX/13/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %cs = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %ms = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %cs, i32* %ms)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %cs3 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %cs3, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %ms4 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %ms4, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  store i32 %9, i32* %s, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -1357158906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1357158906, label %while.cond
    i32 826832295, label %while.body
    i32 -742248016, label %if.then
    i32 41116350, label %if.else
    i32 2011898193, label %if.end
    i32 -1770282637, label %while.end
    i32 603328436, label %for.cond
    i32 -368426975, label %originalBB
    i32 605131288, label %originalBBpart2
    i32 1587934278, label %for.body
    i32 1691518128, label %do.body
    i32 -315185568, label %if.then23
    i32 -2111811477, label %if.end24
    i32 852182805, label %do.cond
    i32 -326757860, label %originalBB31
    i32 -563812591, label %originalBBpart233
    i32 833053756, label %do.end
    i32 1576612394, label %for.inc
    i32 803075215, label %for.end
    i32 79827815, label %originalBBalteredBB
    i32 718423906, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %12 = load i32, i32* %id5, align 8
  %13 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %12, %13
  %14 = select i1 %cmp, i32 826832295, i32 -1770282637
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 109082701
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 109082701
  %add6 = add nsw i32 %15, 1
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %19, 1
  %20 = select i1 %cmp7, i32 -742248016, i32 41116350
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %21, %struct.student** %head, align 8
  store i32 2011898193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %23 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  store %struct.student* %22, %struct.student** %next, align 8
  store i32 2011898193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %25, %struct.student** %p1, align 8
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %cs10 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %ms11 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id9, i32* %cs10, i32* %ms11)
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %cs13 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %30 = load i32, i32* %cs13, align 4
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %ms14 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %32 = load i32, i32* %ms14, align 8
  %33 = sub i32 %30, -1499261513
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1499261513
  %add15 = add nsw i32 %30, %32
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %s16 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  store i32 %35, i32* %s16, align 4
  store i32 -1357158906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  store i32 0, i32* %i, align 4
  store i32 603328436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -368426975, i32 79827815
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %52, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 605131288, i32 79827815
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %67 = select i1 %cmp18.reload, i32 1587934278, i32 803075215
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %68, %struct.student** %p2, align 8
  store %struct.student* %68, %struct.student** %p1, align 8
  store i32 1691518128, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %70 = load %struct.student*, %struct.student** %next19, align 8
  store %struct.student* %70, %struct.student** %p2, align 8
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %s20 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %72 = load i32, i32* %s20, align 4
  %73 = load %struct.student*, %struct.student** %p2, align 8
  %s21 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %74 = load i32, i32* %s21, align 4
  %cmp22 = icmp slt i32 %72, %74
  %75 = select i1 %cmp22, i32 -315185568, i32 -2111811477
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %76, %struct.student** %p1, align 8
  store i32 -2111811477, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 852182805, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 114954450
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 114954450
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -326757860, i32 718423906
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %105 = load %struct.student*, %struct.student** %next25, align 8
  %cmp26 = icmp ne %struct.student* %105, null
  store i1 %cmp26, i1* %cmp26.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2013847428
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2013847428
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -563812591, i32 718423906
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %121 = select i1 %cmp26.reload, i32 1691518128, i32 833053756
  store i32 %121, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %id27 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %123 = load i32, i32* %id27, align 8
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %s28 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %125 = load i32, i32* %s28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %125)
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %s30 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  store i32 -1, i32* %s30, align 4
  store i32 1576612394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 603328436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %130, 3
  store i32 -368426975, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %p2, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %132 = load %struct.student*, %struct.student** %next25alteredBB, align 8
  %cmp26alteredBB = icmp ne %struct.student* %132, null
  store i32 -326757860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %do.end, %originalBBpart233, %originalBB31, %do.cond, %if.end24, %if.then23, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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

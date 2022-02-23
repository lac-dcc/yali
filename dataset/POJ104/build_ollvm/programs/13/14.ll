; ModuleID = 'source-C-CXX/13/14.c'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %y = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %y, i32* %s)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %4, %struct.stu** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985350963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 985350963, label %for.cond
    i32 -1060041767, label %for.body
    i32 -319771709, label %for.inc
    i32 -642241190, label %for.end
    i32 -881732389, label %while.cond
    i32 2058265231, label %while.body
    i32 1710597802, label %for.cond12
    i32 11421328, label %originalBB
    i32 361931993, label %originalBBpart2
    i32 2015187566, label %for.body14
    i32 282266709, label %for.cond16
    i32 1157275967, label %for.body18
    i32 1000512900, label %if.then
    i32 1030500725, label %if.else
    i32 -1461041776, label %if.end
    i32 464776539, label %for.end23
    i32 1243712591, label %if.then25
    i32 1392023454, label %originalBB35
    i32 -426747677, label %originalBBpart237
    i32 545564314, label %if.end29
    i32 733627364, label %for.inc30
    i32 340524488, label %for.end32
    i32 -1379528196, label %while.end
    i32 504123736, label %originalBBalteredBB
    i32 998368346, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1060041767, i32 -642241190
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %p1, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  %y5 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %s6 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %num4, i32* %y5, i32* %s6)
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %y8 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %13 = load i32, i32* %y8, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %s9 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %15 = load i32, i32* %s9, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %add = add nsw i32 %13, %15
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %t = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  store i32 %17, i32* %t, align 8
  %19 = load %struct.stu*, %struct.stu** %p1, align 8
  %20 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  store %struct.stu* %19, %struct.stu** %next, align 8
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %21, %struct.stu** %p2, align 8
  store i32 -319771709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  store i32 985350963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** %p2, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next10, align 8
  store i32 0, i32* %k, align 4
  store i32 -881732389, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %26, 3
  %27 = select i1 %cmp11, i32 2058265231, i32 -1379528196
  store i32 %27, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %28, %struct.stu** %p2, align 8
  store i32 1710597802, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -52433539
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -52433539
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 11421328, i32 504123736
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp13 = icmp ne %struct.stu* %44, null
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 361931993, i32 504123736
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %59 = select i1 %cmp13.reload, i32 2015187566, i32 340524488
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %p2, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %next15, align 8
  store %struct.stu* %61, %struct.stu** %p1, align 8
  store i32 282266709, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp17 = icmp ne %struct.stu* %62, null
  %63 = select i1 %cmp17, i32 1157275967, i32 464776539
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** %p2, align 8
  %t19 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %65 = load i32, i32* %t19, align 8
  %66 = load %struct.stu*, %struct.stu** %p1, align 8
  %t20 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %67 = load i32, i32* %t20, align 8
  %cmp21 = icmp slt i32 %65, %67
  %68 = select i1 %cmp21, i32 1000512900, i32 1030500725
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 464776539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load %struct.stu*, %struct.stu** %p1, align 8
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %next22, align 8
  store %struct.stu* %70, %struct.stu** %p1, align 8
  store i32 -1461041776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 282266709, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %71 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp24 = icmp eq %struct.stu* %71, null
  %72 = select i1 %cmp24, i32 1243712591, i32 545564314
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1392023454, i32 998368346
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %87 = load %struct.stu*, %struct.stu** %p2, align 8
  %num26 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %88 = load i64, i64* %num26, align 8
  %89 = load %struct.stu*, %struct.stu** %p2, align 8
  %t27 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %90 = load i32, i32* %t27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %88, i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -921886160
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -921886160
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -426747677, i32 998368346
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 340524488, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 733627364, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %p2, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 4
  %119 = load %struct.stu*, %struct.stu** %next31, align 8
  store %struct.stu* %119, %struct.stu** %p2, align 8
  store i32 1710597802, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -1606571376
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1606571376
  %add33 = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  %124 = load %struct.stu*, %struct.stu** %p2, align 8
  %t34 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  store i32 0, i32* %t34, align 8
  store i32 -881732389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load %struct.stu*, %struct.stu** %p2, align 8
  %cmp13alteredBB = icmp ne %struct.stu* %125, null
  store i32 11421328, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %126 = load %struct.stu*, %struct.stu** %p2, align 8
  %num26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %127 = load i64, i64* %num26alteredBB, align 8
  %128 = load %struct.stu*, %struct.stu** %p2, align 8
  %t27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 3
  %129 = load i32, i32* %t27alteredBB, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %127, i32 %129)
  store i32 1392023454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end29, %originalBBpart237, %originalBB35, %if.then25, %for.end23, %if.end, %if.else, %if.then, %for.body18, %for.cond16, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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

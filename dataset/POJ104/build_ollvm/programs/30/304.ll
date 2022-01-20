; ModuleID = 'source-C-CXX/30/304.c'
source_filename = "source-C-CXX/30/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %1, %struct.stu** %p1, align 8
  %2 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %2, %struct.stu** %p2, align 8
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  %switchVar = alloca i32
  store i32 -503232134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -503232134, label %while.body
    i32 246872411, label %if.then
    i32 39114584, label %if.else
    i32 878369044, label %originalBB
    i32 83530086, label %originalBBpart2
    i32 512308586, label %if.end
    i32 851853181, label %while.end
    i32 -1976850305, label %while.body7
    i32 -292630381, label %if.then13
    i32 -1433476507, label %originalBB17
    i32 -2128828154, label %originalBBpart219
    i32 512500489, label %if.end14
    i32 2010247489, label %while.end16
    i32 -1701915251, label %originalBBalteredBB
    i32 183914855, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %a2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %6 = select i1 %cmp, i32 246872411, i32 39114584
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 851853181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1738342127
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1738342127
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 878369044, i32 -1701915251
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %22, %struct.stu** %head, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 126659088
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 126659088
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 83530086, i32 -1701915251
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512308586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 112) #4
  %50 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %50, %struct.stu** %p1, align 8
  %51 = load %struct.stu*, %struct.stu** %p2, align 8
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  store %struct.stu* %51, %struct.stu** %next6, align 8
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %53, %struct.stu** %p2, align 8
  store i32 -503232134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %54, %struct.stu** %p1, align 8
  store i32 -1976850305, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %55 = load %struct.stu*, %struct.stu** %p1, align 8
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a8, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  %56 = load %struct.stu*, %struct.stu** %p1, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %57 = load %struct.stu*, %struct.stu** %next11, align 8
  %cmp12 = icmp eq %struct.stu* %57, null
  %58 = select i1 %cmp12, i32 -292630381, i32 512500489
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1598809868
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1598809868
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1433476507, i32 183914855
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2128828154, i32 183914855
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2010247489, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %100 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %101 = load %struct.stu*, %struct.stu** %next15, align 8
  store %struct.stu* %101, %struct.stu** %p1, align 8
  store i32 -1976850305, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %102, %struct.stu** %head, align 8
  store i32 878369044, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1433476507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart219, %originalBB17, %if.then13, %while.body7, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

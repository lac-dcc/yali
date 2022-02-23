; ModuleID = 'source-C-CXX/30/1979.c'
source_filename = "source-C-CXX/30/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store %struct.student* null, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -1038040798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1038040798, label %for.cond
    i32 -718072398, label %originalBB
    i32 -1900263272, label %originalBBpart2
    i32 1893125284, label %if.then
    i32 1108094318, label %originalBB30
    i32 -1445416357, label %originalBBpart232
    i32 -967764310, label %if.end
    i32 1206119775, label %for.inc
    i32 1013529107, label %for.end
    i32 1065681397, label %if.then13
    i32 -1205944976, label %do.body
    i32 372076736, label %do.cond
    i32 -1909067063, label %do.end
    i32 -1910774299, label %if.end29
    i32 1890900392, label %originalBBalteredBB
    i32 -510348713, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 913864394
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 913864394
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -718072398, i32 1890900392
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  %28 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %28, %struct.student** %p1, align 8
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1382728992
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1382728992
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1900263272, i32 1890900392
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1893125284, i32 -967764310
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1108094318, i32 -510348713
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1241545910
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1241545910
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1445416357, i32 -510348713
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1013529107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %sex, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %age, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %adr, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9, i8* %arraydecay10)
  %105 = load %struct.student*, %struct.student** %p2, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store %struct.student* %105, %struct.student** %next, align 8
  %107 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %107, %struct.student** %p2, align 8
  store i32 1206119775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -1038040798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %111, %struct.student** %head, align 8
  %112 = load %struct.student*, %struct.student** %head, align 8
  %cmp12 = icmp ne %struct.student* %112, null
  %113 = select i1 %cmp12, i32 1065681397, i32 -1910774299
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %114, %struct.student** %p1, align 8
  store i32 -1205944976, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %num14, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %name16 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %name16, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %sex18, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %age20, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %score22, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %adr24 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %adr24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i8* %arraydecay19, i8* %arraydecay21, i8* %arraydecay23, i8* %arraydecay25)
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load %struct.student*, %struct.student** %next27, align 8
  store %struct.student* %122, %struct.student** %p1, align 8
  store i32 372076736, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %cmp28 = icmp ne %struct.student* %123, null
  %124 = select i1 %cmp28, i32 -1205944976, i32 -1909067063
  store i32 %124, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1910774299, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %125 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %125, %struct.student** %p1, align 8
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 -718072398, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1108094318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

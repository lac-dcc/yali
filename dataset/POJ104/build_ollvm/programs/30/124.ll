; ModuleID = 'source-C-CXX/30/124.c'
source_filename = "source-C-CXX/30/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %pnew.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -315164075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -315164075, label %first
    i32 1645231843, label %originalBB
    i32 1761085505, label %originalBBpart2
    i32 -2057859650, label %if.then
    i32 -911384480, label %if.else
    i32 -1653208660, label %while.body
    i32 -1266196996, label %if.then14
    i32 1233760103, label %if.else15
    i32 -1924758124, label %if.end
    i32 1340864884, label %while.end
    i32 1252404969, label %if.end17
    i32 440946292, label %while.cond
    i32 -1455466482, label %while.body18
    i32 192498776, label %originalBB24
    i32 -1018179984, label %originalBBpart226
    i32 1970732233, label %while.end23
    i32 -533140524, label %originalBBalteredBB
    i32 -805929893, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 1645231843, i32 -533140524
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %pnew = alloca %struct.student*, align 8
  store %struct.student** %pnew, %struct.student*** %pnew.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 1008) #4
  %26 = bitcast i8* %call to %struct.student*
  %pnew.reload46 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  store %struct.student* %26, %struct.student** %pnew.reload46, align 8
  %pnew.reload45 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %27 = load %struct.student*, %struct.student** %pnew.reload45, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %pnew.reload44 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %28 = load %struct.student*, %struct.student** %pnew.reload44, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  %pnew.reload43 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %29 = load %struct.student*, %struct.student** %pnew.reload43, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -471349570
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -471349570
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1761085505, i32 -533140524
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2057859650, i32 -911384480
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pnew.reload42 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %46 = load %struct.student*, %struct.student** %pnew.reload42, align 8
  %47 = bitcast %struct.student* %46 to i8*
  call void @free(i8* %47) #4
  %head.reload49 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload49, align 8
  store i32 1252404969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pnew.reload41 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %48 = load %struct.student*, %struct.student** %pnew.reload41, align 8
  %head.reload48 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %48, %struct.student** %head.reload48, align 8
  %pnew.reload40 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %49 = load %struct.student*, %struct.student** %pnew.reload40, align 8
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %49, %struct.student** %p.reload32, align 8
  store i32 -1653208660, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 1008) #4
  %50 = bitcast i8* %call5 to %struct.student*
  %pnew.reload39 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  store %struct.student* %50, %struct.student** %pnew.reload39, align 8
  %pnew.reload38 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %51 = load %struct.student*, %struct.student** %pnew.reload38, align 8
  %str6 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %pnew.reload37 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %52 = load %struct.student*, %struct.student** %pnew.reload37, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %next9, align 8
  %pnew.reload36 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %53 = load %struct.student*, %struct.student** %pnew.reload36, align 8
  %str10 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp13 = icmp eq i32 %call12, 0
  %54 = select i1 %cmp13, i32 -1266196996, i32 1233760103
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %pnew.reload35 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %55 = load %struct.student*, %struct.student** %pnew.reload35, align 8
  %56 = bitcast %struct.student* %55 to i8*
  call void @free(i8* %56) #4
  store i32 1340864884, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %pnew.reload34 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %57 = load %struct.student*, %struct.student** %pnew.reload34, align 8
  %head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %57, %struct.student** %head.reload47, align 8
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload31, align 8
  %pnew.reload33 = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %59 = load %struct.student*, %struct.student** %pnew.reload33, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  store %struct.student* %58, %struct.student** %next16, align 8
  %pnew.reload = load volatile %struct.student**, %struct.student*** %pnew.reg2mem
  %60 = load %struct.student*, %struct.student** %pnew.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %60, %struct.student** %p.reload, align 8
  store i32 -1924758124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1653208660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1252404969, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %61 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %61, %struct.student** %p1.reload56, align 8
  store i32 440946292, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %tobool = icmp ne %struct.student* %62, null
  %63 = select i1 %tobool, i32 -1455466482, i32 1970732233
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 192498776, i32 -805929893
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %str19 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %92 = load %struct.student*, %struct.student** %next22, align 8
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %92, %struct.student** %p1.reload52, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1018179984, i32 -805929893
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 440946292, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %pnewalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1008) #4
  %119 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %119, %struct.student** %pnewalteredBB, align 8
  %120 = load %struct.student*, %struct.student** %pnewalteredBB, align 8
  %stralteredBB = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %121 = load %struct.student*, %struct.student** %pnewalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %122 = load %struct.student*, %struct.student** %pnewalteredBB, align 8
  %str2alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1645231843, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %str19alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %125 = load %struct.student*, %struct.student** %next22alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %125, %struct.student** %p1.reload, align 8
  store i32 192498776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %while.body18, %while.cond, %if.end17, %while.end, %if.end, %if.else15, %if.then14, %while.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/30/585.c'
source_filename = "source-C-CXX/30/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 120) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %2, %struct.student** %head, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  store %struct.student* null, %struct.student** %former, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %4, %struct.student** %tail, align 8
  %switchVar = alloca i32
  store i32 -120879206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -120879206, label %while.cond
    i32 -1042916991, label %originalBB
    i32 -297612030, label %originalBBpart2
    i32 -758223064, label %while.body
    i32 1209974202, label %while.end
    i32 -373168946, label %while.cond10
    i32 20292841, label %originalBB19
    i32 -806566220, label %originalBBpart221
    i32 339608348, label %while.body13
    i32 -950926998, label %while.end18
    i32 656137296, label %originalBB23
    i32 820811903, label %originalBBpart225
    i32 2124752463, label %originalBBalteredBB
    i32 1275357115, label %originalBB19alteredBB
    i32 -1676168734, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -680166511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -680166511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1042916991, i32 2124752463
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p, align 8
  %info2 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -28486416
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -28486416
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -297612030, i32 2124752463
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -758223064, i32 1209974202
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 120) #4
  %37 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %37, %struct.student** %p, align 8
  %38 = load %struct.student*, %struct.student** %p, align 8
  %info6 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %info6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %39 = load %struct.student*, %struct.student** %p, align 8
  %40 = load %struct.student*, %struct.student** %tail, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* %39, %struct.student** %next, align 8
  %41 = load %struct.student*, %struct.student** %tail, align 8
  %42 = load %struct.student*, %struct.student** %p, align 8
  %former9 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  store %struct.student* %41, %struct.student** %former9, align 8
  %43 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %43, %struct.student** %tail, align 8
  store i32 -120879206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -373168946, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 20292841, i32 1275357115
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p, align 8
  %former11 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %71 = load %struct.student*, %struct.student** %former11, align 8
  %cmp12 = icmp ne %struct.student* %71, null
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1161263253
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1161263253
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -806566220, i32 1275357115
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 339608348, i32 -950926998
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p, align 8
  %former14 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %101 = load %struct.student*, %struct.student** %former14, align 8
  store %struct.student* %101, %struct.student** %p, align 8
  %102 = load %struct.student*, %struct.student** %p, align 8
  %info15 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %info15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  store i32 -373168946, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 656137296, i32 -1676168734
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 820811903, i32 -1676168734
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p, align 8
  %info2alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %info2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1042916991, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p, align 8
  %former11alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %145 = load %struct.student*, %struct.student** %former11alteredBB, align 8
  %cmp12alteredBB = icmp ne %struct.student* %145, null
  store i32 20292841, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 656137296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %while.end18, %while.body13, %originalBBpart221, %originalBB19, %while.cond10, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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

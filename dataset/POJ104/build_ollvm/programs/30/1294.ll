; ModuleID = 'source-C-CXX/30/1294.c'
source_filename = "source-C-CXX/30/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1241212181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1241212181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -689898375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -689898375, label %first
    i32 -1187697418, label %originalBB
    i32 -1396300736, label %originalBBpart2
    i32 -26943131, label %while.cond
    i32 -1054605215, label %while.body
    i32 739560645, label %while.end
    i32 -71062044, label %originalBB18
    i32 -391399530, label %originalBBpart220
    i32 1345072569, label %do.body
    i32 -2067075503, label %do.cond
    i32 438050569, label %do.end
    i32 -370300340, label %originalBB22
    i32 1233452512, label %originalBBpart224
    i32 1962464965, label %originalBBalteredBB
    i32 -530126530, label %originalBB18alteredBB
    i32 1910901980, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1187697418, i32 1962464965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 120) #4
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload35, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  store %struct.student* null, %struct.student** %before, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload33, align 8
  store %struct.student* %29, %struct.student** %head, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1727840678
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1727840678
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1396300736, i32 1962464965
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -26943131, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %57 = load %struct.student*, %struct.student** %p2.reload50, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call1, 0
  %58 = select i1 %cmp, i32 -1054605215, i32 739560645
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %60, %struct.student** %p2.reload49, align 8
  %call5 = call noalias i8* @malloc(i64 120) #4
  %61 = bitcast i8* %call5 to %struct.student*
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %61, %struct.student** %p1.reload30, align 8
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %62 = load %struct.student*, %struct.student** %p2.reload48, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %before6 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  store %struct.student* %62, %struct.student** %before6, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %64 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %65 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  store %struct.student* %64, %struct.student** %next, align 8
  store i32 -26943131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1912363071
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1912363071
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -71062044, i32 -530126530
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %81 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  store %struct.student* null, %struct.student** %next7, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %82 = load %struct.student*, %struct.student** %p2.reload45, align 8
  %before8 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %83 = load %struct.student*, %struct.student** %before8, align 8
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %83, %struct.student** %p2.reload44, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1376624498
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1376624498
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -391399530, i32 -530126530
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1345072569, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %111 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %str9 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %112 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %before12 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %113 = load %struct.student*, %struct.student** %before12, align 8
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %113, %struct.student** %p2.reload41, align 8
  store i32 -2067075503, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %114 = load %struct.student*, %struct.student** %p2.reload40, align 8
  %before13 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %115 = load %struct.student*, %struct.student** %before13, align 8
  %cmp14 = icmp ne %struct.student* %115, null
  %116 = select i1 %cmp14, i32 1345072569, i32 438050569
  store i32 %116, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1167812802
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1167812802
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -370300340, i32 1910901980
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %144 = load %struct.student*, %struct.student** %p2.reload39, align 8
  %str15 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %str15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1214540927
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1214540927
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1233452512, i32 1910901980
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 120) #4
  %160 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %160, %struct.student** %p1alteredBB, align 8
  %161 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %beforealteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  store %struct.student* null, %struct.student** %beforealteredBB, align 8
  %162 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %162, %struct.student** %headalteredBB, align 8
  store i32 -1187697418, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %163 = load %struct.student*, %struct.student** %p2.reload38, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %p2.reload37 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %164 = load %struct.student*, %struct.student** %p2.reload37, align 8
  %before8alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %165 = load %struct.student*, %struct.student** %before8alteredBB, align 8
  %p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %165, %struct.student** %p2.reload36, align 8
  store i32 -71062044, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %166 = load %struct.student*, %struct.student** %p2.reload, align 8
  %str15alteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -370300340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %do.end, %do.cond, %do.body, %originalBBpart220, %originalBB18, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

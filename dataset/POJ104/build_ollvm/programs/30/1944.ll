; ModuleID = 'source-C-CXX/30/1944.c'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %p = alloca %struct.st*, align 8
  %p1 = alloca %struct.st*, align 8
  %p2 = alloca %struct.st*, align 8
  store %struct.st* null, %struct.st** %p2, align 8
  %switchVar = alloca i32
  store i32 -777174349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -777174349, label %while.body
    i32 405806605, label %if.then
    i32 102341719, label %if.end
    i32 -2064603682, label %while.end
    i32 749334094, label %while.cond
    i32 838172734, label %originalBB
    i32 -817546019, label %originalBBpart2
    i32 -1457219381, label %while.body10
    i32 -97589120, label %while.end22
    i32 -594251373, label %originalBB23
    i32 -1383806713, label %originalBBpart225
    i32 883154244, label %originalBBalteredBB
    i32 1859106403, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 1528) #4
  %0 = bitcast i8* %call to %struct.st*
  store %struct.st* %0, %struct.st** %p1, align 8
  %1 = load %struct.st*, %struct.st** %p2, align 8
  %2 = load %struct.st*, %struct.st** %p1, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %2, i32 0, i32 6
  store %struct.st* %1, %struct.st** %next, align 8
  %3 = load %struct.st*, %struct.st** %p1, align 8
  store %struct.st* %3, %struct.st** %p2, align 8
  %4 = load %struct.st*, %struct.st** %p1, align 8
  %num = getelementptr inbounds %struct.st, %struct.st* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.st*, %struct.st** %p1, align 8
  %num2 = getelementptr inbounds %struct.st, %struct.st* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3) #5
  %cmp = icmp eq i32 %call4, 0
  %6 = select i1 %cmp, i32 405806605, i32 102341719
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.st*, %struct.st** %p1, align 8
  %next5 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 6
  %8 = load %struct.st*, %struct.st** %next5, align 8
  store %struct.st* %8, %struct.st** %p, align 8
  store i32 -2064603682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.st*, %struct.st** %p1, align 8
  %name = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i32 0, i32 0
  %10 = load %struct.st*, %struct.st** %p1, align 8
  %sex = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 2
  %11 = load %struct.st*, %struct.st** %p1, align 8
  %age = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 3
  %12 = load %struct.st*, %struct.st** %p1, align 8
  %mark = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 4
  %13 = load %struct.st*, %struct.st** %p1, align 8
  %adress = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %adress, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, double* %mark, i8* %arraydecay7)
  store i32 -777174349, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 749334094, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -695435680
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -695435680
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 838172734, i32 883154244
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.st*, %struct.st** %p, align 8
  %cmp9 = icmp ne %struct.st* %41, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1648290114
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1648290114
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -817546019, i32 883154244
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 -1457219381, i32 -97589120
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %58 = load %struct.st*, %struct.st** %p, align 8
  %num11 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %num11, i32 0, i32 0
  %59 = load %struct.st*, %struct.st** %p, align 8
  %name13 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %name13, i32 0, i32 0
  %60 = load %struct.st*, %struct.st** %p, align 8
  %sex15 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 2
  %61 = load i8, i8* %sex15, align 8
  %conv = sext i8 %61 to i32
  %62 = load %struct.st*, %struct.st** %p, align 8
  %age16 = getelementptr inbounds %struct.st, %struct.st* %62, i32 0, i32 3
  %63 = load i32, i32* %age16, align 4
  %64 = load %struct.st*, %struct.st** %p, align 8
  %mark17 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 4
  %65 = load double, double* %mark17, align 8
  %66 = load %struct.st*, %struct.st** %p, align 8
  %adress18 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %adress18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12, i8* %arraydecay14, i32 %conv, i32 %63, double %65, i8* %arraydecay19)
  %67 = load %struct.st*, %struct.st** %p, align 8
  %next21 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 6
  %68 = load %struct.st*, %struct.st** %next21, align 8
  store %struct.st* %68, %struct.st** %p, align 8
  store i32 749334094, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 895832967
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 895832967
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -594251373, i32 1859106403
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 238607701
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 238607701
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1383806713, i32 1859106403
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load %struct.st*, %struct.st** %p, align 8
  %cmp9alteredBB = icmp ne %struct.st* %111, null
  store i32 838172734, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -594251373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %while.end22, %while.body10, %originalBBpart2, %originalBB, %while.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
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

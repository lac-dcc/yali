; ModuleID = 'source-C-CXX/30/165.c'
source_filename = "source-C-CXX/30/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.list* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.list*
  %p1 = alloca %struct.list*, align 8
  %p2 = alloca %struct.list*, align 8
  %head = alloca %struct.list*, align 8
  %n = alloca i32, align 4
  store %struct.list* null, %struct.list** %p1, align 8
  store %struct.list* null, %struct.list** %p2, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1524620708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1524620708, label %do.body
    i32 -1828547716, label %if.then
    i32 -1586044851, label %if.end
    i32 -692771045, label %if.then10
    i32 -255923308, label %if.end11
    i32 -1742985342, label %if.then14
    i32 626687931, label %if.end16
    i32 1623051170, label %originalBB
    i32 1538407994, label %originalBBpart2
    i32 66081946, label %do.cond
    i32 -1529357913, label %originalBB17
    i32 167960452, label %originalBBpart219
    i32 -818095595, label %do.end
    i32 1575375844, label %originalBB21
    i32 85292812, label %originalBBpart223
    i32 -430924324, label %originalBBalteredBB
    i32 -461348893, label %originalBB17alteredBB
    i32 -1852522841, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.list*, %struct.list** %p1, align 8
  store %struct.list* %0, %struct.list** %p2, align 8
  %call = call noalias i8* @malloc(i64 72) #3
  %1 = bitcast i8* %call to %struct.list*
  store %struct.list* %1, %struct.list** %p1, align 8
  %2 = load %struct.list*, %struct.list** %p1, align 8
  %no = getelementptr inbounds %struct.list, %struct.list* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.list*, %struct.list** %p1, align 8
  %no2 = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %no2, i32 0, i32 0
  %4 = load i8, i8* %arraydecay3, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 101
  %5 = select i1 %cmp, i32 -1828547716, i32 -1586044851
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.list*, %struct.list** %p2, align 8
  store %struct.list* %6, %struct.list** %head, align 8
  %7 = load %struct.list*, %struct.list** %p1, align 8
  %8 = bitcast %struct.list* %7 to i8*
  call void @free(i8* %8) #3
  store i32 -818095595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.list*, %struct.list** %p1, align 8
  %name = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %10 = load %struct.list*, %struct.list** %p1, align 8
  %gene = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 2
  %11 = load %struct.list*, %struct.list** %p1, align 8
  %age = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 3
  %12 = load %struct.list*, %struct.list** %p1, align 8
  %score = getelementptr inbounds %struct.list, %struct.list* %12, i32 0, i32 4
  %13 = load %struct.list*, %struct.list** %p1, align 8
  %add = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %gene, i32* %age, float* %score, i8* %arraydecay6)
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %14, 0
  %15 = select i1 %cmp8, i32 -692771045, i32 -255923308
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %16 = load %struct.list*, %struct.list** %p1, align 8
  %next = getelementptr inbounds %struct.list, %struct.list* %16, i32 0, i32 6
  store %struct.list* null, %struct.list** %next, align 8
  store i32 -255923308, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp12 = icmp ne i32 %17, 0
  %18 = select i1 %cmp12, i32 -1742985342, i32 626687931
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %19 = load %struct.list*, %struct.list** %p2, align 8
  %20 = load %struct.list*, %struct.list** %p1, align 8
  %next15 = getelementptr inbounds %struct.list, %struct.list* %20, i32 0, i32 6
  store %struct.list* %19, %struct.list** %next15, align 8
  store i32 626687931, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2146065624
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2146065624
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1623051170, i32 -430924324
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1538407994, i32 -430924324
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66081946, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -588249141
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -588249141
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1529357913, i32 -461348893
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1798928026
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1798928026
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 167960452, i32 -461348893
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %92 = select i1 true, i32 -1524620708, i32 -818095595
  store i32 %92, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -943043167
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -943043167
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1575375844, i32 -1852522841
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load %struct.list*, %struct.list** %head, align 8
  store %struct.list* %108, %struct.list** %.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 992280731
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 992280731
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 85292812, i32 -1852522841
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile %struct.list*, %struct.list** %.reg2mem
  ret %struct.list* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1623051170, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1529357913, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %124 = load %struct.list*, %struct.list** %head, align 8
  store i32 1575375844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %do.end, %originalBBpart219, %originalBB17, %do.cond, %originalBBpart2, %originalBB, %if.end16, %if.then14, %if.end11, %if.then10, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.list*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.list* @creat()
  store %struct.list* %call, %struct.list** %p, align 8
  %switchVar = alloca i32
  store i32 -2021701626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2021701626, label %while.cond
    i32 1094323556, label %while.body
    i32 856538882, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.list*, %struct.list** %p, align 8
  %cmp = icmp ne %struct.list* %0, null
  %1 = select i1 %cmp, i32 1094323556, i32 856538882
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.list*, %struct.list** %p, align 8
  %no = getelementptr inbounds %struct.list, %struct.list* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %no, i32 0, i32 0
  %3 = load %struct.list*, %struct.list** %p, align 8
  %name = getelementptr inbounds %struct.list, %struct.list* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load %struct.list*, %struct.list** %p, align 8
  %gene = getelementptr inbounds %struct.list, %struct.list* %4, i32 0, i32 2
  %5 = load i8, i8* %gene, align 2
  %conv = sext i8 %5 to i32
  %6 = load %struct.list*, %struct.list** %p, align 8
  %age = getelementptr inbounds %struct.list, %struct.list* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 8
  %8 = load %struct.list*, %struct.list** %p, align 8
  %score = getelementptr inbounds %struct.list, %struct.list* %8, i32 0, i32 4
  %9 = load float, float* %score, align 4
  %conv2 = fpext float %9 to double
  %10 = load %struct.list*, %struct.list** %p, align 8
  %add = getelementptr inbounds %struct.list, %struct.list* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, double %conv2, i8* %arraydecay3)
  %11 = load %struct.list*, %struct.list** %p, align 8
  %next = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 6
  %12 = load %struct.list*, %struct.list** %next, align 8
  store %struct.list* %12, %struct.list** %p, align 8
  store i32 -2021701626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

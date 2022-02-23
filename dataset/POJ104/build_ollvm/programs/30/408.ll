; ModuleID = 'source-C-CXX/30/408.c'
source_filename = "source-C-CXX/30/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], i8, i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 4
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 5
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %xb, i32* %year, float* %score, i8* %arraydecay2)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %head, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -496714683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -496714683, label %while.body
    i32 -1318928820, label %if.then
    i32 490630262, label %if.end
    i32 -390025600, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %10, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call10, 0
  %13 = select i1 %cmp, i32 -1318928820, i32 490630262
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %15 = bitcast %struct.student* %14 to i8*
  call void @free(i8* %15) #4
  store i32 -390025600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %name11 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %name11, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %xb13 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %year14 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 5
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi16 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12, i8* %xb13, i32* %year14, float* %score15, i8* %arraydecay17)
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %22 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* %21, %struct.student** %next, align 8
  %23 = load %struct.student*, %struct.student** %p2, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %pre19 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* %23, %struct.student** %pre19, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %p2, align 8
  store i32 -496714683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p2, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store %struct.student* null, %struct.student** %next20, align 8
  %27 = load %struct.student*, %struct.student** %p2, align 8
  ret %struct.student* %27

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1337155080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1337155080, label %while.cond
    i32 -1307182167, label %originalBB
    i32 -1832205763, label %originalBBpart2
    i32 418963696, label %while.body
    i32 -849044726, label %while.end
    i32 961388525, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1307182167, i32 961388525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, 1098686256
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1098686256
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1832205763, i32 961388525
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 418963696, i32 -849044726
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load i8, i8* %xb, align 4
  %conv = sext i8 %59 to i32
  %60 = load %struct.student*, %struct.student** %p, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load i32, i32* %year, align 8
  %62 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %63 = load float, float* %score, align 4
  %conv2 = fpext float %63 to double
  %64 = load %struct.student*, %struct.student** %p, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %61, double %conv2, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %65 = load %struct.student*, %struct.student** %p, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 7
  %66 = load %struct.student*, %struct.student** %pre, align 8
  store %struct.student* %66, %struct.student** %p, align 8
  store i32 -1337155080, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %67, null
  store i32 -1307182167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

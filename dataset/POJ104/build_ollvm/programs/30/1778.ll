; ModuleID = 'source-C-CXX/30/1778.c'
source_filename = "source-C-CXX/30/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %tobool.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 -1192897396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1192897396, label %while.cond
    i32 -1490889248, label %originalBB
    i32 -1565836536, label %originalBBpart2
    i32 507172342, label %while.body
    i32 -33273145, label %while.end
    i32 -1369758631, label %originalBB13
    i32 -134314169, label %originalBBpart215
    i32 -1085344852, label %originalBBalteredBB
    i32 -1564326326, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1795401100
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1795401100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1490889248, i32 -1085344852
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1277586732
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1277586732
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1565836536, i32 -1085344852
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 507172342, i32 -33273145
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %49 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %49, %struct.student** %p1, align 8
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %s6 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %51 = load %struct.student*, %struct.student** %p2, align 8
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %pre9 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  store %struct.student* %51, %struct.student** %pre9, align 8
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %54 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  store %struct.student* %53, %struct.student** %next10, align 8
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  store %struct.student* null, %struct.student** %next11, align 8
  %56 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %56, %struct.student** %p2, align 8
  store i32 -1192897396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1369758631, i32 -1564326326
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p1, align 8
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %pre12, align 8
  store %struct.student* %72, %struct.student** %.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -432815763
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -432815763
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -134314169, i32 -1564326326
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1490889248, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %pre12alteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %pre12alteredBB, align 8
  store i32 -1369758631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %end) #0 {
entry:
  %end.addr.reg2mem = alloca %struct.student**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1006497984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1006497984, label %first
    i32 1889807488, label %originalBB
    i32 1300987092, label %originalBBpart2
    i32 -778530272, label %while.cond
    i32 -720770541, label %while.body
    i32 1863166369, label %originalBB1
    i32 246298428, label %originalBBpart24
    i32 417532240, label %while.end
    i32 -646731782, label %originalBBalteredBB
    i32 -1128759234, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 1889807488, i32 -646731782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end.addr = alloca %struct.student*, align 8
  store %struct.student** %end.addr, %struct.student*** %end.addr.reg2mem
  %end.addr.reload15 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  store %struct.student* %end, %struct.student** %end.addr.reload15, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1300987092, i32 -646731782
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -778530272, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %end.addr.reload14 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %28 = load %struct.student*, %struct.student** %end.addr.reload14, align 8
  %tobool = icmp ne %struct.student* %28, null
  %29 = select i1 %tobool, i32 -720770541, i32 417532240
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1366052773
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1366052773
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1863166369, i32 -1128759234
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %end.addr.reload13 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %45 = load %struct.student*, %struct.student** %end.addr.reload13, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %end.addr.reload12 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %46 = load %struct.student*, %struct.student** %end.addr.reload12, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %pre, align 8
  %end.addr.reload11 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  store %struct.student* %47, %struct.student** %end.addr.reload11, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -10233583
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -10233583
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 246298428, i32 -1128759234
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -778530272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %end.addralteredBB = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addralteredBB, align 8
  store i32 1889807488, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %end.addr.reload10 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %75 = load %struct.student*, %struct.student** %end.addr.reload10, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %end.addr.reload9 = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  %76 = load %struct.student*, %struct.student** %end.addr.reload9, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %77 = load %struct.student*, %struct.student** %prealteredBB, align 8
  %end.addr.reload = load volatile %struct.student**, %struct.student*** %end.addr.reg2mem
  store %struct.student* %77, %struct.student** %end.addr.reload, align 8
  store i32 1863166369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

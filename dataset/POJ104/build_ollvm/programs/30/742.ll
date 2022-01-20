; ModuleID = 'source-C-CXX/30/742.c'
source_filename = "source-C-CXX/30/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [81 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %temp = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %inf = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store %struct.Student* null, %struct.Student** %head, align 8
  %switchVar = alloca i32
  store i32 1349721748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1349721748, label %while.cond
    i32 -153828195, label %while.body
    i32 1096698312, label %if.then
    i32 1352468334, label %if.else
    i32 -1230768582, label %if.end
    i32 -1431087970, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %inf2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %inf2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -153828195, i32 -1431087970
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %7, 1
  %8 = select i1 %cmp5, i32 1096698312, i32 1352468334
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %9, %struct.Student** %head, align 8
  %10 = load %struct.Student*, %struct.Student** %p1, align 8
  %front = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %front, align 8
  store i32 -1230768582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.Student*, %struct.Student** %p1, align 8
  %12 = load %struct.Student*, %struct.Student** %p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 2
  store %struct.Student* %11, %struct.Student** %next, align 8
  %13 = load %struct.Student*, %struct.Student** %temp, align 8
  %14 = load %struct.Student*, %struct.Student** %p1, align 8
  %front6 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 1
  store %struct.Student* %13, %struct.Student** %front6, align 8
  store i32 -1230768582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %15, %struct.Student** %p2, align 8
  %16 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %16, %struct.Student** %temp, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %call7 to %struct.Student*
  store %struct.Student* %17, %struct.Student** %p1, align 8
  %18 = load %struct.Student*, %struct.Student** %p1, align 8
  %inf8 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %inf8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 1349721748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load %struct.Student*, %struct.Student** %p2, align 8
  %next11 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %next11, align 8
  %20 = load %struct.Student*, %struct.Student** %p2, align 8
  ret %struct.Student* %20

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %retval = alloca i32, align 4
  %pt = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %pt, align 8
  %0 = load %struct.Student*, %struct.Student** %pt, align 8
  store %struct.Student* %0, %struct.Student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1417325443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1417325443, label %first
    i32 723608089, label %if.then
    i32 -1042650777, label %do.body
    i32 1814346428, label %originalBB
    i32 -1580325950, label %originalBBpart2
    i32 -303568719, label %do.cond
    i32 -391257935, label %do.end
    i32 694144433, label %if.end
    i32 1417882813, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  %cmp = icmp ne %struct.Student* %.reload, null
  %1 = select i1 %cmp, i32 723608089, i32 694144433
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1042650777, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1186024198
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1186024198
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1814346428, i32 1417882813
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.Student*, %struct.Student** %pt, align 8
  %inf = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %inf, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %18 = load %struct.Student*, %struct.Student** %pt, align 8
  %front = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 1
  %19 = load %struct.Student*, %struct.Student** %front, align 8
  store %struct.Student* %19, %struct.Student** %pt, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1580325950, i32 1417882813
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -303568719, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load %struct.Student*, %struct.Student** %pt, align 8
  %cmp2 = icmp ne %struct.Student* %46, null
  %47 = select i1 %cmp2, i32 -1042650777, i32 -391257935
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 694144433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load %struct.Student*, %struct.Student** %pt, align 8
  %infalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %infalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  %49 = load %struct.Student*, %struct.Student** %pt, align 8
  %frontalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %50 = load %struct.Student*, %struct.Student** %frontalteredBB, align 8
  store %struct.Student* %50, %struct.Student** %pt, align 8
  store i32 1814346428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

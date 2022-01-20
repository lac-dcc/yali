; ModuleID = 'source-C-CXX/30/486.c'
source_filename = "source-C-CXX/30/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10000 x i8], %struct.stu* }

@.str = private unnamed_addr constant [5 x i8] c"end\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p1.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %i.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1193544371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1193544371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -893056524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -893056524, label %first
    i32 1123301491, label %originalBB
    i32 1712186960, label %originalBBpart2
    i32 250620408, label %while.body
    i32 -149980330, label %if.then
    i32 -276411615, label %if.end
    i32 -1125098267, label %while.end
    i32 31963518, label %while.cond
    i32 -1332459866, label %while.body8
    i32 1837512672, label %while.end13
    i32 1058224027, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1123301491, i32 1058224027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.stu*
  %p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload29, align 8
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %15, %struct.stu** %p1.reload32, align 8
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* null, %struct.stu** %p1.reload31, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 365308014
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 365308014
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1712186960, i32 1058224027
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 250620408, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #4
  %31 = bitcast i8* %call1 to %struct.stu*
  %p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %31, %struct.stu** %p.reload28, align 8
  %p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %32 = load %struct.stu*, %struct.stu** %p.reload27, align 8
  %ss = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %33 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %34 = load %struct.stu*, %struct.stu** %p.reload26, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  store %struct.stu* %33, %struct.stu** %next, align 8
  %p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %35 = load %struct.stu*, %struct.stu** %p.reload25, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %35, %struct.stu** %p1.reload, align 8
  %p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %36 = load %struct.stu*, %struct.stu** %p.reload24, align 8
  %ss3 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call5, 0
  %37 = select i1 %cmp, i32 -149980330, i32 -276411615
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1125098267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 250620408, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %38 = load %struct.stu*, %struct.stu** %p.reload23, align 8
  %next6 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %next6, align 8
  %p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %39, %struct.stu** %p.reload22, align 8
  store i32 31963518, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %40 = load %struct.stu*, %struct.stu** %p.reload21, align 8
  %cmp7 = icmp ne %struct.stu* %40, null
  %41 = select i1 %cmp7, i32 -1332459866, i32 1837512672
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %42 = load %struct.stu*, %struct.stu** %p.reload20, align 8
  %ss9 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ss9, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %43 = load %struct.stu*, %struct.stu** %p.reload19, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %next12, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %44, %struct.stu** %p.reload, align 8
  store i32 31963518, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %i.reload)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %45 = load i32, i32* %retval.reload, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %46, %struct.stu** %palteredBB, align 8
  store %struct.stu* %46, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* null, %struct.stu** %p1alteredBB, align 8
  store i32 1123301491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body8, %while.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

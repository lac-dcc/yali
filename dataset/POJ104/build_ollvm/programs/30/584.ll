; ModuleID = 'source-C-CXX/30/584.c'
source_filename = "source-C-CXX/30/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [20 x i8], [30 x i8], i8, i32, float, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%f\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %p2.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %end.reg2mem = alloca %struct.Student**
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1068135115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1068135115, label %first
    i32 1145877890, label %originalBB
    i32 -1392500092, label %originalBBpart2
    i32 1935140862, label %for.cond
    i32 -1961717837, label %if.then
    i32 -315836813, label %if.else
    i32 -798512322, label %if.end
    i32 -1884023786, label %for.end
    i32 423721222, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 1145877890, i32 423721222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end = alloca %struct.Student*, align 8
  store %struct.Student** %end, %struct.Student*** %end.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  %p1.reload25 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* null, %struct.Student** %p1.reload25, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1392500092, i32 423721222
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935140862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %52 = load %struct.Student*, %struct.Student** %p1.reload24, align 8
  %p2.reload27 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %52, %struct.Student** %p2.reload27, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %call to %struct.Student*
  %p1.reload23 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %53, %struct.Student** %p1.reload23, align 8
  %p2.reload26 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %54 = load %struct.Student*, %struct.Student** %p2.reload26, align 8
  %p1.reload22 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %55 = load %struct.Student*, %struct.Student** %p1.reload22, align 8
  %previous = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 0
  store %struct.Student* %54, %struct.Student** %previous, align 8
  %p1.reload21 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %56 = load %struct.Student*, %struct.Student** %p1.reload21, align 8
  %no = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload20 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %57 = load %struct.Student*, %struct.Student** %p1.reload20, align 8
  %no2 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %no2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %58 = select i1 %cmp, i32 -1961717837, i32 -315836813
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1884023786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %59 = load %struct.Student*, %struct.Student** %p1.reload19, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %conv = trunc i32 %call8 to i8
  %p1.reload18 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %60 = load %struct.Student*, %struct.Student** %p1.reload18, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 3
  store i8 %conv, i8* %sex, align 2
  %p1.reload17 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %61 = load %struct.Student*, %struct.Student** %p1.reload17, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 4
  %p1.reload16 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p1.reload16, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %age, float* %score)
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %63 = load %struct.Student*, %struct.Student** %p1.reload, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  store i32 -798512322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1935140862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %64 = load %struct.Student*, %struct.Student** %p2.reload, align 8
  %end.reload15 = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  store %struct.Student* %64, %struct.Student** %end.reload15, align 8
  %end.reload = load volatile %struct.Student**, %struct.Student*** %end.reg2mem
  %65 = load %struct.Student*, %struct.Student** %end.reload, align 8
  ret %struct.Student* %65

originalBBalteredBB:                              ; preds = %loopEntry
  %endalteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  store %struct.Student* null, %struct.Student** %p1alteredBB, align 8
  store i32 1145877890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %end) #0 {
entry:
  %end.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student* %end, %struct.Student** %end.addr, align 8
  %0 = load %struct.Student*, %struct.Student** %end.addr, align 8
  store %struct.Student* %0, %struct.Student** %p, align 8
  %switchVar = alloca i32
  store i32 -421835192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -421835192, label %do.body
    i32 -1422204587, label %do.cond
    i32 -862985873, label %do.end
    i32 1719253799, label %originalBB
    i32 226024190, label %originalBBpart2
    i32 -1701310811, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.Student*, %struct.Student** %p, align 8
  %no = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %no, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %3 = load %struct.Student*, %struct.Student** %p, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %4 = load i8, i8* %sex, align 2
  %conv = sext i8 %4 to i32
  %5 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 4
  %6 = load i32, i32* %age, align 4
  %7 = load %struct.Student*, %struct.Student** %p, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 5
  %8 = load float, float* %score, align 8
  %conv2 = fpext float %8 to double
  %9 = load %struct.Student*, %struct.Student** %p, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %6, double %conv2, i8* %arraydecay3)
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %previous = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %previous, align 8
  store %struct.Student* %11, %struct.Student** %p, align 8
  store i32 -1422204587, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %12 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp = icmp ne %struct.Student* %12, null
  %13 = select i1 %cmp, i32 -421835192, i32 -862985873
  store i32 %13, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 2011893379
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2011893379
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1719253799, i32 -1701310811
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1089650636
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1089650636
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 226024190, i32 -1701310811
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1719253799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca %struct.Student*, align 8
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %end, align 8
  %0 = load %struct.Student*, %struct.Student** %end, align 8
  call void @print(%struct.Student* %0)
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

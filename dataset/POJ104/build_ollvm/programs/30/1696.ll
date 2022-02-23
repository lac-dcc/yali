; ModuleID = 'source-C-CXX/30/1696.c'
source_filename = "source-C-CXX/30/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.Student*, align 8
  %head = alloca %struct.Student*, align 8
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p1, align 8
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* null, %struct.Student** %head, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 429930413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 429930413, label %while.cond
    i32 -879087047, label %while.body
    i32 -611428783, label %if.then
    i32 1684306515, label %if.else
    i32 -230802437, label %if.end
    i32 -1896509010, label %while.end
    i32 -2029480345, label %originalBB
    i32 1620748310, label %originalBBpart2
    i32 -1278980417, label %if.then12
    i32 973161174, label %do.body
    i32 1959777905, label %do.cond
    i32 790058967, label %originalBB19
    i32 -496090268, label %originalBBpart221
    i32 1240893629, label %do.end
    i32 -1550053445, label %if.end18
    i32 -1144873894, label %originalBBalteredBB
    i32 -1356210781, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %stu2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -879087047, i32 -1896509010
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 129255106
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 129255106
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %n, align 4
  %8 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %8, %struct.Student** %head, align 8
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %9, 1
  %10 = select i1 %cmp5, i32 -611428783, i32 1684306515
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.Student*, %struct.Student** %p1, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %next, align 8
  store i32 -230802437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load %struct.Student*, %struct.Student** %p2, align 8
  %13 = load %struct.Student*, %struct.Student** %p1, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 1
  store %struct.Student* %12, %struct.Student** %next6, align 8
  %14 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %14, %struct.Student** %p2, align 8
  store i32 -230802437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call7 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %p1, align 8
  %16 = load %struct.Student*, %struct.Student** %p1, align 8
  %stu8 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %stu8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 429930413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2029480345, i32 -1144873894
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %31, %struct.Student** %p, align 8
  %32 = load %struct.Student*, %struct.Student** %head, align 8
  %cmp11 = icmp ne %struct.Student* %32, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 107346539
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 107346539
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1620748310, i32 -1144873894
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %48 = select i1 %cmp11.reload, i32 -1278980417, i32 -1550053445
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 973161174, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load %struct.Student*, %struct.Student** %p, align 8
  %stu13 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %stu13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %50 = load %struct.Student*, %struct.Student** %p, align 8
  %next16 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %51 = load %struct.Student*, %struct.Student** %next16, align 8
  store %struct.Student* %51, %struct.Student** %p, align 8
  store i32 1959777905, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -48106172
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -48106172
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 790058967, i32 -1356210781
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %67 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp17 = icmp ne %struct.Student* %67, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1883133678
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1883133678
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -496090268, i32 -1356210781
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %95 = select i1 %cmp17.reload, i32 973161174, i32 1240893629
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1550053445, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load %struct.Student*, %struct.Student** %head, align 8
  store %struct.Student* %96, %struct.Student** %p, align 8
  %97 = load %struct.Student*, %struct.Student** %head, align 8
  %cmp11alteredBB = icmp ne %struct.Student* %97, null
  store i32 -2029480345, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %98 = load %struct.Student*, %struct.Student** %p, align 8
  %cmp17alteredBB = icmp ne %struct.Student* %98, null
  store i32 790058967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %do.end, %originalBBpart221, %originalBB19, %do.cond, %do.body, %if.then12, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/30/1253.c'
source_filename = "source-C-CXX/30/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %switchVar = alloca i32
  store i32 1997904692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1997904692, label %while.body
    i32 -1009448428, label %if.then
    i32 -1913914400, label %if.end
    i32 -2145431357, label %while.end
    i32 -891026509, label %while.cond
    i32 -839612355, label %originalBB
    i32 367765112, label %originalBBpart2
    i32 -1811127881, label %while.body23
    i32 -349394492, label %while.end37
    i32 -131126568, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %p2, align 8
  %9 = load %struct.stu*, %struct.stu** %p2, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %num6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %10 = load %struct.stu*, %struct.stu** %p2, align 8
  %num9 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %num9, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 101
  %12 = select i1 %cmp, i32 -1009448428, i32 -1913914400
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2145431357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p2, align 8
  %name11 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %name11, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %p2, align 8
  %sex13 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %15 = load %struct.stu*, %struct.stu** %p2, align 8
  %age14 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 3
  %16 = load %struct.stu*, %struct.stu** %p2, align 8
  %score15 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %score15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %p2, align 8
  %addr17 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [15 x i8], [15 x i8]* %addr17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12, i8* %sex13, i32* %age14, i8* %arraydecay16, i8* %arraydecay18)
  %18 = load %struct.stu*, %struct.stu** %p1, align 8
  %19 = load %struct.stu*, %struct.stu** %p2, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 6
  store %struct.stu* %18, %struct.stu** %next20, align 8
  %20 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %20, %struct.stu** %p1, align 8
  store i32 1997904692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -891026509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -839612355, i32 -131126568
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp21 = icmp ne %struct.stu* %35, null
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -332028997
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -332028997
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 367765112, i32 -131126568
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %51 = select i1 %cmp21.reload, i32 -1811127881, i32 -349394492
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  %num24 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [15 x i8], [15 x i8]* %num24, i32 0, i32 0
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  %name26 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %name26, i32 0, i32 0
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex28 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %55 = load i8, i8* %sex28, align 1
  %conv29 = sext i8 %55 to i32
  %56 = load %struct.stu*, %struct.stu** %p1, align 8
  %age30 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %57 = load i32, i32* %age30, align 4
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %score31 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %score31, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %addr33 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [15 x i8], [15 x i8]* %addr33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay27, i32 %conv29, i32 %57, i8* %arraydecay32, i8* %arraydecay34)
  %60 = load %struct.stu*, %struct.stu** %p1, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  %61 = load %struct.stu*, %struct.stu** %next36, align 8
  store %struct.stu* %61, %struct.stu** %p1, align 8
  store i32 -891026509, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp21alteredBB = icmp ne %struct.stu* %62, null
  store i32 -839612355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body23, %originalBBpart2, %originalBB, %while.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/30/1125.c'
source_filename = "source-C-CXX/30/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -286491435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -286491435, label %while.body
    i32 -23947832, label %originalBB
    i32 1466947926, label %originalBBpart2
    i32 1562981706, label %if.then
    i32 -2109165964, label %if.end
    i32 -1304624480, label %if.then9
    i32 563134466, label %if.else
    i32 -898874071, label %originalBB13
    i32 -698718039, label %originalBBpart215
    i32 -225734074, label %if.end11
    i32 -986380024, label %while.end
    i32 -547706606, label %originalBBalteredBB
    i32 567173251, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1444936039
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1444936039
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -23947832, i32 -547706606
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xuehao, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %xuehao2, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1672762432
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1672762432
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1466947926, i32 -547706606
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1562981706, i32 -2109165964
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %47, %struct.student** %head, align 8
  store i32 -986380024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %xingming = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %p1, align 8
  %nianling = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %chengji = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %xingbie, i32* %nianling, float* %chengji, i8* %arraydecay5)
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %53, 0
  %54 = select i1 %cmp7, i32 -1304624480, i32 563134466
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -225734074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -898874071, i32 567173251
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %83 = load %struct.student*, %struct.student** %p1, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store %struct.student* %82, %struct.student** %next10, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1091345889
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1091345889
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -698718039, i32 567173251
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -225734074, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %99, %struct.student** %p2, align 8
  %call12 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %call12 to %struct.student*
  store %struct.student* %100, %struct.student** %p1, align 8
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 187700094
  %103 = add i32 %102, 1
  %104 = add i32 %103, 187700094
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %n, align 4
  store i32 -286491435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xuehaoalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %xuehao2alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xuehao2alteredBB, i64 0, i64 0
  %108 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %108 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -23947832, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p2, align 8
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store %struct.student* %109, %struct.student** %next10alteredBB, align 8
  store i32 -898874071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart215, %originalBB13, %if.else, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 589055645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 589055645, label %while.cond
    i32 -141023936, label %while.body
    i32 775696296, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 -141023936, i32 775696296
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xuehao, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %xingming = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i8, i8* %xingbie, align 2
  %conv = sext i8 %5 to i32
  %6 = load %struct.student*, %struct.student** %p, align 8
  %nianling = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %nianling, align 8
  %8 = load %struct.student*, %struct.student** %p, align 8
  %chengji = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load float, float* %chengji, align 4
  %conv2 = fpext float %9 to double
  %10 = load %struct.student*, %struct.student** %p, align 8
  %dizhi = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %dizhi, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, double %conv2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 589055645, i32* %switchVar
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

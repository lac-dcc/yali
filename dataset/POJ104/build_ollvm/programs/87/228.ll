; ModuleID = 'source-C-CXX/87/228.c'
source_filename = "source-C-CXX/87/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %head = alloca i8*, align 8
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %head, align 8
  %1 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %switchVar = alloca i32
  store i32 902834780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 902834780, label %while.cond
    i32 -598305363, label %while.body
    i32 545739062, label %while.end
    i32 918570051, label %for.cond
    i32 1390121257, label %for.body
    i32 -934524413, label %land.lhs.true
    i32 557200822, label %originalBB
    i32 1469883951, label %originalBBpart2
    i32 715958066, label %if.then
    i32 1511301807, label %if.else
    i32 77961961, label %land.lhs.true19
    i32 -65045288, label %if.then24
    i32 -849545018, label %if.end
    i32 1220227541, label %if.end26
    i32 -914475161, label %originalBB28
    i32 1014025417, label %originalBBpart230
    i32 -1406436330, label %for.inc
    i32 -324957019, label %for.end
    i32 -1044296651, label %originalBBalteredBB
    i32 1378417596, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  %4 = select i1 %cmp, i32 -598305363, i32 545739062
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %6 = load i8*, i8** %p, align 8
  store i8 %conv4, i8* %6, align 1
  store i32 902834780, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  store i8 0, i8* %7, align 1
  %8 = load i8*, i8** %head, align 8
  store i8* %8, i8** %p, align 8
  store i32 918570051, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %11 = select i1 %cmp6, i32 1390121257, i32 -324957019
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %14 = select i1 %cmp9, i32 -934524413, i32 1511301807
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -202266529
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -202266529
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 557200822, i32 -1044296651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %p, align 8
  %43 = load i8, i8* %42, align 1
  %conv11 = sext i8 %43 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 579480566
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 579480566
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1469883951, i32 -1044296651
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %71 = select i1 %cmp12.reload, i32 715958066, i32 1511301807
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %conv14 = sext i8 %73 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1220227541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %add.ptr, align 1
  %conv16 = sext i8 %75 to i32
  %cmp17 = icmp slt i32 %conv16, 58
  %76 = select i1 %cmp17, i32 77961961, i32 -849545018
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %77, i64 1
  %78 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp sgt i32 %conv21, 47
  %79 = select i1 %cmp22, i32 -65045288, i32 -849545018
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 @putchar(i32 10)
  store i32 -849545018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220227541, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -516870757
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -516870757
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -914475161, i32 1378417596
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1510374436
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1510374436
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1014025417, i32 1378417596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1406436330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr27, i8** %p, align 8
  store i32 918570051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %125 = load i8, i8* %124, align 1
  %conv11alteredBB = sext i8 %125 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 48
  store i32 557200822, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -914475161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart230, %originalBB28, %if.end26, %if.end, %if.then24, %land.lhs.true19, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

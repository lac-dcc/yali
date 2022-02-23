; ModuleID = 'source-C-CXX/30/757.c'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.s*
  %retval = alloca i32, align 4
  %head = alloca %struct.s*, align 8
  %p = alloca %struct.s*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.s* @A()
  store %struct.s* %call, %struct.s** %head, align 8
  %0 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %0, %struct.s** %p, align 8
  %1 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %1, %struct.s** %.reg2mem
  %switchVar = alloca i32
  store i32 -1002557812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1002557812, label %first
    i32 1993563972, label %if.then
    i32 -100282952, label %while.cond
    i32 -166496042, label %originalBB
    i32 -541440023, label %originalBBpart2
    i32 1550136226, label %while.body
    i32 -1643963642, label %while.end
    i32 2118217141, label %if.end
    i32 -2115823438, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.s*, %struct.s** %.reg2mem
  %cmp = icmp ne %struct.s* %.reload, null
  %2 = select i1 %cmp, i32 1993563972, i32 2118217141
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -100282952, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2019731413
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2019731413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -166496042, i32 -2115823438
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.s*, %struct.s** %p, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 6
  %31 = load %struct.s*, %struct.s** %next, align 8
  %cmp1 = icmp ne %struct.s* %31, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -541440023, i32 -2115823438
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 1550136226, i32 -1643963642
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load %struct.s*, %struct.s** %p, align 8
  %xuehao = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %60 = load %struct.s*, %struct.s** %p, align 8
  %xingming = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %61 = load %struct.s*, %struct.s** %p, align 8
  %xingbie = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  %62 = load i8, i8* %xingbie, align 8
  %conv = sext i8 %62 to i32
  %63 = load %struct.s*, %struct.s** %p, align 8
  %age = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 3
  %64 = load i32, i32* %age, align 4
  %65 = load %struct.s*, %struct.s** %p, align 8
  %score = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %66 = load %struct.s*, %struct.s** %p, align 8
  %add = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %64, i8* %arraydecay3, i8* %arraydecay4)
  %67 = load %struct.s*, %struct.s** %p, align 8
  %next6 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 6
  %68 = load %struct.s*, %struct.s** %next6, align 8
  store %struct.s* %68, %struct.s** %p, align 8
  store i32 -100282952, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %69 = load %struct.s*, %struct.s** %p, align 8
  %xuehao7 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao7, i32 0, i32 0
  %70 = load %struct.s*, %struct.s** %p, align 8
  %xingming9 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming9, i32 0, i32 0
  %71 = load %struct.s*, %struct.s** %p, align 8
  %xingbie11 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 2
  %72 = load i8, i8* %xingbie11, align 8
  %conv12 = sext i8 %72 to i32
  %73 = load %struct.s*, %struct.s** %p, align 8
  %age13 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 3
  %74 = load i32, i32* %age13, align 4
  %75 = load %struct.s*, %struct.s** %p, align 8
  %score14 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %score14, i32 0, i32 0
  %76 = load %struct.s*, %struct.s** %p, align 8
  %add16 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %add16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8, i8* %arraydecay10, i32 %conv12, i32 %74, i8* %arraydecay15, i8* %arraydecay17)
  store i32 2118217141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load %struct.s*, %struct.s** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 6
  %78 = load %struct.s*, %struct.s** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.s* %78, null
  store i32 -166496042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.s* @A() #0 {
entry:
  %head = alloca %struct.s*, align 8
  %p1 = alloca %struct.s*, align 8
  %p2 = alloca %struct.s*, align 8
  %call = call noalias i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.s*
  store %struct.s* %0, %struct.s** %head, align 8
  %1 = load %struct.s*, %struct.s** %head, align 8
  %xuehao = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao, i32 0, i32 0
  %2 = load %struct.s*, %struct.s** %head, align 8
  %xingming = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming, i32 0, i32 0
  %3 = load %struct.s*, %struct.s** %head, align 8
  %xingbie = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 2
  %4 = load %struct.s*, %struct.s** %head, align 8
  %age = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 3
  %5 = load %struct.s*, %struct.s** %head, align 8
  %score = getelementptr inbounds %struct.s, %struct.s* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %6 = load %struct.s*, %struct.s** %head, align 8
  %add = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %xingbie, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.s*, %struct.s** %head, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %7, i32 0, i32 6
  store %struct.s* null, %struct.s** %next, align 8
  %8 = load %struct.s*, %struct.s** %head, align 8
  store %struct.s* %8, %struct.s** %p1, align 8
  %switchVar = alloca i32
  store i32 -227316118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -227316118, label %for.cond
    i32 -1169960792, label %if.then
    i32 -1722011559, label %if.else
    i32 1185503183, label %if.end
    i32 -676781244, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 96) #4
  %9 = bitcast i8* %call5 to %struct.s*
  store %struct.s* %9, %struct.s** %p2, align 8
  %10 = load %struct.s*, %struct.s** %p2, align 8
  %xuehao6 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7)
  %11 = load %struct.s*, %struct.s** %p2, align 8
  %xuehao9 = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %xuehao9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call11, 0
  %12 = select i1 %tobool, i32 -1169960792, i32 -1722011559
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.s*, %struct.s** %p2, align 8
  %xingming12 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %xingming12, i32 0, i32 0
  %14 = load %struct.s*, %struct.s** %p2, align 8
  %xingbie14 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 2
  %15 = load %struct.s*, %struct.s** %p2, align 8
  %age15 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 3
  %16 = load %struct.s*, %struct.s** %p2, align 8
  %score16 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %score16, i32 0, i32 0
  %17 = load %struct.s*, %struct.s** %p2, align 8
  %add18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %add18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay13, i8* %xingbie14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  store i32 1185503183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -676781244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.s*, %struct.s** %p1, align 8
  %19 = load %struct.s*, %struct.s** %p2, align 8
  %next21 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 6
  store %struct.s* %18, %struct.s** %next21, align 8
  %20 = load %struct.s*, %struct.s** %p2, align 8
  store %struct.s* %20, %struct.s** %p1, align 8
  store i32 -227316118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load %struct.s*, %struct.s** %p1, align 8
  %22 = load %struct.s*, %struct.s** %p2, align 8
  %next22 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 6
  store %struct.s* %21, %struct.s** %next22, align 8
  %23 = load %struct.s*, %struct.s** %p1, align 8
  ret %struct.s* %23

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

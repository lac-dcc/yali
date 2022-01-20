; ModuleID = 'source-C-CXX/30/1556.c'
source_filename = "source-C-CXX/30/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i64, align 8
  %head = alloca %struct.num*, align 8
  %p1 = alloca %struct.num*, align 8
  %p2 = alloca %struct.num*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.num*
  store %struct.num* %0, %struct.num** %p2, align 8
  store %struct.num* %0, %struct.num** %p1, align 8
  %1 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %1, %struct.num** %head, align 8
  %2 = load %struct.num*, %struct.num** %p1, align 8
  %content = getelementptr inbounds %struct.num, %struct.num* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %content, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %3 = load %struct.num*, %struct.num** %head, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %3, i32 0, i32 1
  store %struct.num* null, %struct.num** %next, align 8
  %switchVar = alloca i32
  store i32 -1522076464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1522076464, label %for.cond
    i32 -649140657, label %originalBB
    i32 1126799567, label %originalBBpart2
    i32 -319657172, label %if.then
    i32 919522446, label %originalBB10
    i32 -38859270, label %originalBBpart212
    i32 -139882269, label %if.else
    i32 389801033, label %if.end
    i32 291348076, label %for.end
    i32 1287473291, label %originalBBalteredBB
    i32 1370033890, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -649140657, i32 1287473291
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %call2 to %struct.num*
  store %struct.num* %18, %struct.num** %p1, align 8
  %19 = load %struct.num*, %struct.num** %p1, align 8
  %content3 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %content3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %20 = load %struct.num*, %struct.num** %p1, align 8
  %content6 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 0
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %content6, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %21 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1126799567, i32 1287473291
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -319657172, i32 -139882269
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2145295618
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2145295618
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 919522446, i32 1370033890
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %64 = load %struct.num*, %struct.num** %p2, align 8
  %65 = load %struct.num*, %struct.num** %p1, align 8
  %next8 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 1
  store %struct.num* %64, %struct.num** %next8, align 8
  %66 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %66, %struct.num** %p2, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -58679378
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -58679378
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -38859270, i32 1370033890
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 389801033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load %struct.num*, %struct.num** %p2, align 8
  %83 = load %struct.num*, %struct.num** %p1, align 8
  %next9 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 1
  store %struct.num* %82, %struct.num** %next9, align 8
  %84 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %84, %struct.num** %p2, align 8
  store i32 291348076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1522076464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load %struct.num*, %struct.num** %p1, align 8
  ret %struct.num* %85

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %call2alteredBB to %struct.num*
  store %struct.num* %86, %struct.num** %p1, align 8
  %87 = load %struct.num*, %struct.num** %p1, align 8
  %content3alteredBB = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %content3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %88 = load %struct.num*, %struct.num** %p1, align 8
  %content6alteredBB = getelementptr inbounds %struct.num, %struct.num* %88, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %content6alteredBB, i64 0, i64 0
  %89 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %89 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -649140657, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %90 = load %struct.num*, %struct.num** %p2, align 8
  %91 = load %struct.num*, %struct.num** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 1
  store %struct.num* %90, %struct.num** %next8alteredBB, align 8
  %92 = load %struct.num*, %struct.num** %p1, align 8
  store %struct.num* %92, %struct.num** %p2, align 8
  store i32 919522446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nx = alloca i64, align 8
  %m = alloca i64, align 8
  %m0 = alloca i64, align 8
  %tx = alloca i64, align 8
  %qx = alloca i64, align 8
  %q = alloca i64, align 8
  %mxh = alloca i64, align 8
  %hi = alloca %struct.num*, align 8
  %p = alloca %struct.num*, align 8
  %t = alloca %struct.num*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.num* @crea()
  store %struct.num* %call, %struct.num** %hi, align 8
  %0 = load %struct.num*, %struct.num** %hi, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %0, i32 0, i32 1
  %1 = load %struct.num*, %struct.num** %next, align 8
  store %struct.num* %1, %struct.num** %t, align 8
  %2 = load %struct.num*, %struct.num** %t, align 8
  store %struct.num* %2, %struct.num** %p, align 8
  %switchVar = alloca i32
  store i32 -1543869824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1543869824, label %for.cond
    i32 1391943804, label %originalBB
    i32 401936232, label %originalBBpart2
    i32 183285828, label %for.body
    i32 1595346455, label %for.inc
    i32 2082916110, label %for.end
    i32 367080414, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 44697479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 44697479
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
  %29 = select i1 %27, i32 1391943804, i32 367080414
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.num*, %struct.num** %p, align 8
  %cmp = icmp ne %struct.num* %30, null
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1170318628
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1170318628
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 401936232, i32 367080414
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 183285828, i32 2082916110
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.num*, %struct.num** %p, align 8
  %content = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %content, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1595346455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load %struct.num*, %struct.num** %p, align 8
  %next2 = getelementptr inbounds %struct.num, %struct.num* %48, i32 0, i32 1
  %49 = load %struct.num*, %struct.num** %next2, align 8
  store %struct.num* %49, %struct.num** %p, align 8
  store i32 -1543869824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load %struct.num*, %struct.num** %p, align 8
  %cmpalteredBB = icmp ne %struct.num* %50, null
  store i32 1391943804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

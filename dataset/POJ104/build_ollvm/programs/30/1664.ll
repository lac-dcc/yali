; ModuleID = 'source-C-CXX/30/1664.c'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stdnt* @creat() #0 {
entry:
  %p1 = alloca %struct.stdnt*, align 8
  %p2 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* null, %struct.stdnt** %p2, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stdnt*
  store %struct.stdnt* %0, %struct.stdnt** %p1, align 8
  store i32 0, i32* @n, align 4
  %switchVar = alloca i32
  store i32 1256830910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1256830910, label %for.cond
    i32 -85740541, label %if.then
    i32 1616165243, label %if.end
    i32 -1492236724, label %if.then6
    i32 133986876, label %if.else
    i32 -1550333735, label %originalBB
    i32 1180861777, label %originalBBpart2
    i32 1553085079, label %if.end7
    i32 373390284, label %originalBB14
    i32 716144587, label %originalBBpart216
    i32 1300802900, label %for.inc
    i32 -1807750247, label %for.end
    i32 -2128847338, label %originalBBalteredBB
    i32 1127944379, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -85740541, i32 1616165243
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %next = getelementptr inbounds %struct.stdnt, %struct.stdnt* %3, i32 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %next, align 8
  store i32 1616165243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %num = getelementptr inbounds %struct.stdnt, %struct.stdnt* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %5 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %num2 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp5 = icmp eq i32 %call4, 0
  %6 = select i1 %cmp5, i32 -1492236724, i32 133986876
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1807750247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1550333735, i32 -2128847338
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  store %struct.stdnt* %21, %struct.stdnt** %p2, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1180861777, i32 -2128847338
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553085079, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 373390284, i32 1127944379
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %50 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %name = getelementptr inbounds %struct.stdnt, %struct.stdnt* %50, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %51 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %gndr = getelementptr inbounds %struct.stdnt, %struct.stdnt* %51, i32 0, i32 2
  %52 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %age = getelementptr inbounds %struct.stdnt, %struct.stdnt* %52, i32 0, i32 3
  %53 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %score = getelementptr inbounds %struct.stdnt, %struct.stdnt* %53, i32 0, i32 4
  %54 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %adrs = getelementptr inbounds %struct.stdnt, %struct.stdnt* %54, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %adrs, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %gndr, i32* %age, double* %score, i8* %arraydecay9)
  %call11 = call noalias i8* @malloc(i64 100) #4
  %55 = bitcast i8* %call11 to %struct.stdnt*
  store %struct.stdnt* %55, %struct.stdnt** %p1, align 8
  %56 = load %struct.stdnt*, %struct.stdnt** %p2, align 8
  %57 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %next12 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %57, i32 0, i32 6
  store %struct.stdnt* %56, %struct.stdnt** %next12, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 117279313
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 117279313
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 716144587, i32 1127944379
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1300802900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* @n, align 4
  store i32 1256830910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %next13 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %90, i32 0, i32 6
  %91 = load %struct.stdnt*, %struct.stdnt** %next13, align 8
  ret %struct.stdnt* %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  store %struct.stdnt* %92, %struct.stdnt** %p2, align 8
  store i32 -1550333735, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %93 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %93, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %94 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %gndralteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %94, i32 0, i32 2
  %95 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %95, i32 0, i32 3
  %96 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %96, i32 0, i32 4
  %97 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %adrsalteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %97, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %adrsalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8alteredBB, i8* %gndralteredBB, i32* %agealteredBB, double* %scorealteredBB, i8* %arraydecay9alteredBB)
  %call11alteredBB = call noalias i8* @malloc(i64 100) #4
  %98 = bitcast i8* %call11alteredBB to %struct.stdnt*
  store %struct.stdnt* %98, %struct.stdnt** %p1, align 8
  %99 = load %struct.stdnt*, %struct.stdnt** %p2, align 8
  %100 = load %struct.stdnt*, %struct.stdnt** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.stdnt, %struct.stdnt* %100, i32 0, i32 6
  store %struct.stdnt* %99, %struct.stdnt** %next12alteredBB, align 8
  store i32 373390284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB14, %if.end7, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stdnt* %p) #0 {
entry:
  %p.addr.reg2mem = alloca %struct.stdnt**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 2022533008
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2022533008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1012169304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1012169304, label %first
    i32 1196055534, label %originalBB
    i32 -2094983676, label %originalBBpart2
    i32 1367255583, label %while.cond
    i32 -529925403, label %while.body
    i32 -836636711, label %while.end
    i32 -1511332843, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 1196055534, i32 -1511332843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.stdnt*, align 8
  store %struct.stdnt** %p.addr, %struct.stdnt*** %p.addr.reg2mem
  %p.addr.reload14 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  store %struct.stdnt* %p, %struct.stdnt** %p.addr.reload14, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 924088017
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 924088017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2094983676, i32 -1511332843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367255583, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload13 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %42 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload13, align 8
  %cmp = icmp ne %struct.stdnt* %42, null
  %43 = select i1 %cmp, i32 -529925403, i32 -836636711
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.addr.reload12 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %44 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload12, align 8
  %num = getelementptr inbounds %struct.stdnt, %struct.stdnt* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.addr.reload11 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %45 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload11, align 8
  %name = getelementptr inbounds %struct.stdnt, %struct.stdnt* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.addr.reload10 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %46 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload10, align 8
  %gndr = getelementptr inbounds %struct.stdnt, %struct.stdnt* %46, i32 0, i32 2
  %47 = load i8, i8* %gndr, align 8
  %conv = sext i8 %47 to i32
  %p.addr.reload9 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %48 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload9, align 8
  %age = getelementptr inbounds %struct.stdnt, %struct.stdnt* %48, i32 0, i32 3
  %49 = load i32, i32* %age, align 4
  %p.addr.reload8 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %50 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload8, align 8
  %score = getelementptr inbounds %struct.stdnt, %struct.stdnt* %50, i32 0, i32 4
  %51 = load double, double* %score, align 8
  %p.addr.reload7 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %52 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload7, align 8
  %adrs = getelementptr inbounds %struct.stdnt, %struct.stdnt* %52, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %adrs, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, double %51, i8* %arraydecay2)
  %p.addr.reload6 = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  %53 = load %struct.stdnt*, %struct.stdnt** %p.addr.reload6, align 8
  %next = getelementptr inbounds %struct.stdnt, %struct.stdnt* %53, i32 0, i32 6
  %54 = load %struct.stdnt*, %struct.stdnt** %next, align 8
  %p.addr.reload = load volatile %struct.stdnt**, %struct.stdnt*** %p.addr.reg2mem
  store %struct.stdnt* %54, %struct.stdnt** %p.addr.reload, align 8
  store i32 1367255583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.stdnt*, align 8
  store %struct.stdnt* %p, %struct.stdnt** %p.addralteredBB, align 8
  store i32 1196055534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p = alloca %struct.stdnt*, align 8
  %call = call %struct.stdnt* @creat()
  store %struct.stdnt* %call, %struct.stdnt** %p, align 8
  %0 = load %struct.stdnt*, %struct.stdnt** %p, align 8
  call void @output(%struct.stdnt* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

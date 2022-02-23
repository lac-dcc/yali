; ModuleID = 'source-C-CXX/30/1309.c'
source_filename = "source-C-CXX/30/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@n = global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %top.reg2mem = alloca %struct.stu**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1118009365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1118009365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1165448339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1165448339, label %first
    i32 195923514, label %originalBB
    i32 1167724178, label %originalBBpart2
    i32 761672252, label %while.cond
    i32 -1511640664, label %originalBB11
    i32 -1109786567, label %originalBBpart213
    i32 -1213276318, label %while.body
    i32 74832230, label %if.then
    i32 -2005567172, label %if.else
    i32 28531080, label %if.end
    i32 1451744315, label %while.end
    i32 -1609291264, label %originalBBalteredBB
    i32 591042120, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 195923514, i32 -1609291264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %top = alloca %struct.stu*, align 8
  store %struct.stu** %top, %struct.stu*** %top.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %top.reload19 = load volatile %struct.stu**, %struct.stu*** %top.reg2mem
  store %struct.stu* null, %struct.stu** %top.reload19, align 8
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* null, %struct.stu** %p1.reload29, align 8
  %p2.reload32 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* null, %struct.stu** %p2.reload32, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.stu*
  %p2.reload31 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %27, %struct.stu** %p2.reload31, align 8
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload28, align 8
  %p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload27, align 8
  %xinxi = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1147777679
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1147777679
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1167724178, i32 -1609291264
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761672252, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -560765381
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -560765381
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1511640664, i32 591042120
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %59 = load %struct.stu*, %struct.stu** %p1.reload26, align 8
  %xinxi2 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi2, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1109786567, i32 591042120
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1213276318, i32 1451744315
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @n, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* @n, align 4
  %93 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %93, 1
  %94 = select i1 %cmp4, i32 74832230, i32 -2005567172
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p1.reload25, align 8
  %down = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %down, align 8
  store i32 28531080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload30 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %96 = load %struct.stu*, %struct.stu** %p2.reload30, align 8
  %p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %97 = load %struct.stu*, %struct.stu** %p1.reload24, align 8
  %down6 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  store %struct.stu* %96, %struct.stu** %down6, align 8
  store i32 28531080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %98 = load %struct.stu*, %struct.stu** %p1.reload23, align 8
  %top.reload18 = load volatile %struct.stu**, %struct.stu*** %top.reg2mem
  store %struct.stu* %98, %struct.stu** %top.reload18, align 8
  %p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p1.reload22, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %99, %struct.stu** %p2.reload, align 8
  %call7 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %call7 to %struct.stu*
  %p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %100, %struct.stu** %p1.reload21, align 8
  %p1.reload20 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload20, align 8
  %xinxi8 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  store i32 761672252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %top.reload = load volatile %struct.stu**, %struct.stu*** %top.reg2mem
  %102 = load %struct.stu*, %struct.stu** %top.reload, align 8
  ret %struct.stu* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %topalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %topalteredBB, align 8
  store %struct.stu* null, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* null, %struct.stu** %p2alteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %103, %struct.stu** %p2alteredBB, align 8
  store %struct.stu* %103, %struct.stu** %p1alteredBB, align 8
  %104 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %xinxialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xinxialteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 195923514, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %xinxi2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi2alteredBB, i64 0, i64 0
  %106 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %106 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1511640664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2127009017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2127009017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 358931093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 358931093, label %first
    i32 -2018460233, label %originalBB
    i32 -1826835716, label %originalBBpart2
    i32 -2133470245, label %while.cond
    i32 1872438728, label %while.body
    i32 1659522509, label %while.end
    i32 -67671790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -2018460233, i32 -67671790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %top = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %top, align 8
  %15 = load %struct.stu*, %struct.stu** %top, align 8
  %p.reload7 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload7, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -437201088
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -437201088
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1826835716, i32 -67671790
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2133470245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i32 1872438728, i32 1659522509
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 %33, 1947835741
  %35 = add i32 %34, -1
  %36 = add i32 %35, 1947835741
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* @n, align 4
  %p.reload6 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %37 = load %struct.stu*, %struct.stu** %p.reload6, align 8
  %xinxi = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %p.reload5 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %38 = load %struct.stu*, %struct.stu** %p.reload5, align 8
  %down = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %down, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %39, %struct.stu** %p.reload, align 8
  store i32 -2133470245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %topalteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call %struct.stu* @creat()
  store %struct.stu* %callalteredBB, %struct.stu** %topalteredBB, align 8
  %40 = load %struct.stu*, %struct.stu** %topalteredBB, align 8
  store %struct.stu* %40, %struct.stu** %palteredBB, align 8
  store i32 -2018460233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

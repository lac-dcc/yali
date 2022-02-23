; ModuleID = 'source-C-CXX/13/848.c'
source_filename = "source-C-CXX/13/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1888657209
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1888657209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 71806507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 71806507, label %first
    i32 1062297159, label %originalBB
    i32 -267151442, label %originalBBpart2
    i32 271099556, label %for.cond
    i32 -217952700, label %for.body
    i32 479504186, label %for.inc
    i32 -824849103, label %for.end
    i32 -1740349041, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1062297159, i32 -1740349041
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload45, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %number, i32* %chinese, i32* %math)
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load i32, i32* %chinese2, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %34 = load i32, i32* %math3, align 4
  %35 = sub i32 %32, 548890599
  %36 = add i32 %35, %34
  %37 = add i32 %36, 548890599
  %add = add nsw i32 %32, %34
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %38 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %37, i32* %sum, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %39 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 5
  store %struct.student* null, %struct.student** %last, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %40 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %41 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %head.reload24 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %41, %struct.student** %head.reload24, align 8
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %42 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %42, %struct.student** %p2.reload48, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload51, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 711499549
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 711499549
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -267151442, i32 -1740349041
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271099556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload50, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %70, %71
  %72 = select i1 %cmp, i32 -217952700, i32 -824849103
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %73 = bitcast i8* %call4 to %struct.student*
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %73, %struct.student** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %number5 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %75 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %chinese6 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %76 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %math7 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %number5, i32* %chinese6, i32* %math7)
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %chinese9 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %78 = load i32, i32* %chinese9, align 8
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %80 = load i32, i32* %math10, align 4
  %81 = add i32 %78, 528078005
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 528078005
  %add11 = add nsw i32 %78, %80
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  store i32 %83, i32* %sum12, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %85 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %last13 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 5
  store %struct.student* %85, %struct.student** %last13, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %88 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  store %struct.student* %87, %struct.student** %next14, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %90, %struct.student** %p2.reload, align 8
  store i32 479504186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload49, align 4
  %92 = add i32 %91, -1498194126
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1498194126
  %inc = add nsw i32 %91, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload, align 4
  store i32 271099556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %95 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %95

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %96, %struct.student** %p1alteredBB, align 8
  %97 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %99 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %numberalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %100 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinese2alteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %101 = load i32, i32* %chinese2alteredBB, align 8
  %102 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %math3alteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %103 = load i32, i32* %math3alteredBB, align 4
  %104 = add i32 0, -629641128
  %105 = sub i32 %104, %101
  %106 = sub i32 %105, -629641128
  %_ = sub i32 0, %101
  %107 = sub i32 0, %103
  %108 = sub i32 %106, %107
  %gen = add i32 %106, %103
  %109 = sub i32 0, 344454118
  %110 = sub i32 %109, %101
  %111 = add i32 %110, 344454118
  %_16 = sub i32 0, %101
  %112 = add i32 %111, 1260845257
  %113 = add i32 %112, %103
  %114 = sub i32 %113, 1260845257
  %gen17 = add i32 %111, %103
  %115 = add i32 0, -1117189496
  %116 = sub i32 %115, %101
  %117 = sub i32 %116, -1117189496
  %_18 = sub i32 0, %101
  %118 = sub i32 %117, -104545436
  %119 = add i32 %118, %103
  %120 = add i32 %119, -104545436
  %gen19 = add i32 %117, %103
  %121 = add i32 %101, -758989031
  %122 = add i32 %121, %103
  %123 = sub i32 %122, -758989031
  %addalteredBB = add nsw i32 %101, %103
  %124 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  store i32 %123, i32* %sumalteredBB, align 8
  %125 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  store %struct.student* null, %struct.student** %lastalteredBB, align 8
  %126 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %127 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %127, %struct.student** %headalteredBB, align 8
  %128 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %128, %struct.student** %p2alteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 1062297159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %max, align 8
  %switchVar = alloca i32
  store i32 1992889747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1992889747, label %while.cond
    i32 -2114570412, label %while.body
    i32 -452403210, label %if.then
    i32 -1039683523, label %if.end
    i32 1329850084, label %while.end
    i32 1264118402, label %if.then4
    i32 -162102855, label %originalBB
    i32 -1603017740, label %originalBBpart2
    i32 -1737319374, label %if.else
    i32 1813233957, label %if.end13
    i32 -246493159, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %2, null
  %3 = select i1 %tobool, i32 -2114570412, i32 1329850084
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load i32, i32* %sum, align 8
  %6 = load %struct.student*, %struct.student** %max, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %sum1, align 8
  %cmp = icmp sgt i32 %5, %7
  %8 = select i1 %cmp, i32 -452403210, i32 -1039683523
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %9, %struct.student** %max, align 8
  store i32 -1039683523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %11 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %11, %struct.student** %p, align 8
  store i32 1992889747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %max, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %13 = load i64, i64* %number, align 8
  %14 = load %struct.student*, %struct.student** %max, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %15 = load i32, i32* %sum2, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %13, i32 %15)
  %16 = load %struct.student*, %struct.student** %max, align 8
  %17 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp3 = icmp eq %struct.student* %16, %17
  %18 = select i1 %cmp3, i32 1264118402, i32 -1737319374
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 453142263
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 453142263
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -162102855, i32 -246493159
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %max, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %next5, align 8
  %last = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  store %struct.student* null, %struct.student** %last, align 8
  %36 = load %struct.student*, %struct.student** %max, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %37, %struct.student** %head.addr, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1077106552
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1077106552
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1603017740, i32 -246493159
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813233957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load %struct.student*, %struct.student** %max, align 8
  %last7 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %54 = load %struct.student*, %struct.student** %last7, align 8
  %55 = load %struct.student*, %struct.student** %max, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %56 = load %struct.student*, %struct.student** %next8, align 8
  %last9 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  store %struct.student* %54, %struct.student** %last9, align 8
  %57 = load %struct.student*, %struct.student** %max, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** %next10, align 8
  %59 = load %struct.student*, %struct.student** %max, align 8
  %last11 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %60 = load %struct.student*, %struct.student** %last11, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  store %struct.student* %58, %struct.student** %next12, align 8
  store i32 1813233957, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %head.addr, align 8
  ret %struct.student* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %max, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %lastalteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  store %struct.student* null, %struct.student** %lastalteredBB, align 8
  %64 = load %struct.student*, %struct.student** %max, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  store %struct.student* %65, %struct.student** %head.addr, align 8
  store i32 -162102855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %call2 = call %struct.student* @print(%struct.student* %1)
  %2 = load %struct.student*, %struct.student** %head, align 8
  %call3 = call %struct.student* @print(%struct.student* %2)
  %3 = load %struct.student*, %struct.student** %head, align 8
  %call4 = call %struct.student* @print(%struct.student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

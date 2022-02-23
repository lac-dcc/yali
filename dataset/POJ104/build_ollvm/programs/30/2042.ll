; ModuleID = 'source-C-CXX/30/2042.c'
source_filename = "source-C-CXX/30/2042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [500 x i8], [500 x i8], [2 x i8], [100 x i8], [100 x i8], [500 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @tj() #0 {
entry:
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %head.reg2mem = alloca %struct.stu**
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1495843955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1495843955, label %first
    i32 -117648832, label %originalBB
    i32 82063707, label %originalBBpart2
    i32 -372211595, label %while.body
    i32 86264219, label %if.then
    i32 1548930040, label %originalBB17
    i32 968587758, label %originalBBpart219
    i32 -712605549, label %if.else
    i32 229897275, label %if.end
    i32 -1776143807, label %if.then9
    i32 1402603390, label %originalBB21
    i32 891148775, label %originalBBpart223
    i32 -904520897, label %if.end10
    i32 590606750, label %while.end
    i32 -162060557, label %originalBBalteredBB
    i32 1163251771, label %originalBB17alteredBB
    i32 -567443017, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -117648832, i32 -162060557
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.stu*
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload49, align 8
  %p2.reload52 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %14, %struct.stu** %p2.reload52, align 8
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload48, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %19 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %20 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [500 x i8]* %num, [500 x i8]* %name, [2 x i8]* %sex, [100 x i8]* %age, [100 x i8]* %score, [500 x i8]* %add)
  %head.reload31 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* null, %struct.stu** %head.reload31, align 8
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
  %34 = select i1 %32, i32 82063707, i32 -162060557
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372211595, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add2 = add nsw i32 %35, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %38, 1
  %39 = select i1 %cmp, i32 86264219, i32 -712605549
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1182865399
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1182865399
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1548930040, i32 1163251771
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %67 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %head.reload30 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %67, %struct.stu** %head.reload30, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 968587758, i32 1163251771
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 229897275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload51 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %82 = load %struct.stu*, %struct.stu** %p2.reload51, align 8
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %83 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  store %struct.stu* %82, %struct.stu** %next, align 8
  store i32 229897275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %84 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %p2.reload50 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %84, %struct.stu** %p2.reload50, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %85 = bitcast i8* %call3 to %struct.stu*
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %85, %struct.stu** %p1.reload39, align 8
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %86 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %num4)
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %87 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %num6, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp8 = icmp eq i32 %call7, 0
  %88 = select i1 %cmp8, i32 -1776143807, i32 -904520897
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1402603390, i32 -567443017
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2026926286
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2026926286
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 891148775, i32 -567443017
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 590606750, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %130 = load %struct.stu*, %struct.stu** %p1.reload36, align 8
  %name11 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %131 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %sex12 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 2
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %132 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %age13 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p1.reload33, align 8
  %score14 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %134 = load %struct.stu*, %struct.stu** %p1.reload32, align 8
  %add15 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [500 x i8]* %name11, [2 x i8]* %sex12, [100 x i8]* %age13, [100 x i8]* %score14, [500 x i8]* %add15)
  store i32 -372211595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %135 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  %head.reload29 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %135, %struct.stu** %head.reload29, align 8
  %head.reload28 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %136 = load %struct.stu*, %struct.stu** %head.reload28, align 8
  ret %struct.stu* %136

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %137 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %137, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %137, %struct.stu** %p2alteredBB, align 8
  %138 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 0
  %139 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %140 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 2
  %141 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 3
  %142 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 4
  %143 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [500 x i8]* %numalteredBB, [500 x i8]* %namealteredBB, [2 x i8]* %sexalteredBB, [100 x i8]* %agealteredBB, [100 x i8]* %scorealteredBB, [500 x i8]* %addalteredBB)
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  store i32 -117648832, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %144 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %144, %struct.stu** %head.reload, align 8
  store i32 1548930040, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1402603390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart223, %originalBB21, %if.then9, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1166743634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1166743634, label %first
    i32 -39689671, label %originalBB
    i32 -1605673076, label %originalBBpart2
    i32 626508960, label %while.cond
    i32 -331299098, label %originalBB6
    i32 1286897183, label %originalBBpart28
    i32 -574204467, label %while.body
    i32 -767935524, label %originalBB10
    i32 1378612768, label %originalBBpart212
    i32 -523671216, label %while.end
    i32 128962470, label %originalBB14
    i32 199534360, label %originalBBpart216
    i32 208828689, label %originalBBalteredBB
    i32 -1880210018, label %originalBB6alteredBB
    i32 -1236305044, label %originalBB10alteredBB
    i32 1713593218, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -39689671, i32 208828689
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %14 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %14, %struct.stu** %p.reload38, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 917087519
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 917087519
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
  %41 = select i1 %39, i32 -1605673076, i32 208828689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626508960, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -331299098, i32 -1880210018
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p.reload37, align 8
  %cmp = icmp ne %struct.stu* %56, null
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1286897183, i32 -1880210018
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -574204467, i32 -523671216
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -493349192
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -493349192
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -767935524, i32 -1236305044
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p.reload36, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %num, i32 0, i32 0
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %100 = load %struct.stu*, %struct.stu** %p.reload35, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i32 0, i32 0
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %age, i32 0, i32 0
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p.reload32, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p.reload31, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  %p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %105 = load %struct.stu*, %struct.stu** %p.reload30, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 6
  %106 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %106, %struct.stu** %p.reload29, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1950340088
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1950340088
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1378612768, i32 -1236305044
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 626508960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 287847094
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 287847094
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 128962470, i32 1713593218
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 199534360, i32 1713593218
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  %163 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %163, %struct.stu** %palteredBB, align 8
  store i32 -39689671, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %164 = load %struct.stu*, %struct.stu** %p.reload28, align 8
  %cmpalteredBB = icmp ne %struct.stu* %164, null
  store i32 -331299098, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %165 = load %struct.stu*, %struct.stu** %p.reload27, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %166 = load %struct.stu*, %struct.stu** %p.reload26, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %167 = load %struct.stu*, %struct.stu** %p.reload25, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %168 = load %struct.stu*, %struct.stu** %p.reload24, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 3
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %agealteredBB, i32 0, i32 0
  %p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p.reload23, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %170 = load %struct.stu*, %struct.stu** %p.reload22, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB)
  %p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %171 = load %struct.stu*, %struct.stu** %p.reload21, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  %172 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %172, %struct.stu** %p.reload, align 8
  store i32 -767935524, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 128962470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %z = alloca %struct.stu*, align 8
  %call = call %struct.stu* @tj()
  store %struct.stu* %call, %struct.stu** %z, align 8
  %0 = load %struct.stu*, %struct.stu** %z, align 8
  call void @print(%struct.stu* %0)
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

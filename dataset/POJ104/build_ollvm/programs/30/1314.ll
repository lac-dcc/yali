; ModuleID = 'source-C-CXX/30/1314.c'
source_filename = "source-C-CXX/30/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @create() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %head.reg2mem = alloca %struct.Student**
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1628975431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1628975431, label %first
    i32 -241630512, label %originalBB
    i32 -1030756645, label %originalBBpart2
    i32 -308075427, label %while.cond
    i32 -1665172834, label %while.body
    i32 -726712407, label %if.then
    i32 1272021679, label %if.else
    i32 129789185, label %if.end
    i32 -986072197, label %originalBB30
    i32 843906695, label %originalBBpart232
    i32 -1410733234, label %if.then18
    i32 1827216607, label %if.end28
    i32 -131929697, label %while.end
    i32 -1394340093, label %originalBBalteredBB
    i32 -377694684, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 -241630512, i32 -1394340093
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 96) #4
  %14 = bitcast i8* %call to %struct.Student*
  %p2.reload64 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %14, %struct.Student** %p2.reload64, align 8
  %p1.reload60 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %14, %struct.Student** %p1.reload60, align 8
  %p1.reload59 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %15 = load %struct.Student*, %struct.Student** %p1.reload59, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p1.reload58 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %16 = load %struct.Student*, %struct.Student** %p1.reload58, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload57 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %17 = load %struct.Student*, %struct.Student** %p1.reload57, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 2
  %p1.reload56 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %18 = load %struct.Student*, %struct.Student** %p1.reload56, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %p1.reload55 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %19 = load %struct.Student*, %struct.Student** %p1.reload55, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload54 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %20 = load %struct.Student*, %struct.Student** %p1.reload54, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %head.reload38 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* null, %struct.Student** %head.reload38, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1813019934
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1813019934
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1030756645, i32 -1394340093
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308075427, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload53 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %48 = load %struct.Student*, %struct.Student** %p1.reload53, align 8
  %num5 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call7, 0
  %49 = select i1 %cmp, i32 -1665172834, i32 -131929697
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @n, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add8 = add nsw i32 %50, 1
  store i32 %54, i32* @n, align 4
  %55 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %55, 1
  %56 = select i1 %cmp9, i32 -726712407, i32 1272021679
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %57 = load %struct.Student*, %struct.Student** %p1.reload52, align 8
  %head.reload37 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %57, %struct.Student** %head.reload37, align 8
  store i32 129789185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %58 = load %struct.Student*, %struct.Student** %p1.reload51, align 8
  %p2.reload63 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %59 = load %struct.Student*, %struct.Student** %p2.reload63, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 6
  store %struct.Student* %58, %struct.Student** %next, align 8
  store i32 129789185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -476388232
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -476388232
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -986072197, i32 -377694684
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %75 = load %struct.Student*, %struct.Student** %p1.reload50, align 8
  %p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %75, %struct.Student** %p2.reload62, align 8
  %call10 = call noalias i8* @malloc(i64 96) #4
  %76 = bitcast i8* %call10 to %struct.Student*
  %p1.reload49 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %76, %struct.Student** %p1.reload49, align 8
  %p1.reload48 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %77 = load %struct.Student*, %struct.Student** %p1.reload48, align 8
  %num11 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  %p1.reload47 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %78 = load %struct.Student*, %struct.Student** %p1.reload47, align 8
  %num14 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp17 = icmp ne i32 %call16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 843906695, i32 -377694684
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -1410733234, i32 1827216607
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %106 = load %struct.Student*, %struct.Student** %p1.reload46, align 8
  %name19 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %p1.reload45 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %107 = load %struct.Student*, %struct.Student** %p1.reload45, align 8
  %sex21 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %p1.reload44 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %108 = load %struct.Student*, %struct.Student** %p1.reload44, align 8
  %age22 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 3
  %p1.reload43 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %109 = load %struct.Student*, %struct.Student** %p1.reload43, align 8
  %score23 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %score23, i32 0, i32 0
  %p1.reload42 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %110 = load %struct.Student*, %struct.Student** %p1.reload42, align 8
  %add25 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay20, i8* %sex21, i32* %age22, i8* %arraydecay24, i8* %arraydecay26)
  store i32 1827216607, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -308075427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %111 = load %struct.Student*, %struct.Student** %p2.reload61, align 8
  %next29 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next29, align 8
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %112 = load %struct.Student*, %struct.Student** %head.reload, align 8
  ret %struct.Student* %112

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 96) #4
  %113 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %113, %struct.Student** %p2alteredBB, align 8
  store %struct.Student* %113, %struct.Student** %p1alteredBB, align 8
  %114 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %115 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %116 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 2
  %117 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 3
  %118 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %119 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store %struct.Student* null, %struct.Student** %headalteredBB, align 8
  store i32 -241630512, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %120 = load %struct.Student*, %struct.Student** %p1.reload41, align 8
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %120, %struct.Student** %p2.reload, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 96) #4
  %121 = bitcast i8* %call10alteredBB to %struct.Student*
  %p1.reload40 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %121, %struct.Student** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %122 = load %struct.Student*, %struct.Student** %p1.reload39, align 8
  %num11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12alteredBB)
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %123 = load %struct.Student*, %struct.Student** %p1.reload, align 8
  %num14alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp17alteredBB = icmp ne i32 %call16alteredBB, 0
  store i32 -986072197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.then18, %originalBBpart232, %originalBB30, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %head.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student* %head, %struct.Student** %head.addr, align 8
  %0 = load %struct.Student*, %struct.Student** %head.addr, align 8
  store %struct.Student* %0, %struct.Student** %p, align 8
  %1 = load %struct.Student*, %struct.Student** %p, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 6
  %2 = load %struct.Student*, %struct.Student** %next, align 8
  store %struct.Student* %2, %struct.Student** %.reg2mem
  %switchVar = alloca i32
  store i32 1232837861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1232837861, label %first
    i32 -616144068, label %if.then
    i32 -123740629, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  %cmp = icmp ne %struct.Student* %.reload, null
  %3 = select i1 %cmp, i32 -616144068, i32 -123740629
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.Student*, %struct.Student** %p, align 8
  %next1 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 6
  %5 = load %struct.Student*, %struct.Student** %next1, align 8
  call void @print(%struct.Student* %5)
  store i32 -123740629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load %struct.Student*, %struct.Student** %p, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %p, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %8 = load %struct.Student*, %struct.Student** %p, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %9 = load i8, i8* %sex, align 8
  %conv = sext i8 %9 to i32
  %10 = load %struct.Student*, %struct.Student** %p, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  %11 = load i32, i32* %age, align 4
  %12 = load %struct.Student*, %struct.Student** %p, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %13 = load %struct.Student*, %struct.Student** %p, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %11, i8* %arraydecay3, i8* %arraydecay4)
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Student* @create()
  store %struct.Student* %call, %struct.Student** %head, align 8
  %0 = load %struct.Student*, %struct.Student** %head, align 8
  call void @print(%struct.Student* %0)
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

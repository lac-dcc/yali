; ModuleID = 'source-C-CXX/30/1378.c'
source_filename = "source-C-CXX/30/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [41 x i8], [41 x i8], [5 x i8], i32, [10 x i8], [41 x i8], %struct.Student*, %struct.Student* }

@size = global i32 160, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@gan = common global %struct.Student zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @push() #0 {
entry:
  %pt.reg2mem = alloca %struct.Student**
  %ster.reg2mem = alloca [41 x i8]*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 965407864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 965407864, label %first
    i32 -2051888701, label %originalBB
    i32 1704101255, label %originalBBpart2
    i32 -1024563481, label %while.cond
    i32 939827105, label %while.body
    i32 1810266548, label %originalBB15
    i32 577190987, label %originalBBpart217
    i32 747544817, label %while.end
    i32 -1213012904, label %originalBBalteredBB
    i32 408972224, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 -2051888701, i32 -1213012904
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ster = alloca [41 x i8], align 16
  store [41 x i8]* %ster, [41 x i8]** %ster.reg2mem
  %pt = alloca %struct.Student*, align 8
  store %struct.Student** %pt, %struct.Student*** %pt.reg2mem
  %ster.reload26 = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload26, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1814691359
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1814691359
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1704101255, i32 -1213012904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1024563481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ster.reload25 = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload25, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp = icmp ne i32 %call2, 0
  %41 = select i1 %cmp, i32 939827105, i32 747544817
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -218852321
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -218852321
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1810266548, i32 408972224
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %57 = load i32, i32* @size, align 4
  %conv = sext i32 %57 to i64
  %call3 = call noalias i8* @malloc(i64 %conv) #5
  %58 = bitcast i8* %call3 to %struct.Student*
  %pt.reload47 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  store %struct.Student* %58, %struct.Student** %pt.reload47, align 8
  %pt.reload46 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %59 = load %struct.Student*, %struct.Student** %pt.reload46, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %num, i32 0, i32 0
  %ster.reload24 = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload24, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %pt.reload45 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %60 = load %struct.Student*, %struct.Student** %pt.reload45, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %name, i32 0, i32 0
  %pt.reload44 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %61 = load %struct.Student*, %struct.Student** %pt.reload44, align 8
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [5 x i8], [5 x i8]* %gender, i32 0, i32 0
  %pt.reload43 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %62 = load %struct.Student*, %struct.Student** %pt.reload43, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %pt.reload42 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %63 = load %struct.Student*, %struct.Student** %pt.reload42, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %pt.reload41 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %64 = load %struct.Student*, %struct.Student** %pt.reload41, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 5
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %address, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay8, i32* %age, i8* %arraydecay9, i8* %arraydecay10)
  %pt.reload40 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %65 = load %struct.Student*, %struct.Student** %pt.reload40, align 8
  %66 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 6
  store %struct.Student* %65, %struct.Student** %next, align 8
  %67 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %pt.reload39 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %68 = load %struct.Student*, %struct.Student** %pt.reload39, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 7
  store %struct.Student* %67, %struct.Student** %pre, align 8
  %pt.reload38 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %69 = load %struct.Student*, %struct.Student** %pt.reload38, align 8
  store %struct.Student* %69, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %pt.reload37 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %70 = load %struct.Student*, %struct.Student** %pt.reload37, align 8
  %next12 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 6
  store %struct.Student* @gan, %struct.Student** %next12, align 8
  %ster.reload23 = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay13 = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload23, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -866519408
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -866519408
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 577190987, i32 408972224
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1024563481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %steralteredBB = alloca [41 x i8], align 16
  %ptalteredBB = alloca %struct.Student*, align 8
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %steralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -2051888701, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* @size, align 4
  %convalteredBB = sext i32 %98 to i64
  %call3alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #5
  %99 = bitcast i8* %call3alteredBB to %struct.Student*
  %pt.reload36 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  store %struct.Student* %99, %struct.Student** %pt.reload36, align 8
  %pt.reload35 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %100 = load %struct.Student*, %struct.Student** %pt.reload35, align 8
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %numalteredBB, i32 0, i32 0
  %ster.reload22 = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload22, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #5
  %pt.reload34 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %101 = load %struct.Student*, %struct.Student** %pt.reload34, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %namealteredBB, i32 0, i32 0
  %pt.reload33 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %102 = load %struct.Student*, %struct.Student** %pt.reload33, align 8
  %genderalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 2
  %arraydecay8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %genderalteredBB, i32 0, i32 0
  %pt.reload32 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %103 = load %struct.Student*, %struct.Student** %pt.reload32, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %pt.reload31 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %104 = load %struct.Student*, %struct.Student** %pt.reload31, align 8
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 4
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %pt.reload30 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %105 = load %struct.Student*, %struct.Student** %pt.reload30, align 8
  %addressalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 5
  %arraydecay10alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %addressalteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i32* %agealteredBB, i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB)
  %pt.reload29 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %106 = load %struct.Student*, %struct.Student** %pt.reload29, align 8
  %107 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 6
  store %struct.Student* %106, %struct.Student** %nextalteredBB, align 8
  %108 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %pt.reload28 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %109 = load %struct.Student*, %struct.Student** %pt.reload28, align 8
  %prealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 7
  store %struct.Student* %108, %struct.Student** %prealteredBB, align 8
  %pt.reload27 = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %110 = load %struct.Student*, %struct.Student** %pt.reload27, align 8
  store %struct.Student* %110, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %pt.reload = load volatile %struct.Student**, %struct.Student*** %pt.reg2mem
  %111 = load %struct.Student*, %struct.Student** %pt.reload, align 8
  %next12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 6
  store %struct.Student* @gan, %struct.Student** %next12alteredBB, align 8
  %ster.reload = load volatile [41 x i8]*, [41 x i8]** %ster.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %ster.reload, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  store i32 1810266548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @display(%struct.Student* byval align 8 %stu) #0 {
entry:
  %num = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 0
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %num, i32 0, i32 0
  %name = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %name, i32 0, i32 0
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %gender, i32 0, i32 0
  %age = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 3
  %0 = load i32, i32* %age, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %address = getelementptr inbounds %struct.Student, %struct.Student* %stu, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %0, i8* %arraydecay3, i8* %arraydecay4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %pt = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 6), align 8
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  call void @push()
  %0 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  store %struct.Student* %0, %struct.Student** %pt, align 8
  %switchVar = alloca i32
  store i32 -2044546916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2044546916, label %while.cond
    i32 -1563178804, label %while.body
    i32 1015756611, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.Student*, %struct.Student** %pt, align 8
  %cmp = icmp ne %struct.Student* %1, @gan
  %2 = select i1 %cmp, i32 -1563178804, i32 1015756611
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.Student*, %struct.Student** %pt, align 8
  call void @display(%struct.Student* byval align 8 %3)
  %4 = load %struct.Student*, %struct.Student** %pt, align 8
  %pre = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 7
  %5 = load %struct.Student*, %struct.Student** %pre, align 8
  store %struct.Student* %5, %struct.Student** %pt, align 8
  store i32 -2044546916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

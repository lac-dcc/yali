; ModuleID = 'source-C-CXX/13/846.c'
source_filename = "source-C-CXX/13/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %ch, i32* %math)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -35564326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -35564326, label %for.cond
    i32 1212840092, label %for.body
    i32 1865597138, label %if.then
    i32 -1194410505, label %if.end
    i32 1471224902, label %originalBB
    i32 1280052020, label %originalBBpart2
    i32 1435105545, label %for.inc
    i32 -1956083304, label %for.end
    i32 1816178335, label %originalBB9
    i32 -1412048884, label %originalBBpart211
    i32 -1642861128, label %originalBBalteredBB
    i32 493037192, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %7
  %8 = select i1 %cmp, i32 1212840092, i32 -1956083304
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %9, 0
  %10 = select i1 %cmp2, i32 1865597138, i32 -1194410505
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %11, %struct.student** %head, align 8
  store i32 -1194410505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -128621378
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -128621378
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1471224902, i32 -1642861128
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %39, %struct.student** %p1, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %ch5 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num4, i32* %ch5, i32* %math6)
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %44 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* %43, %struct.student** %next, align 8
  %45 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %45, %struct.student** %p2, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 710126689
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 710126689
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1280052020, i32 -1642861128
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435105545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -35564326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1604192835
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1604192835
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1816178335, i32 493037192
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p2, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %104 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %104, %struct.student** %.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -586031100
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -586031100
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1412048884, i32 493037192
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 24) #3
  %132 = bitcast i8* %call3alteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p1, align 8
  %133 = load %struct.student*, %struct.student** %p1, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %ch5alteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %135 = load %struct.student*, %struct.student** %p1, align 8
  %math6alteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num4alteredBB, i32* %ch5alteredBB, i32* %math6alteredBB)
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %137 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %nextalteredBB, align 8
  %138 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %138, %struct.student** %p2, align 8
  store i32 1471224902, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  %140 = load %struct.student*, %struct.student** %head, align 8
  store i32 1816178335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1802788024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1802788024, label %first
    i32 314579357, label %if.then
    i32 873865068, label %do.body
    i32 -2075327530, label %originalBB
    i32 1245842479, label %originalBBpart2
    i32 117419729, label %do.cond
    i32 -1339477974, label %do.end
    i32 507941957, label %if.end
    i32 -18780689, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 314579357, i32 507941957
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 873865068, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2075327530, i32 -18780689
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %18 = load i32, i32* %num, align 8
  %19 = load %struct.student*, %struct.student** %p, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %ch, align 4
  %21 = load %struct.student*, %struct.student** %p, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %math, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %20, i32 %22)
  %23 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %24, %struct.student** %p, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1492491037
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1492491037
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1245842479, i32 -18780689
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117419729, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p, align 8
  %cmp1 = icmp ne %struct.student* %52, null
  %53 = select i1 %cmp1, i32 873865068, i32 -1339477974
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 507941957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %55 = load i32, i32* %numalteredBB, align 8
  %56 = load %struct.student*, %struct.student** %p, align 8
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %57 = load i32, i32* %chalteredBB, align 4
  %58 = load %struct.student*, %struct.student** %p, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %59 = load i32, i32* %mathalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %57, i32 %59)
  %60 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %61 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %61, %struct.student** %p, align 8
  store i32 -2075327530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %g = alloca %struct.student, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %3, %struct.student** %p3, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1355622540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1355622540, label %for.cond
    i32 -146614952, label %for.body
    i32 1618890707, label %for.inc
    i32 -2080291658, label %for.end
    i32 -1754927345, label %while.cond
    i32 -710446560, label %while.body
    i32 348290863, label %while.cond5
    i32 -1622651519, label %while.body7
    i32 -179636110, label %if.then
    i32 260865906, label %if.end
    i32 2101408129, label %while.end
    i32 1275287411, label %while.end25
    i32 -721252191, label %for.cond26
    i32 1455999068, label %originalBB
    i32 665350886, label %originalBBpart2
    i32 1185898854, label %for.body28
    i32 -277419701, label %for.inc33
    i32 916174846, label %for.end35
    i32 1220258408, label %originalBB36
    i32 -260815272, label %originalBBpart238
    i32 1984901432, label %originalBBalteredBB
    i32 -2078181260, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -146614952, i32 -2080291658
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %8 = load i32, i32* %math, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %10 = load i32, i32* %ch, align 4
  %11 = sub i32 %8, -2058828687
  %12 = add i32 %11, %10
  %13 = add i32 %12, -2058828687
  %add = add nsw i32 %8, %10
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 %13, i32* %sum, align 4
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %16, %struct.student** %p1, align 8
  store i32 1618890707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1260456859
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1260456859
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1355622540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %21, %struct.student** %p1, align 8
  %22 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %22, %struct.student** %p2, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1754927345, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %23, 3
  %24 = select i1 %cmp3, i32 -710446560, i32 1275287411
  store i32 %24, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %p2, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %26, %struct.student** %p1, align 8
  store i32 348290863, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %cmp6 = icmp ne %struct.student* %27, null
  %28 = select i1 %cmp6, i32 -1622651519, i32 2101408129
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p2, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %30 = load i32, i32* %sum8, align 4
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load i32, i32* %sum9, align 4
  %cmp10 = icmp slt i32 %30, %32
  %33 = select i1 %cmp10, i32 -179636110, i32 260865906
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %35 = load i32, i32* %num, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %g, i32 0, i32 0
  store i32 %35, i32* %num11, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %37 = load i32, i32* %num12, align 8
  %38 = load %struct.student*, %struct.student** %p2, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  store i32 %37, i32* %num13, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %g, i32 0, i32 0
  %39 = load i32, i32* %num14, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  store i32 %39, i32* %num15, align 8
  %41 = load %struct.student*, %struct.student** %p2, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %42 = load i32, i32* %sum16, align 4
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %g, i32 0, i32 3
  store i32 %42, i32* %sum17, align 4
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %44 = load i32, i32* %sum18, align 4
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %sum19, align 4
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %g, i32 0, i32 3
  %46 = load i32, i32* %sum20, align 4
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %sum21, align 4
  store i32 260865906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p1, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %next22, align 8
  store %struct.student* %49, %struct.student** %p1, align 8
  store i32 348290863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p2, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %next23, align 8
  store %struct.student* %51, %struct.student** %p2, align 8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add24 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1754927345, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %57 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %57, %struct.student** %p1, align 8
  %58 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %58, %struct.student** %p2, align 8
  %59 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %59, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -721252191, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, -1590097601
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1590097601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1455999068, i32 1984901432
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %75, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 665350886, i32 1984901432
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %102 = select i1 %cmp27.reload, i32 1185898854, i32 916174846
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %num29 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %104 = load i32, i32* %num29, align 8
  %105 = load %struct.student*, %struct.student** %p1, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %106 = load i32, i32* %sum30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %106)
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %108 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %108, %struct.student** %p1, align 8
  store i32 -277419701, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1450668758
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1450668758
  %inc34 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -721252191, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1220258408, i32 -2078181260
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  store i32 %139, i32* %.reg2mem
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -1994150564
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1994150564
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -260815272, i32 -2078181260
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %155, 3
  store i32 1455999068, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %retval, align 4
  store i32 1220258408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %for.end35, %for.inc33, %for.body28, %originalBBpart2, %originalBB, %for.cond26, %while.end25, %while.end, %if.end, %if.then, %while.body7, %while.cond5, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

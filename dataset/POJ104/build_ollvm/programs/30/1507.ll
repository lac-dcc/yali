; ModuleID = 'source-C-CXX/30/1507.c'
source_filename = "source-C-CXX/30/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.Student*
  %cmp17.reg2mem = alloca i1
  %head = alloca %struct.Student*, align 8
  %end = alloca %struct.Student*, align 8
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.Student*, %struct.Student** %p1, align 8
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 2
  %4 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %5 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.Student*, %struct.Student** %p1, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  store %struct.Student* null, %struct.Student** %head, align 8
  %switchVar = alloca i32
  store i32 1081205282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1081205282, label %while.cond
    i32 -201151397, label %while.body
    i32 1895197936, label %if.then
    i32 667196534, label %if.else
    i32 -1971205279, label %if.end
    i32 -57439056, label %originalBB
    i32 369530589, label %originalBBpart2
    i32 353726729, label %if.then19
    i32 51994678, label %if.end20
    i32 -1797346223, label %while.end
    i32 -616105774, label %originalBB31
    i32 -347604946, label %originalBBpart233
    i32 -567857805, label %originalBBalteredBB
    i32 -1174750638, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load %struct.Student*, %struct.Student** %p1, align 8
  %num5 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 101
  %9 = select i1 %cmp, i32 -201151397, i32 -1797346223
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, 1627111716
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1627111716
  %add = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 1895197936, i32 667196534
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %16, %struct.Student** %head, align 8
  %17 = load %struct.Student*, %struct.Student** %p1, align 8
  %upper = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %upper, align 8
  store i32 -1971205279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load %struct.Student*, %struct.Student** %p1, align 8
  %19 = load %struct.Student*, %struct.Student** %p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 6
  store %struct.Student* %18, %struct.Student** %next, align 8
  %20 = load %struct.Student*, %struct.Student** %p2, align 8
  %21 = load %struct.Student*, %struct.Student** %p1, align 8
  %upper9 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 7
  store %struct.Student* %20, %struct.Student** %upper9, align 8
  store i32 -1971205279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1287432808
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1287432808
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -57439056, i32 -567857805
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %37, %struct.Student** %p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %call10 to %struct.Student*
  store %struct.Student* %38, %struct.Student** %p1, align 8
  %39 = load %struct.Student*, %struct.Student** %p1, align 8
  %num11 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  %40 = load %struct.Student*, %struct.Student** %p1, align 8
  %num14 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i64 0, i64 0
  %41 = load i8, i8* %arrayidx15, align 8
  %conv16 = sext i8 %41 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 651092973
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 651092973
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 369530589, i32 -567857805
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 353726729, i32 51994678
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %58 = load %struct.Student*, %struct.Student** %p2, align 8
  store %struct.Student* %58, %struct.Student** %end, align 8
  store i32 -1797346223, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %59 = load %struct.Student*, %struct.Student** %p1, align 8
  %name21 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %60 = load %struct.Student*, %struct.Student** %p1, align 8
  %gender23 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 2
  %61 = load %struct.Student*, %struct.Student** %p1, align 8
  %age24 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %62 = load %struct.Student*, %struct.Student** %p1, align 8
  %score25 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %score25, i32 0, i32 0
  %63 = load %struct.Student*, %struct.Student** %p1, align 8
  %address27 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %address27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22, i8* %gender23, i32* %age24, i8* %arraydecay26, i8* %arraydecay28)
  store i32 1081205282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -616105774, i32 -1174750638
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %90 = load %struct.Student*, %struct.Student** %p2, align 8
  %next30 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next30, align 8
  %91 = load %struct.Student*, %struct.Student** %end, align 8
  store %struct.Student* %91, %struct.Student** %.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1658100111
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1658100111
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -347604946, i32 -1174750638
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Student*, %struct.Student** %.reg2mem
  ret %struct.Student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %107, %struct.Student** %p2, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 100) #3
  %108 = bitcast i8* %call10alteredBB to %struct.Student*
  store %struct.Student* %108, %struct.Student** %p1, align 8
  %109 = load %struct.Student*, %struct.Student** %p1, align 8
  %num11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12alteredBB)
  %110 = load %struct.Student*, %struct.Student** %p1, align 8
  %num14alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 0
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num14alteredBB, i64 0, i64 0
  %111 = load i8, i8* %arrayidx15alteredBB, align 8
  %conv16alteredBB = sext i8 %111 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 101
  store i32 -57439056, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %112 = load %struct.Student*, %struct.Student** %p2, align 8
  %next30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next30alteredBB, align 8
  %113 = load %struct.Student*, %struct.Student** %end, align 8
  store i32 -616105774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %if.end20, %if.then19, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pt = alloca %struct.Student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %pt, align 8
  %switchVar = alloca i32
  store i32 -245145324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -245145324, label %do.body
    i32 1060482695, label %do.cond
    i32 1857735364, label %originalBB
    i32 -682910391, label %originalBBpart2
    i32 2046167101, label %do.end
    i32 543745165, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.Student*, %struct.Student** %pt, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %1 = load %struct.Student*, %struct.Student** %pt, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.Student*, %struct.Student** %pt, align 8
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %3 = load i8, i8* %gender, align 8
  %conv = sext i8 %3 to i32
  %4 = load %struct.Student*, %struct.Student** %pt, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %5 = load i32, i32* %age, align 4
  %6 = load %struct.Student*, %struct.Student** %pt, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %7 = load %struct.Student*, %struct.Student** %pt, align 8
  %address = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %5, i8* %arraydecay2, i8* %arraydecay3)
  %8 = load %struct.Student*, %struct.Student** %pt, align 8
  %upper = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 7
  %9 = load %struct.Student*, %struct.Student** %upper, align 8
  store %struct.Student* %9, %struct.Student** %pt, align 8
  store i32 1060482695, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1803358507
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1803358507
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1857735364, i32 543745165
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.Student*, %struct.Student** %pt, align 8
  %cmp = icmp ne %struct.Student* %37, null
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -986399780
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -986399780
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -682910391, i32 543745165
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -245145324, i32 2046167101
  store i32 %65, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load %struct.Student*, %struct.Student** %pt, align 8
  %cmpalteredBB = icmp ne %struct.Student* %66, null
  store i32 1857735364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

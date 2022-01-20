; ModuleID = 'source-C-CXX/38/1338.c'
source_filename = "source-C-CXX/38/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %bj = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %bj, i8* %a, i8* %b, i32* %lunwen)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %head, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1915522747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1915522747, label %for.cond
    i32 318609716, label %for.body
    i32 550789014, label %originalBB
    i32 1838294356, label %originalBBpart2
    i32 -1118359436, label %for.inc
    i32 -706820988, label %for.end
    i32 1264478725, label %originalBB12
    i32 -861927946, label %originalBBpart214
    i32 -124079720, label %originalBBalteredBB
    i32 343952648, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 318609716, i32 -706820988
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 550789014, i32 -124079720
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %37, %struct.student** %p1, align 8
  %38 = load %struct.student*, %struct.student** %p1, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name3, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %p1, align 8
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %bj6 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %b8 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen9 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %aver5, i32* %bj6, i8* %a7, i8* %b8, i32* %lunwen9)
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %next, align 8
  %46 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %46, %struct.student** %p2, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1838294356, i32 -124079720
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118359436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1854156521
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1854156521
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -1915522747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1264478725, i32 343952648
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p2, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  %92 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %92, %struct.student** %.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2037057977
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2037057977
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -861927946, i32 343952648
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %120 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %120, %struct.student** %p1, align 8
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %name3alteredBB = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name3alteredBB, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %aver5alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %bj6alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %b8alteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 4
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %lunwen9alteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 5
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %aver5alteredBB, i32* %bj6alteredBB, i8* %a7alteredBB, i8* %b8alteredBB, i32* %lunwen9alteredBB)
  %127 = load %struct.student*, %struct.student** %p1, align 8
  %128 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 7
  store %struct.student* %127, %struct.student** %nextalteredBB, align 8
  %129 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %129, %struct.student** %p2, align 8
  store i32 550789014, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 7
  store %struct.student* null, %struct.student** %next11alteredBB, align 8
  %131 = load %struct.student*, %struct.student** %head, align 8
  store i32 1264478725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %pt1 = alloca %struct.student*, align 8
  %pt2 = alloca %struct.student*, align 8
  %s = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %pt1, align 8
  %switchVar = alloca i32
  store i32 -1000821783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1000821783, label %while.cond
    i32 -116980519, label %while.body
    i32 -1704601181, label %land.lhs.true
    i32 -1585006837, label %if.then
    i32 -865559253, label %if.end
    i32 -1768214699, label %land.lhs.true8
    i32 -1256986910, label %if.then10
    i32 -1546126392, label %if.end14
    i32 927600158, label %if.then17
    i32 1538429863, label %if.end21
    i32 1130033304, label %originalBB
    i32 506592800, label %originalBBpart2
    i32 -975676830, label %land.lhs.true24
    i32 1414439761, label %if.then27
    i32 -790628714, label %if.end31
    i32 1826510183, label %originalBB70
    i32 -1148966677, label %originalBBpart272
    i32 -395870754, label %land.lhs.true35
    i32 1116358754, label %if.then39
    i32 330180883, label %originalBB74
    i32 1220906425, label %originalBBpart279
    i32 1384819977, label %if.end43
    i32 -2125493278, label %while.end
    i32 -1553726183, label %while.cond45
    i32 357144751, label %while.body48
    i32 810621376, label %if.then53
    i32 -1568779, label %originalBB81
    i32 -1297824639, label %originalBBpart283
    i32 418682176, label %if.end54
    i32 -1018052476, label %while.end56
    i32 -1214739759, label %while.cond60
    i32 -108487124, label %while.body63
    i32 -1229236740, label %while.end68
    i32 -81954305, label %originalBBalteredBB
    i32 -1461263211, label %originalBB70alteredBB
    i32 596406483, label %originalBB74alteredBB
    i32 -715120859, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %pt1, align 8
  %cmp = icmp ne %struct.student* %2, null
  %3 = select i1 %cmp, i32 -116980519, i32 -2125493278
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %pt1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %5 = load %struct.student*, %struct.student** %pt1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp2, i32 -1704601181, i32 -865559253
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %pt1, align 8
  %lunwen = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %9 = load i32, i32* %lunwen, align 8
  %cmp3 = icmp sge i32 %9, 1
  %10 = select i1 %cmp3, i32 -1585006837, i32 -865559253
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %pt1, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load i32, i32* %sum4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 8000
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %12, 8000
  %17 = load %struct.student*, %struct.student** %pt1, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store i32 %16, i32* %sum5, align 4
  store i32 -865559253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %pt1, align 8
  %aver6 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %19 = load i32, i32* %aver6, align 4
  %cmp7 = icmp sgt i32 %19, 85
  %20 = select i1 %cmp7, i32 -1768214699, i32 -1546126392
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %pt1, align 8
  %bj = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %bj, align 8
  %cmp9 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp9, i32 -1256986910, i32 -1546126392
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %pt1, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %25 = load i32, i32* %sum11, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 4000
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add12 = add nsw i32 %25, 4000
  %30 = load %struct.student*, %struct.student** %pt1, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store i32 %29, i32* %sum13, align 4
  store i32 -1546126392, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %pt1, align 8
  %aver15 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %32 = load i32, i32* %aver15, align 4
  %cmp16 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp16, i32 927600158, i32 1538429863
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %pt1, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load i32, i32* %sum18, align 4
  %36 = sub i32 0, 2000
  %37 = sub i32 %35, %36
  %add19 = add nsw i32 %35, 2000
  %38 = load %struct.student*, %struct.student** %pt1, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  store i32 %37, i32* %sum20, align 4
  store i32 1538429863, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1107368438
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1107368438
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1130033304, i32 -81954305
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %pt1, align 8
  %aver22 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %67 = load i32, i32* %aver22, align 4
  %cmp23 = icmp sgt i32 %67, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 323051025
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 323051025
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 506592800, i32 -81954305
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %83 = select i1 %cmp23.reload, i32 -975676830, i32 -790628714
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %pt1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %85 = load i8, i8* %b, align 1
  %conv = sext i8 %85 to i32
  %cmp25 = icmp eq i32 %conv, 89
  %86 = select i1 %cmp25, i32 1414439761, i32 -790628714
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %pt1, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load i32, i32* %sum28, align 4
  %89 = sub i32 0, 1000
  %90 = sub i32 %88, %89
  %add29 = add nsw i32 %88, 1000
  %91 = load %struct.student*, %struct.student** %pt1, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %90, i32* %sum30, align 4
  store i32 -790628714, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 664180106
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 664180106
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1826510183, i32 -1461263211
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %pt1, align 8
  %bj32 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %108 = load i32, i32* %bj32, align 8
  %cmp33 = icmp sgt i32 %108, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1148966677, i32 -1461263211
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %123 = select i1 %cmp33.reload, i32 -395870754, i32 1384819977
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %pt1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %125 = load i8, i8* %a, align 4
  %conv36 = sext i8 %125 to i32
  %cmp37 = icmp eq i32 %conv36, 89
  %126 = select i1 %cmp37, i32 1116358754, i32 1384819977
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 330180883, i32 596406483
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %pt1, align 8
  %sum40 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %154 = load i32, i32* %sum40, align 4
  %155 = sub i32 %154, -1040817754
  %156 = add i32 %155, 850
  %157 = add i32 %156, -1040817754
  %add41 = add nsw i32 %154, 850
  %158 = load %struct.student*, %struct.student** %pt1, align 8
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  store i32 %157, i32* %sum42, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, 1152738829
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1152738829
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1220906425, i32 596406483
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1384819977, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %pt1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 7
  %187 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %187, %struct.student** %pt1, align 8
  store i32 -1000821783, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %188, %struct.student** %pt1, align 8
  %189 = load %struct.student*, %struct.student** %pt1, align 8
  %next44 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 7
  %190 = load %struct.student*, %struct.student** %next44, align 8
  store %struct.student* %190, %struct.student** %pt2, align 8
  store i32 -1553726183, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %pt2, align 8
  %cmp46 = icmp ne %struct.student* %191, null
  %192 = select i1 %cmp46, i32 357144751, i32 -1018052476
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %pt2, align 8
  %sum49 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %194 = load i32, i32* %sum49, align 4
  %195 = load %struct.student*, %struct.student** %pt1, align 8
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %196 = load i32, i32* %sum50, align 4
  %cmp51 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp51, i32 810621376, i32 418682176
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1568779, i32 -715120859
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %pt2, align 8
  store %struct.student* %212, %struct.student** %pt1, align 8
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -68134719
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -68134719
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1297824639, i32 -715120859
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 418682176, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %240 = load %struct.student*, %struct.student** %pt2, align 8
  %next55 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 7
  %241 = load %struct.student*, %struct.student** %next55, align 8
  store %struct.student* %241, %struct.student** %pt2, align 8
  store i32 -1553726183, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %242 = load %struct.student*, %struct.student** %pt1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %243 = load %struct.student*, %struct.student** %pt1, align 8
  %sum58 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %244 = load i32, i32* %sum58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  %245 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %245, %struct.student** %pt1, align 8
  store i64 0, i64* %s, align 8
  store i32 -1214739759, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %246 = load %struct.student*, %struct.student** %pt1, align 8
  %cmp61 = icmp ne %struct.student* %246, null
  %247 = select i1 %cmp61, i32 -108487124, i32 -1229236740
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %248 = load i64, i64* %s, align 8
  %249 = load %struct.student*, %struct.student** %pt1, align 8
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  %250 = load i32, i32* %sum64, align 4
  %conv65 = sext i32 %250 to i64
  %251 = sub i64 0, %248
  %252 = sub i64 0, %conv65
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %add66 = add nsw i64 %248, %conv65
  store i64 %254, i64* %s, align 8
  %255 = load %struct.student*, %struct.student** %pt1, align 8
  %next67 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 7
  %256 = load %struct.student*, %struct.student** %next67, align 8
  store %struct.student* %256, %struct.student** %pt1, align 8
  store i32 -1214739759, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %257 = load i64, i64* %s, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load %struct.student*, %struct.student** %pt1, align 8
  %aver22alteredBB = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 1
  %259 = load i32, i32* %aver22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %259, 85
  store i32 1130033304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %pt1, align 8
  %bj32alteredBB = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %261 = load i32, i32* %bj32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %261, 80
  store i32 1826510183, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %262 = load %struct.student*, %struct.student** %pt1, align 8
  %sum40alteredBB = getelementptr inbounds %struct.student, %struct.student* %262, i32 0, i32 6
  %263 = load i32, i32* %sum40alteredBB, align 4
  %264 = sub i32 %263, -1140936179
  %265 = sub i32 %264, 850
  %266 = add i32 %265, -1140936179
  %_ = sub i32 %263, 850
  %gen = mul i32 %266, 850
  %_75 = shl i32 %263, 850
  %267 = add i32 0, -1483827524
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -1483827524
  %_76 = sub i32 0, %263
  %270 = sub i32 0, 850
  %271 = sub i32 %269, %270
  %gen77 = add i32 %269, 850
  %272 = sub i32 %263, 1645891693
  %273 = add i32 %272, 850
  %274 = add i32 %273, 1645891693
  %add41alteredBB = add nsw i32 %263, 850
  %275 = load %struct.student*, %struct.student** %pt1, align 8
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 6
  store i32 %274, i32* %sum42alteredBB, align 4
  store i32 330180883, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %276 = load %struct.student*, %struct.student** %pt2, align 8
  store %struct.student* %276, %struct.student** %pt1, align 8
  store i32 -1568779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body63, %while.cond60, %while.end56, %if.end54, %originalBBpart283, %originalBB81, %if.then53, %while.body48, %while.cond45, %while.end, %if.end43, %originalBBpart279, %originalBB74, %if.then39, %land.lhs.true35, %originalBBpart272, %originalBB70, %if.end31, %if.then27, %land.lhs.true24, %originalBBpart2, %originalBB, %if.end21, %if.then17, %if.end14, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

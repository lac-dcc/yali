; ModuleID = 'source-C-CXX/30/1469.c'
source_filename = "source-C-CXX/30/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -557533469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -557533469, label %first
    i32 -481405838, label %originalBB
    i32 -660575189, label %originalBBpart2
    i32 -1343069458, label %while.cond
    i32 1856455398, label %while.body
    i32 1498364124, label %if.then
    i32 756350287, label %if.else
    i32 959424834, label %if.end
    i32 -1282950999, label %originalBB27
    i32 1532044039, label %originalBBpart229
    i32 33480847, label %if.then16
    i32 -1511666459, label %if.end25
    i32 833758121, label %while.end
    i32 598602508, label %originalBBalteredBB
    i32 1766535820, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -481405838, i32 598602508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload36, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.student*
  store %struct.student* %26, %struct.student** @p2, align 8
  store %struct.student* %26, %struct.student** @p1, align 8
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** @p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** @p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %gender, i32* %age, float* %grade, i8* %arraydecay2)
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload38, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -944450832
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -944450832
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -660575189, i32 598602508
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343069458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** @p1, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %num4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call6, 0
  %61 = select i1 %cmp, i32 1856455398, i32 833758121
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload35, align 4
  %63 = add i32 %62, 2104643044
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2104643044
  %add = add nsw i32 %62, 1
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 %65, i32* %n.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp eq i32 %66, 1
  %67 = select i1 %cmp7, i32 1498364124, i32 756350287
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** @p1, align 8
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %68, %struct.student** %head.reload37, align 8
  store i32 959424834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %70 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %next, align 8
  store i32 959424834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -97181497
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -97181497
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
  %97 = select i1 %95, i32 -1282950999, i32 1766535820
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %98 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %98, %struct.student** @p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #4
  %99 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %99, %struct.student** @p1, align 8
  %100 = load %struct.student*, %struct.student** @p1, align 8
  %num9 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %num9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %101 = load %struct.student*, %struct.student** @p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp15 = icmp ne i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1211790143
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1211790143
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1532044039, i32 1766535820
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 33480847, i32 -1511666459
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** @p1, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %name17, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** @p1, align 8
  %gender19 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %132 = load %struct.student*, %struct.student** @p1, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %133 = load %struct.student*, %struct.student** @p1, align 8
  %grade21 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %134 = load %struct.student*, %struct.student** @p1, align 8
  %address22 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %address22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %gender19, i32* %age20, float* %grade21, i8* %arraydecay23)
  store i32 -1511666459, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1343069458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** @p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store %struct.student* null, %struct.student** %next26, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %136 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %136

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %137 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %137, %struct.student** @p2, align 8
  store %struct.student* %137, %struct.student** @p1, align 8
  %138 = load %struct.student*, %struct.student** @p1, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** @p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** @p1, align 8
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %142 = load %struct.student*, %struct.student** @p1, align 8
  %gradealteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %143 = load %struct.student*, %struct.student** @p1, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addressalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %genderalteredBB, i32* %agealteredBB, float* %gradealteredBB, i8* %arraydecay2alteredBB)
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -481405838, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %144, %struct.student** @p2, align 8
  %call8alteredBB = call noalias i8* @malloc(i64 100) #4
  %145 = bitcast i8* %call8alteredBB to %struct.student*
  store %struct.student* %145, %struct.student** @p1, align 8
  %146 = load %struct.student*, %struct.student** @p1, align 8
  %num9alteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %147 = load %struct.student*, %struct.student** @p1, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -1282950999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.then16, %originalBBpart229, %originalBB27, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1420661002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1420661002, label %for.cond
    i32 -1044015234, label %for.body
    i32 -162129663, label %originalBB
    i32 -590259319, label %originalBBpart2
    i32 943838741, label %for.inc
    i32 154858745, label %for.end
    i32 -1868414867, label %originalBB4
    i32 -488968358, label %originalBBpart26
    i32 1531668210, label %originalBBalteredBB
    i32 -1192851025, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 -1044015234, i32 154858745
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 907647915
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 907647915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -162129663, i32 1531668210
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -128046328
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -128046328
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -590259319, i32 1531668210
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943838741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load i8, i8* %gender, align 8
  %conv = sext i8 %48 to i32
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load i32, i32* %age, align 4
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %52 = load float, float* %grade, align 8
  %conv2 = fpext float %52 to double
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %50, double %conv2, i8* %arraydecay3)
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %55 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %55, %struct.student** %p1, align 8
  store i32 1420661002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1868414867, i32 -1192851025
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1194024082
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1194024082
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -488968358, i32 -1192851025
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -162129663, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1868414867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %new = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %newhead, align 8
  %switchVar = alloca i32
  store i32 909144302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 909144302, label %do.body
    i32 -1535486265, label %originalBB
    i32 -410291011, label %originalBBpart2
    i32 -2075339238, label %while.cond
    i32 1104347042, label %while.body
    i32 -450410146, label %while.end
    i32 1235091468, label %originalBB8
    i32 967072377, label %originalBBpart210
    i32 1455334808, label %if.then
    i32 1242798108, label %originalBB12
    i32 1398626386, label %originalBBpart214
    i32 1197112250, label %if.else
    i32 1516206957, label %if.end
    i32 452700318, label %originalBB16
    i32 -1173006161, label %originalBBpart218
    i32 -1617748216, label %do.cond
    i32 -943397862, label %originalBB20
    i32 614335577, label %originalBBpart222
    i32 1409509811, label %do.end
    i32 -1702405170, label %originalBBalteredBB
    i32 -412486842, label %originalBB8alteredBB
    i32 1318556779, label %originalBB12alteredBB
    i32 -548739092, label %originalBB16alteredBB
    i32 469079912, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1588696938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1588696938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1535486265, i32 -1702405170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %15 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %15, %struct.student** @p1, align 8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -410291011, i32 -1702405170
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075339238, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %31, null
  %32 = select i1 %cmp, i32 1104347042, i32 -450410146
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %33, %struct.student** @p2, align 8
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %35, %struct.student** @p1, align 8
  store i32 -2075339238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1761236945
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1761236945
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1235091468, i32 -412486842
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %newhead, align 8
  %cmp2 = icmp eq %struct.student* %51, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1273947437
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1273947437
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 967072377, i32 -412486842
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1455334808, i32 1197112250
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1242798108, i32 1318556779
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %106, %struct.student** %newhead, align 8
  %107 = load %struct.student*, %struct.student** @p2, align 8
  %108 = load %struct.student*, %struct.student** %newhead, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store %struct.student* %107, %struct.student** %next3, align 8
  store %struct.student* %107, %struct.student** %new, align 8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 528391076
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 528391076
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1398626386, i32 1318556779
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1516206957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** @p2, align 8
  %125 = load %struct.student*, %struct.student** %new, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  store %struct.student* %124, %struct.student** %next4, align 8
  store %struct.student* %124, %struct.student** %new, align 8
  store i32 1516206957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 452700318, i32 -548739092
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1173006161, i32 -548739092
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1617748216, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -943397862, i32 469079912
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %182 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %182, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -1181011331
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1181011331
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 614335577, i32 469079912
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %210 = select i1 %cmp7.reload, i32 909144302, i32 1409509811
  store i32 %210, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %newhead, align 8
  ret %struct.student* %211

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %212 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %212, %struct.student** @p1, align 8
  store i32 -1535486265, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %213 = load %struct.student*, %struct.student** %newhead, align 8
  %cmp2alteredBB = icmp eq %struct.student* %213, null
  store i32 1235091468, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %214, %struct.student** %newhead, align 8
  %215 = load %struct.student*, %struct.student** @p2, align 8
  %216 = load %struct.student*, %struct.student** %newhead, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  store %struct.student* %215, %struct.student** %next3alteredBB, align 8
  store %struct.student* %215, %struct.student** %new, align 8
  store i32 1242798108, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.student*, %struct.student** @p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5alteredBB, align 8
  store i32 452700318, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %219 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  %cmp7alteredBB = icmp ne %struct.student* %219, null
  store i32 -943397862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %do.cond, %originalBBpart218, %originalBB16, %if.end, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart210, %originalBB8, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turnback(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
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

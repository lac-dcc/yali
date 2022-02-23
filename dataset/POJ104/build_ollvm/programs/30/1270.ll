; ModuleID = 'source-C-CXX/30/1270.c'
source_filename = "source-C-CXX/30/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student* }

@creat.temp = private unnamed_addr constant [30 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %temp = alloca [30 x i8], align 16
  store %struct.student* null, %struct.student** %head, align 8
  %0 = bitcast [30 x i8]* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @creat.temp, i32 0, i32 0), i64 30, i32 16, i1 false)
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.student*
  store %struct.student* %1, %struct.student** @p2, align 8
  store %struct.student* %1, %struct.student** @p1, align 8
  %2 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -613596838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -613596838, label %while.cond
    i32 -94780455, label %while.body
    i32 -1707056367, label %if.then
    i32 -1703538346, label %if.else
    i32 -473011495, label %if.end
    i32 1712065018, label %originalBB
    i32 2120671844, label %originalBBpart2
    i32 709041625, label %while.end
    i32 -797486905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** @p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %num2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #6
  %cmp = icmp ne i32 %call5, 0
  %4 = select i1 %cmp, i32 -94780455, i32 709041625
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, i8* %arraydecay7, i8* %arraydecay8)
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 230986485
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 230986485
  %add10 = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %14, 1
  %15 = select i1 %cmp11, i32 -1707056367, i32 -1703538346
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %16, %struct.student** %head, align 8
  store i32 -473011495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %next, align 8
  store i32 -473011495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1712065018, i32 -797486905
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %33, %struct.student** @p2, align 8
  %call12 = call noalias i8* @malloc(i64 100) #5
  %34 = bitcast i8* %call12 to %struct.student*
  store %struct.student* %34, %struct.student** @p1, align 8
  %35 = load %struct.student*, %struct.student** @p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2120671844, i32 -797486905
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613596838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** @p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  %63 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %64, %struct.student** @p2, align 8
  %call12alteredBB = call noalias i8* @malloc(i64 100) #5
  %65 = bitcast i8* %call12alteredBB to %struct.student*
  store %struct.student* %65, %struct.student** @p1, align 8
  %66 = load %struct.student*, %struct.student** @p1, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 1712065018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @change(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %head1 = alloca %struct.student*, align 8
  %head2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* null, %struct.student** %head2, align 8
  %switchVar = alloca i32
  store i32 1120123141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1120123141, label %do.body
    i32 -1962735691, label %originalBB
    i32 -2122555686, label %originalBBpart2
    i32 -1926614172, label %while.cond
    i32 -1644171831, label %originalBB8
    i32 2001232985, label %originalBBpart210
    i32 475345637, label %while.body
    i32 -1484617526, label %while.end
    i32 686578445, label %if.then
    i32 917039715, label %if.end
    i32 -1287127208, label %do.cond
    i32 -546457145, label %do.end
    i32 1509652996, label %originalBB12
    i32 1717922538, label %originalBBpart214
    i32 -700502919, label %originalBBalteredBB
    i32 -1354240740, label %originalBB8alteredBB
    i32 -687985942, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1962735691, i32 -700502919
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %26 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %26, %struct.student** @p1, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1310585482
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1310585482
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2122555686, i32 -700502919
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1926614172, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1644171831, i32 -1354240740
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %69 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %69, null
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -1739746452
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1739746452
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2001232985, i32 -1354240740
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 475345637, i32 -1484617526
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %86, %struct.student** @p2, align 8
  %87 = load %struct.student*, %struct.student** @p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %88, %struct.student** @p1, align 8
  store i32 -1926614172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %head2, align 8
  %cmp2 = icmp eq %struct.student* %89, null
  %90 = select i1 %cmp2, i32 686578445, i32 917039715
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %91, %struct.student** %head2, align 8
  %92 = load %struct.student*, %struct.student** @p2, align 8
  %93 = load %struct.student*, %struct.student** %head2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store %struct.student* %92, %struct.student** %next3, align 8
  store %struct.student* %92, %struct.student** %head1, align 8
  store i32 917039715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** @p2, align 8
  %95 = load %struct.student*, %struct.student** %head1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  store %struct.student* %94, %struct.student** %next4, align 8
  store %struct.student* %94, %struct.student** %head1, align 8
  %96 = load %struct.student*, %struct.student** @p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 -1287127208, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %98 = load %struct.student*, %struct.student** %next6, align 8
  %cmp7 = icmp ne %struct.student* %98, null
  %99 = select i1 %cmp7, i32 1120123141, i32 -546457145
  store i32 %99, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1564249454
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1564249454
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1509652996, i32 -687985942
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %head2, align 8
  store %struct.student* %127, %struct.student** %.reg2mem
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1717922538, i32 -687985942
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.student* null, %struct.student** @p2, align 8
  %142 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %142, %struct.student** @p1, align 8
  store i32 -1962735691, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %144 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %144, null
  store i32 -1644171831, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %head2, align 8
  store i32 1509652996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %do.end, %do.cond, %if.end, %if.then, %while.end, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -440009348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -440009348, label %while.cond
    i32 -1994215698, label %while.body
    i32 -1937599333, label %while.end
    i32 -1335332342, label %originalBB
    i32 -2080917274, label %originalBBpart2
    i32 -1706464475, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 -1994215698, i32 -1937599333
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 4
  %conv = sext i8 %6 to i32
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %age, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %score, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** %p1, align 8
  store i32 -440009348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -826388528
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -826388528
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1335332342, i32 -1706464475
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2080917274, i32 -1706464475
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1335332342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @change(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

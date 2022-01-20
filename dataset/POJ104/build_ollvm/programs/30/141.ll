; ModuleID = 'source-C-CXX/30/141.c'
source_filename = "source-C-CXX/30/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, float, [30 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 1, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [10 x i8]* %num, [20 x i8]* %name, i8* %sex, i32* %age, float* %score, [30 x i8]* %add)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %8 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %8, %struct.stu** %head, align 8
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %9, %struct.stu** %p2, align 8
  %switchVar = alloca i32
  store i32 -453183481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -453183481, label %do.body
    i32 -1448501769, label %if.then
    i32 -1317470168, label %if.else
    i32 1583524786, label %originalBB
    i32 -219707364, label %originalBBpart2
    i32 -531191954, label %if.end
    i32 1357178717, label %do.cond
    i32 1138890750, label %originalBB24
    i32 -3913928, label %originalBBpart226
    i32 1354302622, label %do.end
    i32 -813523790, label %originalBBalteredBB
    i32 -2010618239, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %p1, align 8
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num3)
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num5, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call6, 0
  %13 = select i1 %cmp, i32 -1448501769, i32 -1317470168
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %15 = bitcast %struct.stu* %14 to i8*
  call void @free(i8* %15) #4
  store i32 1354302622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1150346124
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1150346124
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1583524786, i32 -813523790
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %p1, align 8
  %name7 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex8 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %p1, align 8
  %age9 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %34 = load %struct.stu*, %struct.stu** %p1, align 8
  %score10 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  %35 = load %struct.stu*, %struct.stu** %p1, align 8
  %add11 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %name7, i8* %sex8, i32* %age9, float* %score10, [30 x i8]* %add11)
  %36 = load %struct.stu*, %struct.stu** %p1, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next13, align 8
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %38 = load %struct.stu*, %struct.stu** %p2, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  store %struct.stu* %37, %struct.stu** %next14, align 8
  %39 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %39, %struct.stu** %p2, align 8
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, -2010280727
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2010280727
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* @n, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2040051198
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2040051198
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -219707364, i32 -813523790
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531191954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357178717, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -88637039
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -88637039
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1138890750, i32 -2010618239
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -665044433
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -665044433
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -3913928, i32 -2010618239
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %101 = select i1 true, i32 -453183481, i32 1354302622
  store i32 %101, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p1, align 8
  %name7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  %sex8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %105 = load %struct.stu*, %struct.stu** %p1, align 8
  %age9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %106 = load %struct.stu*, %struct.stu** %p1, align 8
  %score10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %107 = load %struct.stu*, %struct.stu** %p1, align 8
  %add11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %name7alteredBB, i8* %sex8alteredBB, i32* %age9alteredBB, float* %score10alteredBB, [30 x i8]* %add11alteredBB)
  %108 = load %struct.stu*, %struct.stu** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  %109 = load %struct.stu*, %struct.stu** %p1, align 8
  %110 = load %struct.stu*, %struct.stu** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 6
  store %struct.stu* %109, %struct.stu** %next14alteredBB, align 8
  %111 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %111, %struct.stu** %p2, align 8
  %112 = load i32, i32* @n, align 4
  %_ = shl i32 %112, 1
  %113 = sub i32 0, 1246747107
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1246747107
  %_15 = sub i32 0, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen = add i32 %115, 1
  %118 = sub i32 0, -418774525
  %119 = sub i32 %118, %112
  %120 = add i32 %119, -418774525
  %_16 = sub i32 0, %112
  %121 = sub i32 %120, -1750926385
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1750926385
  %gen17 = add i32 %120, 1
  %124 = add i32 0, -232212146
  %125 = sub i32 %124, %112
  %126 = sub i32 %125, -232212146
  %_18 = sub i32 0, %112
  %127 = sub i32 %126, -100672735
  %128 = add i32 %127, 1
  %129 = add i32 %128, -100672735
  %gen19 = add i32 %126, 1
  %130 = add i32 0, -650877383
  %131 = sub i32 %130, %112
  %132 = sub i32 %131, -650877383
  %_20 = sub i32 0, %112
  %133 = sub i32 %132, -2077889892
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2077889892
  %gen21 = add i32 %132, 1
  %136 = sub i32 %112, 1047182863
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1047182863
  %_22 = sub i32 %112, 1
  %gen23 = mul i32 %138, 1
  %139 = sub i32 0, 1
  %140 = sub i32 %112, %139
  %incalteredBB = add nsw i32 %112, 1
  store i32 %140, i32* @n, align 4
  store i32 1583524786, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1138890750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu* %head) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %ppre = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 326148042, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 326148042, label %while.cond
    i32 124451002, label %originalBB
    i32 -1711117586, label %originalBBpart2
    i32 1564961703, label %land.rhs
    i32 64081784, label %land.end
    i32 1216980714, label %while.body
    i32 1569395548, label %while.end
    i32 -1944508977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1066294832
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1066294832
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 124451002, i32 -1944508977
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %16, null
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -857744272
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -857744272
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1711117586, i32 -1944508977
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1564961703, i32 64081784
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 6
  %46 = load %struct.stu*, %struct.stu** %next, align 8
  %cmp = icmp ne %struct.stu* %46, null
  store i32 64081784, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 1216980714, i32 1569395548
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %48, %struct.stu** %ppre, align 8
  %49 = load %struct.stu*, %struct.stu** %p, align 8
  %next1 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  %50 = load %struct.stu*, %struct.stu** %next1, align 8
  store %struct.stu* %50, %struct.stu** %p, align 8
  store i32 326148042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %52 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %53 = load %struct.stu*, %struct.stu** %p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %54 = load i8, i8* %sex, align 2
  %conv = sext i8 %54 to i32
  %55 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %56 = load i32, i32* %age, align 8
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %58 = load float, float* %score, align 4
  %conv3 = fpext float %58 to double
  %59 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i32 %conv, i32 %56, double %conv3, i8* %arraydecay4)
  %60 = load %struct.stu*, %struct.stu** %ppre, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next5, align 8
  %61 = load %struct.stu*, %struct.stu** %p, align 8
  %62 = bitcast %struct.stu* %61 to i8*
  call void @free(i8* %62) #4
  %63 = load %struct.stu*, %struct.stu** %head.addr, align 8
  ret %struct.stu* %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** %p, align 8
  %toboolalteredBB = icmp ne %struct.stu* %64, null
  store i32 124451002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759134095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1759134095, label %for.cond
    i32 1774412723, label %originalBB
    i32 -161153987, label %originalBBpart2
    i32 -277082589, label %for.body
    i32 497880218, label %for.inc
    i32 422740778, label %for.end
    i32 -1823498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1184365973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1184365973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1774412723, i32 -1823498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 70576557
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 70576557
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -161153987, i32 -1823498
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -277082589, i32 422740778
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %head, align 8
  %call1 = call %struct.stu* @del(%struct.stu* %57)
  store %struct.stu* %call1, %struct.stu** %head, align 8
  store i32 497880218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1759134095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %61, %62
  store i32 1774412723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

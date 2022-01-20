; ModuleID = 'source-C-CXX/30/150.c'
source_filename = "source-C-CXX/30/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [32 x i8], i8, [32 x i8], [10 x i8], [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %ch = alloca [10 x i8], align 1
  store %struct.student* null, %struct.student** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 5
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1499702677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1499702677, label %do.body
    i32 412664496, label %if.then
    i32 1384809567, label %if.else
    i32 -1182084598, label %if.end
    i32 483512594, label %do.cond
    i32 1181139779, label %originalBB
    i32 -395077685, label %originalBBpart2
    i32 1137010634, label %do.end
    i32 -1978228069, label %originalBB25
    i32 -898550050, label %originalBBpart227
    i32 -537826732, label %originalBBalteredBB
    i32 -1466152114, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call8, 0
  %10 = select i1 %cmp, i32 412664496, i32 1384809567
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1137010634, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %11, %struct.student** %p1, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %id10 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #4
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %name14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %name14, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %sex16 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %age17 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 5
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %score18, i32 0, i32 0
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %address20 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [32 x i8], [32 x i8]* %address20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15, i8* %sex16, i32* %age17, i8* %arraydecay19, i8* %arraydecay21)
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* %19, %struct.student** %next24, align 8
  %21 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %21, %struct.student** %p2, align 8
  store i32 -1182084598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 483512594, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 562000794
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 562000794
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1181139779, i32 -537826732
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -149420958
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -149420958
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -395077685, i32 -537826732
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %52 = select i1 true, i32 1499702677, i32 1137010634
  store i32 %52, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1978228069, i32 -1466152114
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %67, %struct.student** %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1022107809
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1022107809
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -898550050, i32 -1466152114
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1181139779, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %head, align 8
  store i32 -1978228069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %switchVar = alloca i32
  store i32 -94464719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -94464719, label %while.cond
    i32 -1651119852, label %while.body
    i32 -233773413, label %if.then
    i32 -1296155127, label %if.else
    i32 -1568605603, label %originalBB
    i32 -1062314979, label %originalBBpart2
    i32 949039277, label %while.cond4
    i32 -1262817064, label %while.body8
    i32 1334013575, label %while.end
    i32 -1029594805, label %originalBB24
    i32 323488340, label %originalBBpart226
    i32 -319103622, label %if.end
    i32 -606566964, label %originalBB28
    i32 1497604033, label %originalBBpart230
    i32 -1262612746, label %while.end23
    i32 -1358441188, label %originalBBalteredBB
    i32 1890470500, label %originalBB24alteredBB
    i32 -2130830625, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p1, align 8
  %tobool = icmp ne %struct.student* %0, null
  %1 = select i1 %tobool, i32 -1651119852, i32 -1262612746
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %p1, align 8
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %4 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp eq %struct.student* %4, null
  %5 = select i1 %cmp, i32 -233773413, i32 -1296155127
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %9 = load i8, i8* %sex, align 8
  %conv = sext i8 %9 to i32
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %11 = load i32, i32* %age, align 8
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %p1, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %11, i8* %arraydecay2, i8* %arraydecay3)
  store i32 -1262612746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1501269138
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1501269138
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
  %40 = select i1 %38, i32 -1568605603, i32 -1358441188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1188527740
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1188527740
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1062314979, i32 -1358441188
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 949039277, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load %struct.student*, %struct.student** %next5, align 8
  %cmp6 = icmp ne %struct.student* %57, null
  %58 = select i1 %cmp6, i32 -1262817064, i32 1334013575
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %59, %struct.student** %p2, align 8
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %61 = load %struct.student*, %struct.student** %next9, align 8
  store %struct.student* %61, %struct.student** %p1, align 8
  store i32 949039277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1029594805, i32 1890470500
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p1, align 8
  %id10 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [32 x i8], [32 x i8]* %name12, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load i8, i8* %sex14, align 8
  %conv15 = sext i8 %91 to i32
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %93 = load i32, i32* %age16, align 8
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %score17, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %address19 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %address19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay13, i32 %conv15, i32 %93, i8* %arraydecay18, i8* %arraydecay20)
  %96 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store %struct.student* null, %struct.student** %next22, align 8
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %98 = bitcast %struct.student* %97 to i8*
  call void @free(i8* %98) #4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, 1932066815
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1932066815
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 323488340, i32 1890470500
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -319103622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 694457857
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 694457857
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -606566964, i32 -2130830625
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1497604033, i32 -2130830625
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -94464719, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1568605603, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %id10alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id10alteredBB, i32 0, i32 0
  %144 = load %struct.student*, %struct.student** %p1, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %name12alteredBB, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %sex14alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %146 = load i8, i8* %sex14alteredBB, align 8
  %conv15alteredBB = sext i8 %146 to i32
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %age16alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %148 = load i32, i32* %age16alteredBB, align 8
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score17alteredBB, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %address19alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %arraydecay20alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %address19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay11alteredBB, i8* %arraydecay13alteredBB, i32 %conv15alteredBB, i32 %148, i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB)
  %151 = load %struct.student*, %struct.student** %p2, align 8
  %next22alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 6
  store %struct.student* null, %struct.student** %next22alteredBB, align 8
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %153 = bitcast %struct.student* %152 to i8*
  call void @free(i8* %153) #4
  store i32 -1029594805, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -606566964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %while.end, %while.body8, %while.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1837306203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1837306203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1638476284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1638476284, label %first
    i32 -118676249, label %originalBB
    i32 -350452515, label %originalBBpart2
    i32 -1794106703, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -118676249, i32 -1794106703
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %head, align 8
  %15 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1695589512
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1695589512
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -350452515, i32 -1794106703
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @create()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %43 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %43)
  store i32 -118676249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
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

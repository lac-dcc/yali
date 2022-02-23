; ModuleID = 'source-C-CXX/30/68.c'
source_filename = "source-C-CXX/30/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 -1671005896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1671005896, label %while.cond
    i32 -873028653, label %while.body
    i32 771225813, label %if.then
    i32 -309509834, label %originalBB
    i32 1474985801, label %originalBBpart2
    i32 501466912, label %if.else
    i32 1835371658, label %if.end
    i32 1414885226, label %if.then11
    i32 2028991084, label %originalBB14
    i32 -2037140900, label %originalBBpart216
    i32 -1709883223, label %if.end12
    i32 1252580666, label %while.end
    i32 2048385714, label %originalBBalteredBB
    i32 -923268260, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xh, i32 0, i32 0
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call1, 0
  %2 = select i1 %cmp, i32 -873028653, i32 1252580666
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 771225813, i32 501466912
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -426572407
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -426572407
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -309509834, i32 2048385714
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %38 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %38, %struct.stu** %head, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 488521779
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 488521779
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1474985801, i32 2048385714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835371658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %54, %struct.stu** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 88) #4
  %55 = bitcast i8* %call3 to %struct.stu*
  store %struct.stu* %55, %struct.stu** %p1, align 8
  %56 = load %struct.stu*, %struct.stu** %p2, align 8
  %57 = load %struct.stu*, %struct.stu** %p1, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  store %struct.stu* %56, %struct.stu** %next4, align 8
  store i32 1835371658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh5 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %xh5)
  %59 = load %struct.stu*, %struct.stu** %p1, align 8
  %xh7 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %xh7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp10 = icmp eq i32 %call9, 0
  %60 = select i1 %cmp10, i32 1414885226, i32 -1709883223
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2028991084, i32 -923268260
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %75, %struct.stu** %head, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1891933646
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1891933646
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2037140900, i32 -923268260
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1252580666, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %p1, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 1
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %105 = load %struct.stu*, %struct.stu** %p1, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %106 = load %struct.stu*, %struct.stu** %p1, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 4
  %107 = load %struct.stu*, %struct.stu** %p1, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name, i8* %xb, i32* %age, [20 x i8]* %score, [20 x i8]* %add)
  store i32 -1671005896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  %110 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %110, %struct.stu** %head, align 8
  store i32 -309509834, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %111 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %111, %struct.stu** %head, align 8
  store i32 2028991084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %originalBBpart216, %originalBB14, %if.then11, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -4534526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -4534526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1924916132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1924916132, label %first
    i32 620409408, label %originalBB
    i32 1920216611, label %originalBBpart2
    i32 -952988158, label %while.cond
    i32 -94470773, label %originalBB4
    i32 -1020124946, label %originalBBpart26
    i32 -2146069061, label %while.body
    i32 -1540595944, label %originalBB8
    i32 -1300132883, label %originalBBpart210
    i32 -79563930, label %while.end
    i32 754764100, label %originalBB12
    i32 -1213370018, label %originalBBpart214
    i32 -428842113, label %originalBBalteredBB
    i32 545928447, label %originalBB4alteredBB
    i32 -283969269, label %originalBB8alteredBB
    i32 -316766387, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 620409408, i32 -428842113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %15 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %15, %struct.stu** %p.reload36, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -2107975140
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2107975140
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
  %42 = select i1 %40, i32 1920216611, i32 -428842113
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952988158, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -2022351323
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2022351323
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -94470773, i32 545928447
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %70 = load %struct.stu*, %struct.stu** %p.reload35, align 8
  %cmp = icmp ne %struct.stu* %70, null
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -562792571
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -562792571
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1020124946, i32 545928447
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2146069061, i32 -79563930
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, 1541583221
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1541583221
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1540595944, i32 -283969269
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %114 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xh, i32 0, i32 0
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %116 = load %struct.stu*, %struct.stu** %p.reload32, align 8
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 2
  %117 = load i8, i8* %xb, align 2
  %conv = sext i8 %117 to i32
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p.reload31, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %119 = load i32, i32* %age, align 8
  %p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p.reload30, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %121 = load %struct.stu*, %struct.stu** %p.reload29, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %119, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %122 = load %struct.stu*, %struct.stu** %p.reload28, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 6
  %123 = load %struct.stu*, %struct.stu** %next, align 8
  %p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %123, %struct.stu** %p.reload27, align 8
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1856970190
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1856970190
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1300132883, i32 -283969269
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -952988158, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 754764100, i32 -316766387
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 964395035
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 964395035
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1213370018, i32 -316766387
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %palteredBB = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  %192 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %192, %struct.stu** %palteredBB, align 8
  store i32 620409408, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %193 = load %struct.stu*, %struct.stu** %p.reload26, align 8
  %cmpalteredBB = icmp ne %struct.stu* %193, null
  store i32 -94470773, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %194 = load %struct.stu*, %struct.stu** %p.reload25, align 8
  %xhalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %xhalteredBB, i32 0, i32 0
  %p.reload24 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %195 = load %struct.stu*, %struct.stu** %p.reload24, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload23 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %196 = load %struct.stu*, %struct.stu** %p.reload23, align 8
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %197 = load i8, i8* %xbalteredBB, align 2
  %convalteredBB = sext i8 %197 to i32
  %p.reload22 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %198 = load %struct.stu*, %struct.stu** %p.reload22, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 3
  %199 = load i32, i32* %agealteredBB, align 8
  %p.reload21 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %200 = load %struct.stu*, %struct.stu** %p.reload21, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload20 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %201 = load %struct.stu*, %struct.stu** %p.reload20, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %199, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %p.reload19 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %202 = load %struct.stu*, %struct.stu** %p.reload19, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  %203 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %203, %struct.stu** %p.reload, align 8
  store i32 -1540595944, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 754764100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

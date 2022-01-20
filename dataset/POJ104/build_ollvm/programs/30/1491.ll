; ModuleID = 'source-C-CXX/30/1491.c'
source_filename = "source-C-CXX/30/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [21 x i8], i8, i32, [11 x i8], [21 x i8], %struct.stu*, %struct.stu* }

@head = common global %struct.stu zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stu zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
entry:
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 844219766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 844219766, label %first
    i32 -1810670361, label %originalBB
    i32 1002742130, label %originalBBpart2
    i32 1391824029, label %while.cond
    i32 -1700310358, label %while.body
    i32 -1170765910, label %while.end
    i32 1664515319, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = and i1 %.reload, %.reload20
  %10 = xor i1 %.reload, %.reload20
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload20
  %13 = select i1 %11, i32 -1810670361, i32 1664515319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %p2.reload37 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* @head, %struct.stu** %p2.reload37, align 8
  %call = call noalias i8* @malloc(i64 96) #4
  %14 = bitcast i8* %call to %struct.stu*
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload32, align 8
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload31, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 952345901
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 952345901
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1002742130, i32 1664515319
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1391824029, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %43 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %44 = select i1 %cmp, i32 -1700310358, i32 -1170765910
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %45 = load %struct.stu*, %struct.stu** %p1.reload29, align 8
  %p2.reload36 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p2.reload36, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 7
  store %struct.stu* %45, %struct.stu** %next, align 8
  %p2.reload35 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %47 = load %struct.stu*, %struct.stu** %p2.reload35, align 8
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  store %struct.stu* %47, %struct.stu** %pre, align 8
  %p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p1.reload27, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p1.reload26, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %sex)
  %p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p1.reload25, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %age)
  %p1.reload24 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p1.reload24, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [11 x i8], [11 x i8]* %score, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  %p1.reload23 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %53 = load %struct.stu*, %struct.stu** %p1.reload23, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [21 x i8], [21 x i8]* %addr, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %p1.reload22 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %54 = load %struct.stu*, %struct.stu** %p1.reload22, align 8
  %p2.reload34 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %54, %struct.stu** %p2.reload34, align 8
  %call13 = call noalias i8* @malloc(i64 96) #4
  %55 = bitcast i8* %call13 to %struct.stu*
  %p1.reload21 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %55, %struct.stu** %p1.reload21, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %56 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [21 x i8], [21 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 1391824029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload33 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %57 = load %struct.stu*, %struct.stu** %p2.reload33, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 7
  store %struct.stu* @end, %struct.stu** %next17, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %58 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  store %struct.stu* %58, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 6), align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  store %struct.stu* @head, %struct.stu** %p2alteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 96) #4
  %59 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %59, %struct.stu** %p1alteredBB, align 8
  %60 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1810670361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @anti_print() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -767486701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -767486701, label %first
    i32 1750329587, label %originalBB
    i32 319594783, label %originalBBpart2
    i32 1238964260, label %while.cond
    i32 -1665789291, label %originalBB10
    i32 -1725353895, label %originalBBpart212
    i32 -1470001409, label %while.body
    i32 -663135277, label %originalBB14
    i32 -466773151, label %originalBBpart216
    i32 -2046359387, label %if.then
    i32 -1973101590, label %if.end
    i32 -146217527, label %originalBB18
    i32 -1135153499, label %originalBBpart220
    i32 -444032344, label %while.end
    i32 1058526507, label %originalBBalteredBB
    i32 2140616326, label %originalBB10alteredBB
    i32 1611460232, label %originalBB14alteredBB
    i32 1632158170, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 1750329587, i32 1058526507
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload46 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload46, align 4
  %26 = load %struct.stu*, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 6), align 8
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %26, %struct.stu** %p.reload42, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 319594783, i32 1058526507
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238964260, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 785642797
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 785642797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1665789291, i32 2140616326
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %68 = load %struct.stu*, %struct.stu** %p.reload41, align 8
  %cmp = icmp ne %struct.stu* %68, @head
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1725353895, i32 2140616326
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1470001409, i32 -444032344
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -1742951267
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1742951267
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -663135277, i32 1611460232
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %flag.reload45 = load volatile i32*, i32** %flag.reg2mem
  %111 = load i32, i32* %flag.reload45, align 4
  %tobool = icmp ne i32 %111, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 1994216730
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1994216730
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -466773151, i32 1611460232
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %139 = select i1 %tobool.reload, i32 -2046359387, i32 -1973101590
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1973101590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, 1007687182
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1007687182
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -146217527, i32 1632158170
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %167 = load %struct.stu*, %struct.stu** %p.reload40, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %168 = load %struct.stu*, %struct.stu** %p.reload39, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay2)
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p.reload38, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 2
  %170 = load i8, i8* %sex, align 2
  %conv = sext i8 %170 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  %p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %171 = load %struct.stu*, %struct.stu** %p.reload37, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %172 = load i32, i32* %age, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %172)
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %173 = load %struct.stu*, %struct.stu** %p.reload36, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %score, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay6)
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %174 = load %struct.stu*, %struct.stu** %p.reload35, align 8
  %addr = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [21 x i8], [21 x i8]* %addr, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay8)
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %175 = load %struct.stu*, %struct.stu** %p.reload34, align 8
  %pre = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 6
  %176 = load %struct.stu*, %struct.stu** %pre, align 8
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %176, %struct.stu** %p.reload33, align 8
  %flag.reload44 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload44, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1135153499, i32 1632158170
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1238964260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.stu*, align 8
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %191 = load %struct.stu*, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 6), align 8
  store %struct.stu* %191, %struct.stu** %palteredBB, align 8
  store i32 1750329587, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %192 = load %struct.stu*, %struct.stu** %p.reload32, align 8
  %cmpalteredBB = icmp ne %struct.stu* %192, @head
  store i32 -1665789291, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %flag.reload43 = load volatile i32*, i32** %flag.reg2mem
  %193 = load i32, i32* %flag.reload43, align 4
  %toboolalteredBB = icmp ne i32 %193, 0
  store i32 -663135277, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %194 = load %struct.stu*, %struct.stu** %p.reload31, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %p.reload30 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %195 = load %struct.stu*, %struct.stu** %p.reload30, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %p.reload29 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %196 = load %struct.stu*, %struct.stu** %p.reload29, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 2
  %197 = load i8, i8* %sexalteredBB, align 2
  %convalteredBB = sext i8 %197 to i32
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %convalteredBB)
  %p.reload28 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %198 = load %struct.stu*, %struct.stu** %p.reload28, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 3
  %199 = load i32, i32* %agealteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %199)
  %p.reload27 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %200 = load %struct.stu*, %struct.stu** %p.reload27, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %scorealteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay6alteredBB)
  %p.reload26 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %201 = load %struct.stu*, %struct.stu** %p.reload26, align 8
  %addralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %addralteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %p.reload25 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %202 = load %struct.stu*, %struct.stu** %p.reload25, align 8
  %prealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 6
  %203 = load %struct.stu*, %struct.stu** %prealteredBB, align 8
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %203, %struct.stu** %p.reload, align 8
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -146217527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.end, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @head, i32 0, i32 6), align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 7), align 8
  call void @create()
  call void @anti_print()
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

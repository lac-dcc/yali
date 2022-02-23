; ModuleID = 'source-C-CXX/30/1667.c'
source_filename = "source-C-CXX/30/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], [2 x i8], i32, [10 x i32], [10 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %s %d %s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %year, i32* %arraydecay3, i8* %arraydecay4)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 1, i32* @n, align 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %9, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 197413698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 197413698, label %do.body
    i32 1954035584, label %if.then
    i32 629489653, label %if.end
    i32 -1031436022, label %originalBB
    i32 881603406, label %originalBBpart2
    i32 791348584, label %do.cond
    i32 436043850, label %do.end
    i32 -1693174737, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %10, %struct.student** %p1, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %num7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call12, 0
  %13 = select i1 %cmp, i32 1954035584, i32 629489653
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 436043850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1031436022, i32 -1693174737
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %name13 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [2 x i8], [2 x i8]* %sex15, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %year17 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %score18 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [10 x i32], [10 x i32]* %score18, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %add20 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %add20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14, i8* %arraydecay16, i32* %year17, i32* %arraydecay19, i8* %arraydecay21)
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23, align 8
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  store %struct.student* %34, %struct.student** %next24, align 8
  %36 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %36, %struct.student** %p2, align 8
  %37 = load i32, i32* @n, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add25 = add nsw i32 %37, 1
  store i32 %39, i32* @n, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 881603406, i32 -1693174737
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 791348584, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = select i1 true, i32 197413698, i32 436043850
  store i32 %54, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %name13alteredBB = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name13alteredBB, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p1, align 8
  %sex15alteredBB = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %arraydecay16alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sex15alteredBB, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %p1, align 8
  %year17alteredBB = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %score18alteredBB = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %arraydecay19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score18alteredBB, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %add20alteredBB = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14alteredBB, i8* %arraydecay16alteredBB, i32* %year17alteredBB, i32* %arraydecay19alteredBB, i8* %arraydecay21alteredBB)
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %next23alteredBB, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %63 = load %struct.student*, %struct.student** %p2, align 8
  %next24alteredBB = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  store %struct.student* %62, %struct.student** %next24alteredBB, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %64, %struct.student** %p2, align 8
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, -1413534822
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1413534822
  %_ = sub i32 0, %65
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %gen = add i32 %68, 1
  %71 = add i32 %65, 337200565
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 337200565
  %add25alteredBB = add nsw i32 %65, 1
  store i32 %73, i32* @n, align 4
  store i32 -1031436022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1400223418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1400223418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1217233422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1217233422, label %first
    i32 671435051, label %originalBB
    i32 -1705757736, label %originalBBpart2
    i32 -2005323815, label %while.cond
    i32 -442611728, label %originalBB9
    i32 -1200612611, label %originalBBpart211
    i32 -314478677, label %while.body
    i32 1335077680, label %for.cond
    i32 -2061954468, label %for.body
    i32 -1873524160, label %for.end
    i32 564715279, label %originalBB13
    i32 -754383436, label %originalBBpart219
    i32 -1671432318, label %while.end
    i32 577457454, label %originalBBalteredBB
    i32 -1030977965, label %originalBB9alteredBB
    i32 144240613, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 671435051, i32 577457454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %call = call %struct.student* @creat()
  %head.reload24 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call, %struct.student** %head.reload24, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -438124380
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -438124380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1705757736, i32 577457454
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005323815, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
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
  %67 = select i1 %65, i32 -442611728, i32 -1030977965
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 652822193
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 652822193
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1200612611, i32 -1030977965
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -314478677, i32 -1671432318
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %97 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %97, %struct.student** %p.reload40, align 8
  store i32 1335077680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %98 = load %struct.student*, %struct.student** %p.reload39, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  %99 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %99, null
  %100 = select i1 %cmp1, i32 -2061954468, i32 -1873524160
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload38, align 8
  %q.reload42 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %101, %struct.student** %q.reload42, align 8
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %102 = load %struct.student*, %struct.student** %p.reload37, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %103 = load %struct.student*, %struct.student** %next2, align 8
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %103, %struct.student** %p.reload36, align 8
  store i32 1335077680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 564715279, i32 144240613
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %118 = load %struct.student*, %struct.student** %p.reload35, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload34, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %120 = load %struct.student*, %struct.student** %p.reload33, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload32, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %122 = load i32, i32* %year, align 8
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload31, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i32 0, i32 0
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %124 = load %struct.student*, %struct.student** %p.reload30, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3, i8* %arraydecay4, i32 %122, i32* %arraydecay5, i8* %arraydecay6)
  %125 = load i32, i32* @n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  store i32 %127, i32* @n, align 4
  %q.reload41 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %128 = load %struct.student*, %struct.student** %q.reload41, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store %struct.student* null, %struct.student** %next8, align 8
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -316145232
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -316145232
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -754383436, i32 144240613
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2005323815, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  store i32 671435051, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp ne i32 %156, 0
  store i32 -442611728, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %157 = load %struct.student*, %struct.student** %p.reload29, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %158 = load %struct.student*, %struct.student** %p.reload28, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %159 = load %struct.student*, %struct.student** %p.reload27, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %arraydecay4alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %sexalteredBB, i32 0, i32 0
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %160 = load %struct.student*, %struct.student** %p.reload26, align 8
  %yearalteredBB = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %161 = load i32, i32* %yearalteredBB, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %162 = load %struct.student*, %struct.student** %p.reload25, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scorealteredBB, i32 0, i32 0
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %163 = load %struct.student*, %struct.student** %p.reload, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB, i32 %161, i32* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %164 = load i32, i32* @n, align 4
  %_ = shl i32 %164, 1
  %165 = sub i32 0, 770655700
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 770655700
  %_14 = sub i32 0, %164
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %172 = add i32 %164, -1670935449
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1670935449
  %_15 = sub i32 %164, 1
  %gen16 = mul i32 %174, 1
  %_17 = shl i32 %164, 1
  %175 = sub i32 0, 1
  %176 = add i32 %164, %175
  %subalteredBB = sub nsw i32 %164, 1
  store i32 %176, i32* @n, align 4
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %177 = load %struct.student*, %struct.student** %q.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  store %struct.student* null, %struct.student** %next8alteredBB, align 8
  store i32 564715279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB13, %for.end, %for.body, %for.cond, %while.body, %originalBBpart211, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

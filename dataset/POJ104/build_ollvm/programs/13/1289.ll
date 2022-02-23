; ModuleID = 'source-C-CXX/13/1289.c'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -887509405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -887509405, label %for.cond
    i32 -2070152399, label %for.body
    i32 534085787, label %originalBB
    i32 1898825869, label %originalBBpart2
    i32 -596909544, label %for.inc
    i32 1561939119, label %for.end
    i32 -1081088636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2070152399, i32 1561939119
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 534085787, i32 -1081088636
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %31, %struct.student** %p2, align 8
  %call1 = call noalias i8* @malloc(i64 24) #3
  %32 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %32, %struct.student** %p1, align 8
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %34 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  store %struct.student* %33, %struct.student** %next, align 8
  %35 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %p2, align 8
  %chn = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %p2, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chn, i32* %math)
  %38 = load %struct.student*, %struct.student** %p2, align 8
  %chn3 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %39 = load i32, i32* %chn3, align 4
  %40 = load %struct.student*, %struct.student** %p2, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %41 = load i32, i32* %math4, align 8
  %42 = add i32 %39, -1176497749
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -1176497749
  %add = add nsw i32 %39, %41
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %ovr = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %44, i32* %ovr, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1155092686
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1155092686
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
  %72 = select i1 %70, i32 1898825869, i32 -1081088636
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596909544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -887509405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p2, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* null, %struct.student** %next5, align 8
  %77 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %78, %struct.student** %p2, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 24) #3
  %79 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %79, %struct.student** %p1, align 8
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %81 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 4
  store %struct.student* %80, %struct.student** %nextalteredBB, align 8
  %82 = load %struct.student*, %struct.student** %p2, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %p2, align 8
  %chnalteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %84 = load %struct.student*, %struct.student** %p2, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chnalteredBB, i32* %mathalteredBB)
  %85 = load %struct.student*, %struct.student** %p2, align 8
  %chn3alteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %86 = load i32, i32* %chn3alteredBB, align 4
  %87 = load %struct.student*, %struct.student** %p2, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %88 = load i32, i32* %math4alteredBB, align 8
  %89 = sub i32 0, %86
  %90 = add i32 0, %89
  %_ = sub i32 0, %86
  %91 = add i32 %90, 1235417601
  %92 = add i32 %91, %88
  %93 = sub i32 %92, 1235417601
  %gen = add i32 %90, %88
  %_6 = shl i32 %86, %88
  %_7 = shl i32 %86, %88
  %94 = add i32 %86, 856280027
  %95 = sub i32 %94, %88
  %96 = sub i32 %95, 856280027
  %_8 = sub i32 %86, %88
  %gen9 = mul i32 %96, %88
  %_10 = shl i32 %86, %88
  %97 = sub i32 0, %86
  %98 = sub i32 0, %88
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %addalteredBB = add nsw i32 %86, %88
  %101 = load %struct.student*, %struct.student** %p2, align 8
  %ovralteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  store i32 %100, i32* %ovralteredBB, align 4
  store i32 534085787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %ovr1.reg2mem = alloca i32*
  %no1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1225384057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1225384057, label %first
    i32 -1235655174, label %originalBB
    i32 2006018204, label %originalBBpart2
    i32 2116828731, label %for.cond
    i32 -488710045, label %for.body
    i32 -604765879, label %while.cond
    i32 -855843000, label %while.body
    i32 -1284836377, label %originalBB8
    i32 1814628028, label %originalBBpart210
    i32 -1468912042, label %if.then
    i32 -1470034756, label %if.end
    i32 -1586468391, label %originalBB12
    i32 68043153, label %originalBBpart214
    i32 -108062271, label %while.end
    i32 155263963, label %originalBB16
    i32 1764019074, label %originalBBpart218
    i32 1549330356, label %for.inc
    i32 -2062427266, label %for.end
    i32 922212815, label %originalBBalteredBB
    i32 2010048508, label %originalBB8alteredBB
    i32 2046185930, label %originalBB12alteredBB
    i32 769619589, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -1235655174, i32 922212815
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %no1 = alloca i32, align 4
  store i32* %no1, i32** %no1.reg2mem
  %ovr1 = alloca i32, align 4
  store i32* %ovr1, i32** %ovr1.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %ovr1.reload34 = load volatile i32*, i32** %ovr1.reg2mem
  store i32 0, i32* %ovr1.reload34, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload36, align 8
  %head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %26 = load %struct.student*, %struct.student** %head.reload35, align 8
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload50, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload47, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 2006018204, i32 922212815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116828731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload24, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 -488710045, i32 -2062427266
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %43 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %43, %struct.student** %p1.reload46, align 8
  store i32 -604765879, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %44 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %next, align 8
  %cmp2 = icmp ne %struct.student* %45, null
  %46 = select i1 %cmp2, i32 -855843000, i32 -108062271
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 441157757
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 441157757
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1284836377, i32 2010048508
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %ovr = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %75 = load i32, i32* %ovr, align 4
  %ovr1.reload33 = load volatile i32*, i32** %ovr1.reg2mem
  %76 = load i32, i32* %ovr1.reload33, align 4
  %cmp3 = icmp sgt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1814628028, i32 2010048508
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -1468912042, i32 -1470034756
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %ovr4 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %105 = load i32, i32* %ovr4, align 4
  %ovr1.reload32 = load volatile i32*, i32** %ovr1.reg2mem
  store i32 %105, i32* %ovr1.reload32, align 4
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %107 = load i32, i32* %num, align 8
  %no1.reload27 = load volatile i32*, i32** %no1.reg2mem
  store i32 %107, i32* %no1.reload27, align 4
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %108 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %108, %struct.student** %p2.reload49, align 8
  store i32 -1470034756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -645169198
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -645169198
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1586468391, i32 2046185930
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %next5, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %125, %struct.student** %p1.reload39, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
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
  %139 = select i1 %137, i32 68043153, i32 2046185930
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -604765879, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 155263963, i32 769619589
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %no1.reload26 = load volatile i32*, i32** %no1.reg2mem
  %166 = load i32, i32* %no1.reload26, align 4
  %ovr1.reload31 = load volatile i32*, i32** %ovr1.reg2mem
  %167 = load i32, i32* %ovr1.reload31, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %168 = load %struct.student*, %struct.student** %p2.reload48, align 8
  %ovr7 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  store i32 0, i32* %ovr7, align 4
  %ovr1.reload30 = load volatile i32*, i32** %ovr1.reg2mem
  store i32 0, i32* %ovr1.reload30, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1764019074, i32 769619589
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1549330356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload23, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 2116828731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %no1alteredBB = alloca i32, align 4
  %ovr1alteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ovr1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %198 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %198, %struct.student** %p2alteredBB, align 8
  store %struct.student* %198, %struct.student** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1235655174, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %199 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %ovralteredBB = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 3
  %200 = load i32, i32* %ovralteredBB, align 4
  %ovr1.reload29 = load volatile i32*, i32** %ovr1.reg2mem
  %201 = load i32, i32* %ovr1.reload29, align 4
  %cmp3alteredBB = icmp sgt i32 %200, %201
  store i32 -1284836377, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %202 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %next5alteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 4
  %203 = load %struct.student*, %struct.student** %next5alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %203, %struct.student** %p1.reload, align 8
  store i32 -1586468391, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %no1.reload = load volatile i32*, i32** %no1.reg2mem
  %204 = load i32, i32* %no1.reload, align 4
  %ovr1.reload28 = load volatile i32*, i32** %ovr1.reg2mem
  %205 = load i32, i32* %ovr1.reload28, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205)
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %206 = load %struct.student*, %struct.student** %p2.reload, align 8
  %ovr7alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  store i32 0, i32* %ovr7alteredBB, align 4
  %ovr1.reload = load volatile i32*, i32** %ovr1.reg2mem
  store i32 0, i32* %ovr1.reload, align 4
  store i32 155263963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/13/18.c'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 1, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %cn = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %cn, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 149027543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 149027543, label %do.body
    i32 1361959310, label %originalBB
    i32 -1279380310, label %originalBBpart2
    i32 -2134004698, label %if.then
    i32 678246384, label %if.end
    i32 -1131790425, label %do.cond
    i32 -327913524, label %do.end
    i32 -608778825, label %originalBB8
    i32 -1225111249, label %originalBBpart210
    i32 924213096, label %originalBBalteredBB
    i32 -361030792, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 990550502
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 990550502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1361959310, i32 924213096
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %20, %struct.student** %p2, align 8
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1737264376
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1737264376
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1279380310, i32 924213096
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -2134004698, i32 678246384
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -327913524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %51, %struct.student** %p1, align 8
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %cn4 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num3, i32* %cn4, i32* %math5)
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %56 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  store %struct.student* %55, %struct.student** %next, align 8
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1131790425, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = select i1 true, i32 149027543, i32 -327913524
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2124290477
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2124290477
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -608778825, i32 -361030792
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p2, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  store %struct.student* null, %struct.student** %next7, align 8
  %91 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %91, %struct.student** %.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1366299471
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1366299471
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1225111249, i32 -361030792
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %107, %struct.student** %p2, align 8
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %108, %109
  store i32 1361959310, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  store %struct.student* null, %struct.student** %next7alteredBB, align 8
  %111 = load %struct.student*, %struct.student** %head, align 8
  store i32 -608778825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.student* %head) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %max, align 4
  store i32 1, i32* @n, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1461418166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1461418166, label %do.body
    i32 -236084085, label %originalBB
    i32 1832627079, label %originalBBpart2
    i32 662845256, label %if.then
    i32 -1380265793, label %if.end
    i32 -1534411927, label %originalBB22
    i32 -1484621267, label %originalBBpart224
    i32 407412444, label %if.then4
    i32 1373628837, label %if.end5
    i32 858997103, label %originalBB26
    i32 -639571409, label %originalBBpart228
    i32 1997559173, label %do.cond
    i32 442542118, label %do.end
    i32 918228337, label %originalBB30
    i32 -1641041526, label %originalBBpart232
    i32 981211798, label %do.body7
    i32 582925179, label %originalBB34
    i32 -662442531, label %originalBBpart236
    i32 1507660150, label %if.then10
    i32 943806880, label %if.end11
    i32 -1839958321, label %originalBB38
    i32 -1086899692, label %originalBBpart240
    i32 -473667879, label %if.then13
    i32 -2090221194, label %if.end14
    i32 -280685720, label %originalBB42
    i32 -1380151015, label %originalBBpart244
    i32 876031490, label %if.then17
    i32 -2117592045, label %if.else
    i32 -867535388, label %if.end19
    i32 1646817450, label %do.cond20
    i32 -2099297434, label %do.end21
    i32 -268788088, label %originalBBalteredBB
    i32 1529735214, label %originalBB22alteredBB
    i32 -359700641, label %originalBB26alteredBB
    i32 1351804483, label %originalBB30alteredBB
    i32 -382093979, label %originalBB34alteredBB
    i32 1862642261, label %originalBB38alteredBB
    i32 2104381244, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -236084085, i32 -268788088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %cn = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %16 = load i32, i32* %cn, align 4
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %18 = load i32, i32* %math, align 8
  %19 = sub i32 %16, 1259712660
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1259712660
  %add = add nsw i32 %16, %18
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %sum, align 4
  %23 = load i32, i32* %max, align 4
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %25 = load i32, i32* %sum1, align 4
  %cmp = icmp slt i32 %23, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1774132943
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1774132943
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1832627079, i32 -268788088
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 662845256, i32 -1380265793
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p1, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %55 = load i32, i32* %sum2, align 4
  store i32 %55, i32* %max, align 4
  store i32 -1380265793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 -1534411927, i32 1529735214
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 5
  %83 = load %struct.student*, %struct.student** %next, align 8
  %cmp3 = icmp eq %struct.student* %83, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1484621267, i32 1529735214
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 407412444, i32 1373628837
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 442542118, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -340385185
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -340385185
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 858997103, i32 -359700641
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 5
  %127 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %127, %struct.student** %p1, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 916155148
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 916155148
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -639571409, i32 -359700641
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1997559173, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %155 = select i1 true, i32 1461418166, i32 442542118
  store i32 %155, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 918228337, i32 1351804483
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %182, %struct.student** %p1, align 8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -730492489
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -730492489
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1641041526, i32 1351804483
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 981211798, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 582925179, i32 -382093979
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %236 = load %struct.student*, %struct.student** %p1, align 8
  %sum8 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %237 = load i32, i32* %sum8, align 4
  %238 = load i32, i32* %max, align 4
  %cmp9 = icmp eq i32 %237, %238
  store i1 %cmp9, i1* %cmp9.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1289533350
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1289533350
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -662442531, i32 -382093979
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %266 = select i1 %cmp9.reload, i32 1507660150, i32 943806880
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %267 = load i32, i32* @n, align 4
  %268 = load %struct.student*, %struct.student** %p1, align 8
  %rank = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 4
  store i32 %267, i32* %rank, align 8
  %269 = load i32, i32* @n, align 4
  %270 = add i32 %269, 54647558
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 54647558
  %inc = add nsw i32 %269, 1
  store i32 %272, i32* @n, align 4
  store i32 943806880, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -90855148
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -90855148
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1839958321, i32 1862642261
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %300 = load i32, i32* @n, align 4
  %cmp12 = icmp sgt i32 %300, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 321331012
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 321331012
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1086899692, i32 1862642261
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %328 = select i1 %cmp12.reload, i32 -473667879, i32 -2090221194
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -2099297434, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -425209465
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -425209465
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -280685720, i32 2104381244
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %356 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 5
  %357 = load %struct.student*, %struct.student** %next15, align 8
  %cmp16 = icmp eq %struct.student* %357, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 238603467
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 238603467
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1380151015, i32 2104381244
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %385 = select i1 %cmp16.reload, i32 876031490, i32 -2117592045
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %386 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %386, %struct.student** %p1, align 8
  %387 = load i32, i32* %max, align 4
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %dec = add nsw i32 %387, -1
  store i32 %389, i32* %max, align 4
  store i32 -867535388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p1, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 5
  %391 = load %struct.student*, %struct.student** %next18, align 8
  store %struct.student* %391, %struct.student** %p1, align 8
  store i32 -867535388, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1646817450, i32* %switchVar
  br label %loopEnd

do.cond20:                                        ; preds = %loopEntry
  %392 = select i1 true, i32 981211798, i32 -2099297434
  store i32 %392, i32* %switchVar
  br label %loopEnd

do.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load %struct.student*, %struct.student** %p1, align 8
  %cnalteredBB = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 1
  %394 = load i32, i32* %cnalteredBB, align 4
  %395 = load %struct.student*, %struct.student** %p1, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 2
  %396 = load i32, i32* %mathalteredBB, align 8
  %397 = sub i32 0, %394
  %398 = add i32 0, %397
  %_ = sub i32 0, %394
  %399 = sub i32 0, %396
  %400 = sub i32 %398, %399
  %gen = add i32 %398, %396
  %401 = sub i32 0, %394
  %402 = sub i32 0, %396
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %394, %396
  %405 = load %struct.student*, %struct.student** %p1, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 3
  store i32 %404, i32* %sumalteredBB, align 4
  %406 = load i32, i32* %max, align 4
  %407 = load %struct.student*, %struct.student** %p1, align 8
  %sum1alteredBB = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 3
  %408 = load i32, i32* %sum1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %406, %408
  store i32 -236084085, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %409 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 5
  %410 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp3alteredBB = icmp eq %struct.student* %410, null
  store i32 -1534411927, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %411 = load %struct.student*, %struct.student** %p1, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 5
  %412 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  store %struct.student* %412, %struct.student** %p1, align 8
  store i32 858997103, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %413, %struct.student** %p1, align 8
  store i32 918228337, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %414 = load %struct.student*, %struct.student** %p1, align 8
  %sum8alteredBB = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 3
  %415 = load i32, i32* %sum8alteredBB, align 4
  %416 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp eq i32 %415, %416
  store i32 582925179, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp sgt i32 %417, 3
  store i32 -1839958321, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %418 = load %struct.student*, %struct.student** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 5
  %419 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  %cmp16alteredBB = icmp eq %struct.student* %419, null
  store i32 -280685720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %do.cond20, %if.end19, %if.else, %if.then17, %originalBBpart244, %originalBB42, %if.end14, %if.then13, %originalBBpart240, %originalBB38, %if.end11, %if.then10, %originalBBpart236, %originalBB34, %do.body7, %originalBBpart232, %originalBB30, %do.end, %do.cond, %originalBBpart228, %originalBB26, %if.end5, %if.then4, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 1, i32* @n, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 689399128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 689399128, label %do.body
    i32 -1110050215, label %originalBB
    i32 390848372, label %originalBBpart2
    i32 1446252602, label %if.then
    i32 1826142943, label %if.end
    i32 247730231, label %originalBB8
    i32 -524878752, label %originalBBpart210
    i32 -411594150, label %if.then2
    i32 -1383400706, label %originalBB12
    i32 904615231, label %originalBBpart214
    i32 2058456953, label %if.end3
    i32 751755047, label %if.then5
    i32 -529456779, label %if.else
    i32 -249380267, label %originalBB16
    i32 -1959983436, label %originalBBpart218
    i32 992895013, label %if.end7
    i32 -1545050841, label %do.cond
    i32 -2141179804, label %do.end
    i32 886132494, label %originalBBalteredBB
    i32 -1452030696, label %originalBB8alteredBB
    i32 -1056715580, label %originalBB12alteredBB
    i32 -293655350, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -427803118
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -427803118
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1110050215, i32 886132494
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %rank = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %29 = load i32, i32* %rank, align 8
  %30 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1669602633
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1669602633
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 390848372, i32 886132494
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1446252602, i32 1826142943
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %60 = load i32, i32* %num, align 8
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %62 = load i32, i32* %sum, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %62)
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* @n, align 4
  store i32 1826142943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 500728728
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 500728728
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 247730231, i32 -1452030696
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %93 = load i32, i32* @n, align 4
  %cmp1 = icmp sgt i32 %93, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 847941753
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 847941753
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -524878752, i32 -1452030696
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %121 = select i1 %cmp1.reload, i32 -411594150, i32 2058456953
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1542678336
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1542678336
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1383400706, i32 -1056715580
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 94591348
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 94591348
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 904615231, i32 -1056715580
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2141179804, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 5
  %165 = load %struct.student*, %struct.student** %next, align 8
  %cmp4 = icmp eq %struct.student* %165, null
  %166 = select i1 %cmp4, i32 751755047, i32 -529456779
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %167, %struct.student** %p1, align 8
  store i32 992895013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -1431888715
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1431888715
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -249380267, i32 -293655350
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 5
  %196 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %196, %struct.student** %p1, align 8
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1579673504
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1579673504
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1959983436, i32 -293655350
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 992895013, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1545050841, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %224 = select i1 true, i32 689399128, i32 -2141179804
  store i32 %224, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load %struct.student*, %struct.student** %p1, align 8
  %rankalteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 4
  %226 = load i32, i32* %rankalteredBB, align 8
  %227 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %226, %227
  store i32 -1110050215, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %228 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sgt i32 %228, 3
  store i32 247730231, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1383400706, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.student*, %struct.student** %p1, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 5
  %230 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  store %struct.student* %230, %struct.student** %p1, align 8
  store i32 -249380267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %if.end7, %originalBBpart218, %originalBB16, %if.else, %if.then5, %if.end3, %originalBBpart214, %originalBB12, %if.then2, %originalBBpart210, %originalBB8, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @count(%struct.student* %0)
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

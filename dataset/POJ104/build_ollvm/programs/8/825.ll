; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %num = alloca i32, align 4
  store i32 1, i32* %num, align 4
  store %struct.patient* null, %struct.patient** %head, align 8
  %switchVar = alloca i32
  store i32 -517403205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -517403205, label %while.cond
    i32 -600991269, label %originalBB
    i32 1325472716, label %originalBBpart2
    i32 533571381, label %while.body
    i32 -574313650, label %if.then
    i32 786496341, label %originalBB5
    i32 2113675897, label %originalBBpart27
    i32 -1312217732, label %if.else
    i32 -1530634835, label %if.end
    i32 1747559061, label %while.end
    i32 -18242134, label %originalBBalteredBB
    i32 1777981534, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -600991269, i32 -18242134
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %num, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -54191398
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -54191398
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1325472716, i32 -18242134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 533571381, i32 1747559061
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %44, %struct.patient** %p1, align 8
  %45 = load %struct.patient*, %struct.patient** %p1, align 8
  %num1 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i32 0, i32 0
  %46 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %47 = load i32, i32* %num, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -574313650, i32 -1312217732
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -775863088
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -775863088
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 786496341, i32 1777981534
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %76 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %76, %struct.patient** %head, align 8
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
  %90 = select i1 %88, i32 2113675897, i32 1777981534
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1530634835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load %struct.patient*, %struct.patient** %p1, align 8
  %92 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 2
  store %struct.patient* %91, %struct.patient** %next, align 8
  store i32 -1530634835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %93, %struct.patient** %p2, align 8
  %94 = load i32, i32* %num, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %num, align 4
  store i32 -517403205, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load %struct.patient*, %struct.patient** %p2, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  %98 = load %struct.patient*, %struct.patient** %head, align 8
  ret %struct.patient* %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %100 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %99, %100
  store i32 -600991269, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %101 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %101, %struct.patient** %head, align 8
  store i32 786496341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %tobool6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pt = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %pre = alloca %struct.patient*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.patient* @creat()
  store %struct.patient* %call1, %struct.patient** %pt, align 8
  %0 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -2019406026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2019406026, label %for.cond
    i32 -816182116, label %originalBB
    i32 1024995010, label %originalBBpart2
    i32 -502124211, label %for.body
    i32 145674466, label %if.then
    i32 382576214, label %originalBB47
    i32 -730399834, label %originalBBpart252
    i32 1770719579, label %if.end
    i32 -357404472, label %for.inc
    i32 -265932438, label %for.end
    i32 1400218217, label %originalBB54
    i32 465138496, label %originalBBpart256
    i32 -1565470787, label %for.cond2
    i32 -1748746265, label %originalBB58
    i32 1340720735, label %originalBBpart260
    i32 276400973, label %for.body4
    i32 -1825754373, label %originalBB62
    i32 -996265167, label %originalBBpart264
    i32 1204722530, label %for.cond5
    i32 -1309726292, label %originalBB66
    i32 -1907608850, label %originalBBpart268
    i32 -153342154, label %for.body7
    i32 -1971935982, label %if.then10
    i32 1030799734, label %originalBB70
    i32 79812751, label %originalBBpart272
    i32 -878637394, label %if.end12
    i32 1791537751, label %for.inc13
    i32 -832197170, label %originalBB74
    i32 -1452203161, label %originalBBpart276
    i32 1038555173, label %for.end15
    i32 -959592758, label %originalBB78
    i32 -31571150, label %originalBBpart280
    i32 -160491750, label %for.cond16
    i32 -1505842776, label %for.body18
    i32 -419620384, label %originalBB82
    i32 2069921339, label %originalBBpart284
    i32 29761875, label %if.then21
    i32 427848160, label %if.else
    i32 -1491866352, label %if.end22
    i32 -713941375, label %for.inc23
    i32 -794049405, label %originalBB86
    i32 1437609035, label %originalBBpart288
    i32 -947119475, label %for.end25
    i32 888753449, label %if.then29
    i32 -152010356, label %if.else31
    i32 543854380, label %if.end34
    i32 -1055976152, label %originalBB90
    i32 -1588482722, label %originalBBpart292
    i32 -1437796546, label %for.inc35
    i32 651180499, label %for.end37
    i32 1442715777, label %for.cond38
    i32 -968636084, label %for.body40
    i32 1668130497, label %for.inc44
    i32 1445199343, label %for.end46
    i32 1850709976, label %originalBBalteredBB
    i32 -923143825, label %originalBB47alteredBB
    i32 2449408, label %originalBB54alteredBB
    i32 -1204587905, label %originalBB58alteredBB
    i32 785283535, label %originalBB62alteredBB
    i32 -299480218, label %originalBB66alteredBB
    i32 338782760, label %originalBB70alteredBB
    i32 1995131566, label %originalBB74alteredBB
    i32 1412481714, label %originalBB78alteredBB
    i32 56894503, label %originalBB82alteredBB
    i32 -848281407, label %originalBB86alteredBB
    i32 1879018754, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1486570480
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1486570480
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -816182116, i32 1850709976
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %28, null
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1684798410
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1684798410
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
  %55 = select i1 %53, i32 1024995010, i32 1850709976
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 -502124211, i32 -265932438
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %58 = load i32, i32* %age, align 4
  %cmp = icmp sge i32 %58, 60
  %59 = select i1 %cmp, i32 145674466, i32 1770719579
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 382576214, i32 -923143825
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* %num, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %num, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 649441300
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 649441300
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -730399834, i32 -923143825
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1770719579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -357404472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  %107 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %107, %struct.patient** %p, align 8
  store i32 -2019406026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 942070852
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 942070852
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1400218217, i32 2449408
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 465138496, i32 2449408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1565470787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1014125240
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1014125240
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1748746265, i32 -1204587905
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %164, %165
  store i1 %cmp3, i1* %cmp3.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1723873547
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1723873547
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1340720735, i32 -1204587905
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %181 = select i1 %cmp3.reload, i32 276400973, i32 651180499
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1825754373, i32 785283535
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 59, i32* %max, align 4
  %196 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %196, %struct.patient** %p, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1523316132
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1523316132
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
  %223 = select i1 %221, i32 -996265167, i32 785283535
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1204722530, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1309726292, i32 -299480218
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %238 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool6 = icmp ne %struct.patient* %238, null
  store i1 %tobool6, i1* %tobool6.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -528895492
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -528895492
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1907608850, i32 -299480218
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %266 = select i1 %tobool6.reload, i32 -153342154, i32 1038555173
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %267 = load i32, i32* %max, align 4
  %268 = load %struct.patient*, %struct.patient** %p, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %268, i32 0, i32 1
  %269 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %267, %269
  %270 = select i1 %cmp9, i32 -1971935982, i32 -878637394
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1030799734, i32 338782760
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %285 = load %struct.patient*, %struct.patient** %p, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %285, i32 0, i32 1
  %286 = load i32, i32* %age11, align 4
  store i32 %286, i32* %max, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1731472411
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1731472411
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 79812751, i32 338782760
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -878637394, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1791537751, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 902047215
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 902047215
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -832197170, i32 1995131566
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %341 = load %struct.patient*, %struct.patient** %p, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %341, i32 0, i32 2
  %342 = load %struct.patient*, %struct.patient** %next14, align 8
  store %struct.patient* %342, %struct.patient** %p, align 8
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1452203161, i32 1995131566
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1204722530, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -959592758, i32 1412481714
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %383 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %383, %struct.patient** %pre, align 8
  store %struct.patient* %383, %struct.patient** %p, align 8
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -766243319
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -766243319
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -31571150, i32 1412481714
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -160491750, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %411 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool17 = icmp ne %struct.patient* %411, null
  %412 = select i1 %tobool17, i32 -1505842776, i32 -947119475
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -419620384, i32 56894503
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %427 = load %struct.patient*, %struct.patient** %p, align 8
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %427, i32 0, i32 1
  %428 = load i32, i32* %age19, align 4
  %429 = load i32, i32* %max, align 4
  %cmp20 = icmp ne i32 %428, %429
  store i1 %cmp20, i1* %cmp20.reg2mem
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -1582259961
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1582259961
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2069921339, i32 56894503
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %457 = select i1 %cmp20.reload, i32 29761875, i32 427848160
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %458 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %458, %struct.patient** %pre, align 8
  store i32 -1491866352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -947119475, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -713941375, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -794049405, i32 -848281407
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %473 = load %struct.patient*, %struct.patient** %p, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %473, i32 0, i32 2
  %474 = load %struct.patient*, %struct.patient** %next24, align 8
  store %struct.patient* %474, %struct.patient** %p, align 8
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1437609035, i32 -848281407
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -160491750, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %489 = load %struct.patient*, %struct.patient** %p, align 8
  %num26 = getelementptr inbounds %struct.patient, %struct.patient* %489, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num26, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %490 = load %struct.patient*, %struct.patient** %p, align 8
  %491 = load %struct.patient*, %struct.patient** %pt, align 8
  %cmp28 = icmp eq %struct.patient* %490, %491
  %492 = select i1 %cmp28, i32 888753449, i32 -152010356
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %493 = load %struct.patient*, %struct.patient** %p, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %493, i32 0, i32 2
  %494 = load %struct.patient*, %struct.patient** %next30, align 8
  store %struct.patient* %494, %struct.patient** %pt, align 8
  store i32 543854380, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %495 = load %struct.patient*, %struct.patient** %p, align 8
  %next32 = getelementptr inbounds %struct.patient, %struct.patient* %495, i32 0, i32 2
  %496 = load %struct.patient*, %struct.patient** %next32, align 8
  %497 = load %struct.patient*, %struct.patient** %pre, align 8
  %next33 = getelementptr inbounds %struct.patient, %struct.patient* %497, i32 0, i32 2
  store %struct.patient* %496, %struct.patient** %next33, align 8
  store i32 543854380, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, -717482545
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -717482545
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1055976152, i32 1879018754
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1588482722, i32 1879018754
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1437796546, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc36 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 -1565470787, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %542 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %542, %struct.patient** %p, align 8
  store i32 1442715777, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %543 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool39 = icmp ne %struct.patient* %543, null
  %544 = select i1 %tobool39, i32 -968636084, i32 1445199343
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %545 = load %struct.patient*, %struct.patient** %p, align 8
  %num41 = getelementptr inbounds %struct.patient, %struct.patient* %545, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %num41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 1668130497, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %546 = load %struct.patient*, %struct.patient** %p, align 8
  %next45 = getelementptr inbounds %struct.patient, %struct.patient* %546, i32 0, i32 2
  %547 = load %struct.patient*, %struct.patient** %next45, align 8
  store %struct.patient* %547, %struct.patient** %p, align 8
  store i32 1442715777, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load %struct.patient*, %struct.patient** %p, align 8
  %toboolalteredBB = icmp ne %struct.patient* %548, null
  store i32 -816182116, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %num, align 4
  %_ = shl i32 %549, 1
  %550 = add i32 0, 1850654067
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1850654067
  %_48 = sub i32 0, %549
  %553 = sub i32 %552, 422242843
  %554 = add i32 %553, 1
  %555 = add i32 %554, 422242843
  %gen = add i32 %552, 1
  %556 = add i32 %549, -183135127
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -183135127
  %_49 = sub i32 %549, 1
  %gen50 = mul i32 %558, 1
  %559 = sub i32 0, %549
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %incalteredBB = add nsw i32 %549, 1
  store i32 %562, i32* %num, align 4
  store i32 382576214, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1400218217, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp sle i32 %563, %564
  store i32 -1748746265, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 59, i32* %max, align 4
  %565 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %565, %struct.patient** %p, align 8
  store i32 -1825754373, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %566 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool6alteredBB = icmp ne %struct.patient* %566, null
  store i32 -1309726292, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %567 = load %struct.patient*, %struct.patient** %p, align 8
  %age11alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %567, i32 0, i32 1
  %568 = load i32, i32* %age11alteredBB, align 4
  store i32 %568, i32* %max, align 4
  store i32 1030799734, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %569 = load %struct.patient*, %struct.patient** %p, align 8
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %569, i32 0, i32 2
  %570 = load %struct.patient*, %struct.patient** %next14alteredBB, align 8
  store %struct.patient* %570, %struct.patient** %p, align 8
  store i32 -832197170, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %571 = load %struct.patient*, %struct.patient** %pt, align 8
  store %struct.patient* %571, %struct.patient** %pre, align 8
  store %struct.patient* %571, %struct.patient** %p, align 8
  store i32 -959592758, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %572 = load %struct.patient*, %struct.patient** %p, align 8
  %age19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %572, i32 0, i32 1
  %573 = load i32, i32* %age19alteredBB, align 4
  %574 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp ne i32 %573, %574
  store i32 -419620384, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %575 = load %struct.patient*, %struct.patient** %p, align 8
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %575, i32 0, i32 2
  %576 = load %struct.patient*, %struct.patient** %next24alteredBB, align 8
  store %struct.patient* %576, %struct.patient** %p, align 8
  store i32 -794049405, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1055976152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond38, %for.end37, %for.inc35, %originalBBpart292, %originalBB90, %if.end34, %if.else31, %if.then29, %for.end25, %originalBBpart288, %originalBB86, %for.inc23, %if.end22, %if.else, %if.then21, %originalBBpart284, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %for.end15, %originalBBpart276, %originalBB74, %for.inc13, %if.end12, %originalBBpart272, %originalBB70, %if.then10, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

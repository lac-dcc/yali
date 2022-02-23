; ModuleID = 'source-C-CXX/13/1388.c'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat(i64 %n) #0 {
entry:
  %.reg2mem = alloca %struct.data*
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 0, i64* %i, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.data*
  store %struct.data* %0, %struct.data** %p2, align 8
  store %struct.data* %0, %struct.data** %p1, align 8
  %1 = load %struct.data*, %struct.data** %p1, align 8
  %num = getelementptr inbounds %struct.data, %struct.data* %1, i32 0, i32 0
  %2 = load %struct.data*, %struct.data** %p1, align 8
  %point1 = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 1
  %3 = load %struct.data*, %struct.data** %p1, align 8
  %point2 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num, i32* %point1, i32* %point2)
  %4 = load %struct.data*, %struct.data** %p1, align 8
  %point12 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %5 = load i32, i32* %point12, align 8
  %6 = load %struct.data*, %struct.data** %p1, align 8
  %point23 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 2
  %7 = load i32, i32* %point23, align 4
  %8 = add i32 %5, -428568903
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -428568903
  %add = add nsw i32 %5, %7
  %11 = load %struct.data*, %struct.data** %p1, align 8
  %sum = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 8
  store %struct.data* null, %struct.data** %head, align 8
  %switchVar = alloca i32
  store i32 -794521111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -794521111, label %while.cond
    i32 -1564332524, label %originalBB
    i32 1728999620, label %originalBBpart2
    i32 1031872072, label %while.body
    i32 942732698, label %if.then
    i32 -813306458, label %if.else
    i32 -2098914003, label %if.end
    i32 -1574676096, label %originalBB16
    i32 -599618497, label %originalBBpart224
    i32 -1813143128, label %while.end
    i32 -753658749, label %originalBB26
    i32 -575660293, label %originalBBpart228
    i32 -747602443, label %originalBBalteredBB
    i32 1131375568, label %originalBB16alteredBB
    i32 -1315855104, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -189052030
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -189052030
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1564332524, i32 -747602443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %i, align 8
  %28 = load i64, i64* %n.addr, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1728999620, i32 -747602443
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1031872072, i32 -1813143128
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = add i64 %44, -6021555874307968423
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -6021555874307968423
  %add4 = add nsw i64 %44, 1
  store i64 %47, i64* %i, align 8
  %48 = load i64, i64* %i, align 8
  %cmp5 = icmp eq i64 %48, 1
  %49 = select i1 %cmp5, i32 942732698, i32 -813306458
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %50, %struct.data** %head, align 8
  store i32 -2098914003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load %struct.data*, %struct.data** %p1, align 8
  %52 = load %struct.data*, %struct.data** %p2, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 4
  store %struct.data* %51, %struct.data** %next, align 8
  store i32 -2098914003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 434227017
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 434227017
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1574676096, i32 1131375568
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %68, %struct.data** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 32) #3
  %69 = bitcast i8* %call6 to %struct.data*
  store %struct.data* %69, %struct.data** %p1, align 8
  %70 = load %struct.data*, %struct.data** %p1, align 8
  %num7 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 0
  %71 = load %struct.data*, %struct.data** %p1, align 8
  %point18 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 1
  %72 = load %struct.data*, %struct.data** %p1, align 8
  %point29 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num7, i32* %point18, i32* %point29)
  %73 = load %struct.data*, %struct.data** %p1, align 8
  %point111 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %74 = load i32, i32* %point111, align 8
  %75 = load %struct.data*, %struct.data** %p1, align 8
  %point212 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 2
  %76 = load i32, i32* %point212, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %add13 = add nsw i32 %74, %76
  %79 = load %struct.data*, %struct.data** %p1, align 8
  %sum14 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 3
  store i32 %78, i32* %sum14, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1635560274
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1635560274
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -599618497, i32 1131375568
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -794521111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -753658749, i32 -1315855104
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %109 = load %struct.data*, %struct.data** %p2, align 8
  %next15 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 4
  store %struct.data* null, %struct.data** %next15, align 8
  %110 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %110, %struct.data** %.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -442492335
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -442492335
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -575660293, i32 -1315855104
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile %struct.data*, %struct.data** %.reg2mem
  ret %struct.data* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %139 = load i64, i64* %n.addr, align 8
  %cmpalteredBB = icmp slt i64 %138, %139
  store i32 -1564332524, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %140 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %140, %struct.data** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 32) #3
  %141 = bitcast i8* %call6alteredBB to %struct.data*
  store %struct.data* %141, %struct.data** %p1, align 8
  %142 = load %struct.data*, %struct.data** %p1, align 8
  %num7alteredBB = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 0
  %143 = load %struct.data*, %struct.data** %p1, align 8
  %point18alteredBB = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 1
  %144 = load %struct.data*, %struct.data** %p1, align 8
  %point29alteredBB = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %num7alteredBB, i32* %point18alteredBB, i32* %point29alteredBB)
  %145 = load %struct.data*, %struct.data** %p1, align 8
  %point111alteredBB = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 1
  %146 = load i32, i32* %point111alteredBB, align 8
  %147 = load %struct.data*, %struct.data** %p1, align 8
  %point212alteredBB = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 2
  %148 = load i32, i32* %point212alteredBB, align 4
  %149 = add i32 %146, 637811679
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 637811679
  %_ = sub i32 %146, %148
  %gen = mul i32 %151, %148
  %152 = sub i32 0, %148
  %153 = add i32 %146, %152
  %_17 = sub i32 %146, %148
  %gen18 = mul i32 %153, %148
  %_19 = shl i32 %146, %148
  %_20 = shl i32 %146, %148
  %154 = sub i32 0, -989729845
  %155 = sub i32 %154, %146
  %156 = add i32 %155, -989729845
  %_21 = sub i32 0, %146
  %157 = sub i32 %156, 686199942
  %158 = add i32 %157, %148
  %159 = add i32 %158, 686199942
  %gen22 = add i32 %156, %148
  %160 = sub i32 0, %146
  %161 = sub i32 0, %148
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add13alteredBB = add nsw i32 %146, %148
  %164 = load %struct.data*, %struct.data** %p1, align 8
  %sum14alteredBB = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 3
  store i32 %163, i32* %sum14alteredBB, align 8
  store i32 -1574676096, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %165 = load %struct.data*, %struct.data** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 4
  store %struct.data* null, %struct.data** %next15alteredBB, align 8
  %166 = load %struct.data*, %struct.data** %head, align 8
  store i32 -753658749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %originalBBpart224, %originalBB16, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @max(%struct.data* %head) #0 {
entry:
  %.reg2mem = alloca %struct.data*
  %head.addr = alloca %struct.data*, align 8
  %p1 = alloca %struct.data*, align 8
  %max = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addr, align 8
  %0 = load %struct.data*, %struct.data** %head.addr, align 8
  store %struct.data* %0, %struct.data** %max, align 8
  %1 = load %struct.data*, %struct.data** %head.addr, align 8
  store %struct.data* %1, %struct.data** %p1, align 8
  %switchVar = alloca i32
  store i32 -294672129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -294672129, label %do.body
    i32 8446579, label %if.then
    i32 -250837416, label %if.end
    i32 -414493915, label %do.cond
    i32 824244487, label %do.end
    i32 275491046, label %originalBB
    i32 -939662800, label %originalBBpart2
    i32 -1603155042, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load %struct.data*, %struct.data** %p1, align 8
  %sum = getelementptr inbounds %struct.data, %struct.data* %2, i32 0, i32 3
  %3 = load i32, i32* %sum, align 8
  %4 = load %struct.data*, %struct.data** %max, align 8
  %sum1 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 3
  %5 = load i32, i32* %sum1, align 8
  %cmp = icmp sgt i32 %3, %5
  %6 = select i1 %cmp, i32 8446579, i32 -250837416
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %7, %struct.data** %max, align 8
  store i32 -250837416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load %struct.data*, %struct.data** %p1, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 4
  %9 = load %struct.data*, %struct.data** %next, align 8
  store %struct.data* %9, %struct.data** %p1, align 8
  store i32 -414493915, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load %struct.data*, %struct.data** %p1, align 8
  %cmp2 = icmp ne %struct.data* %10, null
  %11 = select i1 %cmp2, i32 -294672129, i32 824244487
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 275491046, i32 -1603155042
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load %struct.data*, %struct.data** %max, align 8
  store %struct.data* %38, %struct.data** %.reg2mem
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -939662800, i32 -1603155042
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.data*, %struct.data** %.reg2mem
  ret %struct.data* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.data*, %struct.data** %max, align 8
  store i32 275491046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.data* @del(%struct.data* %head, %struct.data* %max) #0 {
entry:
  %p2.reg2mem = alloca %struct.data**
  %p1.reg2mem = alloca %struct.data**
  %max.addr.reg2mem = alloca %struct.data**
  %head.addr.reg2mem = alloca %struct.data**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1434467455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1434467455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1520834037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1520834037, label %first
    i32 1572217613, label %originalBB
    i32 2143281417, label %originalBBpart2
    i32 -102843067, label %while.cond
    i32 2125944290, label %while.body
    i32 -167715036, label %while.end
    i32 -1520589356, label %if.then
    i32 -1773989710, label %if.else
    i32 -1207533523, label %if.end
    i32 2146325958, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1572217613, i32 2146325958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.data*, align 8
  store %struct.data** %head.addr, %struct.data*** %head.addr.reg2mem
  %max.addr = alloca %struct.data*, align 8
  store %struct.data** %max.addr, %struct.data*** %max.addr.reg2mem
  %p1 = alloca %struct.data*, align 8
  store %struct.data** %p1, %struct.data*** %p1.reg2mem
  %p2 = alloca %struct.data*, align 8
  store %struct.data** %p2, %struct.data*** %p2.reg2mem
  %head.addr.reload11 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  store %struct.data* %head, %struct.data** %head.addr.reload11, align 8
  %max.addr.reload12 = load volatile %struct.data**, %struct.data*** %max.addr.reg2mem
  store %struct.data* %max, %struct.data** %max.addr.reload12, align 8
  %head.addr.reload10 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %27 = load %struct.data*, %struct.data** %head.addr.reload10, align 8
  %p1.reload19 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %27, %struct.data** %p1.reload19, align 8
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1575614263
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1575614263
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2143281417, i32 2146325958
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102843067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %max.addr.reload = load volatile %struct.data**, %struct.data*** %max.addr.reg2mem
  %43 = load %struct.data*, %struct.data** %max.addr.reload, align 8
  %p1.reload18 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %44 = load %struct.data*, %struct.data** %p1.reload18, align 8
  %cmp = icmp ne %struct.data* %43, %44
  %45 = select i1 %cmp, i32 2125944290, i32 -167715036
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload17 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %46 = load %struct.data*, %struct.data** %p1.reload17, align 8
  %p2.reload20 = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  store %struct.data* %46, %struct.data** %p2.reload20, align 8
  %p1.reload16 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %47 = load %struct.data*, %struct.data** %p1.reload16, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 4
  %48 = load %struct.data*, %struct.data** %next, align 8
  %p1.reload15 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  store %struct.data* %48, %struct.data** %p1.reload15, align 8
  store i32 -102843067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload14 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %49 = load %struct.data*, %struct.data** %p1.reload14, align 8
  %head.addr.reload9 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %50 = load %struct.data*, %struct.data** %head.addr.reload9, align 8
  %cmp1 = icmp eq %struct.data* %49, %50
  %51 = select i1 %cmp1, i32 -1520589356, i32 -1773989710
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload13 = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %52 = load %struct.data*, %struct.data** %p1.reload13, align 8
  %next2 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 4
  %53 = load %struct.data*, %struct.data** %next2, align 8
  %head.addr.reload8 = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  store %struct.data* %53, %struct.data** %head.addr.reload8, align 8
  store i32 -1207533523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload = load volatile %struct.data**, %struct.data*** %p1.reg2mem
  %54 = load %struct.data*, %struct.data** %p1.reload, align 8
  %next3 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 4
  %55 = load %struct.data*, %struct.data** %next3, align 8
  %p2.reload = load volatile %struct.data**, %struct.data*** %p2.reg2mem
  %56 = load %struct.data*, %struct.data** %p2.reload, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 4
  store %struct.data* %55, %struct.data** %next4, align 8
  store i32 -1207533523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.data**, %struct.data*** %head.addr.reg2mem
  %57 = load %struct.data*, %struct.data** %head.addr.reload, align 8
  ret %struct.data* %57

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.data*, align 8
  %max.addralteredBB = alloca %struct.data*, align 8
  %p1alteredBB = alloca %struct.data*, align 8
  %p2alteredBB = alloca %struct.data*, align 8
  store %struct.data* %head, %struct.data** %head.addralteredBB, align 8
  store %struct.data* %max, %struct.data** %max.addralteredBB, align 8
  %58 = load %struct.data*, %struct.data** %head.addralteredBB, align 8
  store %struct.data* %58, %struct.data** %p1alteredBB, align 8
  store i32 1572217613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 570032784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 570032784, label %first
    i32 -1097046073, label %originalBB
    i32 -549886129, label %originalBBpart2
    i32 1466646761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 -1097046073, i32 1466646761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca %struct.data*, align 8
  %b = alloca %struct.data*, align 8
  %c = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %n)
  %14 = load i64, i64* %n, align 8
  %call1 = call %struct.data* @creat(i64 %14)
  store %struct.data* %call1, %struct.data** %head, align 8
  %15 = load %struct.data*, %struct.data** %head, align 8
  %call2 = call %struct.data* @max(%struct.data* %15)
  store %struct.data* %call2, %struct.data** %a, align 8
  %16 = load %struct.data*, %struct.data** %a, align 8
  %num = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %17 = load i64, i64* %num, align 8
  %18 = load %struct.data*, %struct.data** %a, align 8
  %sum = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 3
  %19 = load i32, i32* %sum, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %17, i32 %19)
  %20 = load %struct.data*, %struct.data** %head, align 8
  %21 = load %struct.data*, %struct.data** %a, align 8
  %call4 = call %struct.data* @del(%struct.data* %20, %struct.data* %21)
  store %struct.data* %call4, %struct.data** %head, align 8
  %22 = load %struct.data*, %struct.data** %head, align 8
  %call5 = call %struct.data* @max(%struct.data* %22)
  store %struct.data* %call5, %struct.data** %b, align 8
  %23 = load %struct.data*, %struct.data** %b, align 8
  %num6 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %24 = load i64, i64* %num6, align 8
  %25 = load %struct.data*, %struct.data** %b, align 8
  %sum7 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 3
  %26 = load i32, i32* %sum7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %24, i32 %26)
  %27 = load %struct.data*, %struct.data** %head, align 8
  %28 = load %struct.data*, %struct.data** %b, align 8
  %call9 = call %struct.data* @del(%struct.data* %27, %struct.data* %28)
  %call10 = call %struct.data* @max(%struct.data* %call9)
  store %struct.data* %call10, %struct.data** %c, align 8
  %29 = load %struct.data*, %struct.data** %c, align 8
  %num11 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  %30 = load i64, i64* %num11, align 8
  %31 = load %struct.data*, %struct.data** %c, align 8
  %sum12 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 3
  %32 = load i32, i32* %sum12, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %30, i32 %32)
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 631025809
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 631025809
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -549886129, i32 1466646761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca %struct.data*, align 8
  %balteredBB = alloca %struct.data*, align 8
  %calteredBB = alloca %struct.data*, align 8
  %headalteredBB = alloca %struct.data*, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %nalteredBB)
  %60 = load i64, i64* %nalteredBB, align 8
  %call1alteredBB = call %struct.data* @creat(i64 %60)
  store %struct.data* %call1alteredBB, %struct.data** %headalteredBB, align 8
  %61 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %call2alteredBB = call %struct.data* @max(%struct.data* %61)
  store %struct.data* %call2alteredBB, %struct.data** %aalteredBB, align 8
  %62 = load %struct.data*, %struct.data** %aalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 0
  %63 = load i64, i64* %numalteredBB, align 8
  %64 = load %struct.data*, %struct.data** %aalteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 3
  %65 = load i32, i32* %sumalteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %63, i32 %65)
  %66 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %67 = load %struct.data*, %struct.data** %aalteredBB, align 8
  %call4alteredBB = call %struct.data* @del(%struct.data* %66, %struct.data* %67)
  store %struct.data* %call4alteredBB, %struct.data** %headalteredBB, align 8
  %68 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %call5alteredBB = call %struct.data* @max(%struct.data* %68)
  store %struct.data* %call5alteredBB, %struct.data** %balteredBB, align 8
  %69 = load %struct.data*, %struct.data** %balteredBB, align 8
  %num6alteredBB = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 0
  %70 = load i64, i64* %num6alteredBB, align 8
  %71 = load %struct.data*, %struct.data** %balteredBB, align 8
  %sum7alteredBB = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 3
  %72 = load i32, i32* %sum7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %70, i32 %72)
  %73 = load %struct.data*, %struct.data** %headalteredBB, align 8
  %74 = load %struct.data*, %struct.data** %balteredBB, align 8
  %call9alteredBB = call %struct.data* @del(%struct.data* %73, %struct.data* %74)
  %call10alteredBB = call %struct.data* @max(%struct.data* %call9alteredBB)
  store %struct.data* %call10alteredBB, %struct.data** %calteredBB, align 8
  %75 = load %struct.data*, %struct.data** %calteredBB, align 8
  %num11alteredBB = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 0
  %76 = load i64, i64* %num11alteredBB, align 8
  %77 = load %struct.data*, %struct.data** %calteredBB, align 8
  %sum12alteredBB = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 3
  %78 = load i32, i32* %sum12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %76, i32 %78)
  store i32 -1097046073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

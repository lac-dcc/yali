; ModuleID = 'source-C-CXX/8/984.c'
source_filename = "source-C-CXX/8/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %i = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %ID, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %3, %struct.patient** %head, align 8
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %4, %struct.patient** %p2, align 8
  %5 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %5, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1109639651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1109639651, label %do.body
    i32 119904836, label %if.then
    i32 -905575223, label %if.end
    i32 459916480, label %do.cond
    i32 849174423, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %6, %7
  %8 = select i1 %cmp, i32 119904836, i32 -905575223
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 849174423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %p1, align 8
  %10 = load %struct.patient*, %struct.patient** %p1, align 8
  %ID3 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %ID3, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %12 = load %struct.patient*, %struct.patient** %p1, align 8
  %13 = load %struct.patient*, %struct.patient** %p2, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  store %struct.patient* %12, %struct.patient** %next7, align 8
  %14 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %14, %struct.patient** %p2, align 8
  %15 = load %struct.patient*, %struct.patient** %p1, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next8, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1952574531
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1952574531
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 459916480, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %20 = select i1 true, i32 1109639651, i32 849174423
  store i32 %20, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %21 = load %struct.patient*, %struct.patient** %head, align 8
  ret %struct.patient* %21

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @findmax(%struct.patient* %head) #0 {
entry:
  %.reg2mem = alloca %struct.patient*
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %max = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %max, align 8
  %1 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 2
  %2 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %2, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -51639821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -51639821, label %while.cond
    i32 -1176545462, label %while.body
    i32 764955808, label %originalBB
    i32 -1886795972, label %originalBBpart2
    i32 478294361, label %if.then
    i32 777110708, label %originalBB3
    i32 -1008291350, label %originalBBpart25
    i32 -1472601050, label %if.end
    i32 -556060211, label %while.end
    i32 -1077230790, label %originalBB7
    i32 -2061694328, label %originalBBpart29
    i32 1440674850, label %originalBBalteredBB
    i32 1548705945, label %originalBB3alteredBB
    i32 -971107065, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %3, null
  %4 = select i1 %tobool, i32 -1176545462, i32 -556060211
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 764955808, i32 1440674850
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %32 = load i32, i32* %age, align 8
  %33 = load %struct.patient*, %struct.patient** %max, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %34 = load i32, i32* %age1, align 8
  %cmp = icmp sgt i32 %32, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -412852474
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -412852474
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1886795972, i32 1440674850
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 478294361, i32 -1472601050
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -121932097
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -121932097
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
  %89 = select i1 %87, i32 777110708, i32 1548705945
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %90 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %90, %struct.patient** %max, align 8
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 272746690
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 272746690
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1008291350, i32 1548705945
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1472601050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 2
  %107 = load %struct.patient*, %struct.patient** %next2, align 8
  store %struct.patient* %107, %struct.patient** %p, align 8
  store i32 -51639821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -2106006673
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2106006673
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1077230790, i32 -971107065
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %123 = load %struct.patient*, %struct.patient** %max, align 8
  store %struct.patient* %123, %struct.patient** %.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2061694328, i32 -971107065
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile %struct.patient*, %struct.patient** %.reg2mem
  ret %struct.patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load %struct.patient*, %struct.patient** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 1
  %151 = load i32, i32* %agealteredBB, align 8
  %152 = load %struct.patient*, %struct.patient** %max, align 8
  %age1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %153 = load i32, i32* %age1alteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %151, %153
  store i32 764955808, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %154 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %154, %struct.patient** %max, align 8
  store i32 777110708, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %155 = load %struct.patient*, %struct.patient** %max, align 8
  store i32 -1077230790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @del(%struct.patient* %head, %struct.patient* %needdel) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %needdel.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  %ppre = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store %struct.patient* %needdel, %struct.patient** %needdel.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %needdel.addr, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %1 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %1, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 1869389572, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1869389572, label %while.cond
    i32 687152235, label %land.rhs
    i32 75722318, label %land.end
    i32 -1558298839, label %while.body
    i32 58768208, label %while.end
    i32 -957622787, label %originalBB
    i32 -1795722859, label %originalBBpart2
    i32 -1985894486, label %if.then
    i32 278225898, label %if.else
    i32 1441010260, label %if.then4
    i32 -851082566, label %if.end
    i32 -2016356135, label %originalBB8
    i32 1591883700, label %originalBBpart210
    i32 1225422813, label %if.end7
    i32 1090728868, label %originalBBalteredBB
    i32 2111781893, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %2, null
  %3 = select i1 %tobool, i32 687152235, i32 75722318
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load %struct.patient*, %struct.patient** %needdel.addr, align 8
  %5 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %4, %5
  store i32 75722318, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1558298839, i32 58768208
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.patient*, %struct.patient** %p, align 8
  store %struct.patient* %7, %struct.patient** %ppre, align 8
  %8 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %9, %struct.patient** %p, align 8
  store i32 1869389572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -957622787, i32 1090728868
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.patient*, %struct.patient** %p, align 8
  %37 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %cmp1 = icmp eq %struct.patient* %36, %37
  store i1 %cmp1, i1* %cmp1.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1795722859, i32 1090728868
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %52 = select i1 %cmp1.reload, i32 -1985894486, i32 278225898
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load %struct.patient*, %struct.patient** %p, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %next2, align 8
  store %struct.patient* %54, %struct.patient** %head.addr, align 8
  %55 = load %struct.patient*, %struct.patient** %p, align 8
  %56 = bitcast %struct.patient* %55 to i8*
  call void @free(i8* %56) #3
  store i32 1225422813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool3 = icmp ne %struct.patient* %57, null
  %58 = select i1 %tobool3, i32 1441010260, i32 -851082566
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %59 = load %struct.patient*, %struct.patient** %p, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %next5, align 8
  %61 = load %struct.patient*, %struct.patient** %ppre, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  store %struct.patient* %60, %struct.patient** %next6, align 8
  %62 = load %struct.patient*, %struct.patient** %p, align 8
  %63 = bitcast %struct.patient* %62 to i8*
  call void @free(i8* %63) #3
  store i32 -851082566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1223491951
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1223491951
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2016356135, i32 2111781893
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1591883700, i32 2111781893
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1225422813, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %105 = load %struct.patient*, %struct.patient** %head.addr, align 8
  ret %struct.patient* %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p, align 8
  %107 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %cmp1alteredBB = icmp eq %struct.patient* %106, %107
  store i32 -957622787, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -2016356135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient* %head) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 223537416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 223537416, label %while.cond
    i32 -1759304376, label %originalBB
    i32 -762430507, label %originalBBpart2
    i32 335374909, label %while.body
    i32 1183843266, label %while.end
    i32 -1066987635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1759304376, i32 -1066987635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %27, null
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, -967317121
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -967317121
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -762430507, i32 -1066987635
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 335374909, i32 1183843266
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load %struct.patient*, %struct.patient** %p, align 8
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %ID, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %46, %struct.patient** %p, align 8
  store i32 223537416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load %struct.patient*, %struct.patient** %p, align 8
  %toboolalteredBB = icmp ne %struct.patient* %47, null
  store i32 -1759304376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.patient* @create()
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %0 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 404793772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 404793772, label %do.body
    i32 1468555481, label %if.then
    i32 256617098, label %if.end
    i32 1806976084, label %do.cond
    i32 429331346, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  %call2 = call %struct.patient* @findmax(%struct.patient* %1)
  store %struct.patient* %call2, %struct.patient** %p, align 8
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %3 = load i32, i32* %age, align 8
  %cmp = icmp slt i32 %3, 60
  %4 = select i1 %cmp, i32 1468555481, i32 256617098
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 429331346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load %struct.patient*, %struct.patient** %head, align 8
  %6 = load %struct.patient*, %struct.patient** %p, align 8
  %call3 = call %struct.patient* @del(%struct.patient* %5, %struct.patient* %6)
  store %struct.patient* %call3, %struct.patient** %head, align 8
  store i32 1806976084, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = select i1 true, i32 404793772, i32 429331346
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %8 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %8)
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

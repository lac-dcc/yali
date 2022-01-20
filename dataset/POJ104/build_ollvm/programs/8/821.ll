; ModuleID = 'source-C-CXX/8/821.c'
source_filename = "source-C-CXX/8/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.patient*
  %n.addr = alloca i32, align 4
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %4, %struct.patient** %head, align 8
  %5 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %5, %struct.patient** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1876986948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1876986948, label %do.body
    i32 -1045110677, label %do.cond
    i32 -768068298, label %do.end
    i32 19277613, label %originalBB
    i32 -1924898858, label %originalBBpart2
    i32 -717136018, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %call2 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %p1, align 8
  %7 = load %struct.patient*, %struct.patient** %p1, align 8
  %id3 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %id3, i32 0, i32 0
  %8 = load %struct.patient*, %struct.patient** %p1, align 8
  %age5 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %9 = load %struct.patient*, %struct.patient** %p1, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next7, align 8
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  %13 = load %struct.patient*, %struct.patient** %p1, align 8
  %14 = load %struct.patient*, %struct.patient** %p2, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  store %struct.patient* %13, %struct.patient** %next8, align 8
  %15 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %15, %struct.patient** %p2, align 8
  store i32 -1045110677, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %16, %17
  %18 = select i1 %cmp, i32 -1876986948, i32 -768068298
  store i32 %18, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 671223340
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 671223340
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 19277613, i32 -717136018
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %34, %struct.patient** %.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1133854036
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1133854036
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1924898858, i32 -717136018
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.patient*, %struct.patient** %.reg2mem
  ret %struct.patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load %struct.patient*, %struct.patient** %head, align 8
  store i32 19277613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @tiao(%struct.patient* %head, i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.patient*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1065947735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1065947735, label %for.cond
    i32 -236187058, label %for.body
    i32 883647825, label %do.body
    i32 -955020112, label %originalBB
    i32 -1543529490, label %originalBBpart2
    i32 1114438593, label %land.lhs.true
    i32 1816632520, label %if.then
    i32 212211169, label %if.end
    i32 -847400305, label %originalBB26
    i32 630396974, label %originalBBpart228
    i32 1232555222, label %do.cond
    i32 -2007745444, label %originalBB30
    i32 -319312411, label %originalBBpart232
    i32 304282304, label %do.end
    i32 -233665631, label %for.inc
    i32 613436594, label %for.end
    i32 -1724288314, label %originalBBalteredBB
    i32 -262136381, label %originalBB26alteredBB
    i32 -608756137, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -236187058, i32 613436594
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %4, %struct.patient** %p1, align 8
  store i32 883647825, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -732917684
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -732917684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -955020112, i32 -1724288314
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %33 = load i32, i32* %age, align 4
  %34 = load %struct.patient*, %struct.patient** %p1, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  %35 = load %struct.patient*, %struct.patient** %next, align 8
  %age1 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %36 = load i32, i32* %age1, align 4
  %cmp2 = icmp slt i32 %33, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1543529490, i32 -1724288314
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 1114438593, i32 212211169
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load %struct.patient*, %struct.patient** %p1, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %next3, align 8
  %age4 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %66 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %66, 60
  %67 = select i1 %cmp5, i32 1816632520, i32 212211169
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.patient*, %struct.patient** %p1, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %69 = load i32, i32* %age6, align 4
  store i32 %69, i32* %t, align 4
  %70 = load %struct.patient*, %struct.patient** %p1, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %71 = load %struct.patient*, %struct.patient** %next7, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %72 = load i32, i32* %age8, align 4
  %73 = load %struct.patient*, %struct.patient** %p1, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  store i32 %72, i32* %age9, align 4
  %74 = load i32, i32* %t, align 4
  %75 = load %struct.patient*, %struct.patient** %p1, align 8
  %next10 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %76 = load %struct.patient*, %struct.patient** %next10, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  store i32 %74, i32* %age11, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %77 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay12) #3
  %78 = load %struct.patient*, %struct.patient** %p1, align 8
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %79 = load %struct.patient*, %struct.patient** %p1, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %next15, align 8
  %id16 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %id16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #3
  %81 = load %struct.patient*, %struct.patient** %p1, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %next19, align 8
  %id20 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %id20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #3
  store i32 212211169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1280105317
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1280105317
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -847400305, i32 -262136381
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %98 = load %struct.patient*, %struct.patient** %p1, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 2
  %99 = load %struct.patient*, %struct.patient** %next24, align 8
  store %struct.patient* %99, %struct.patient** %p1, align 8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -751494653
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -751494653
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 630396974, i32 -262136381
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1232555222, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2007745444, i32 -608756137
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load %struct.patient*, %struct.patient** %p1, align 8
  %next25 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 2
  %130 = load %struct.patient*, %struct.patient** %next25, align 8
  %tobool = icmp ne %struct.patient* %130, null
  store i1 %tobool, i1* %tobool.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -319312411, i32 -608756137
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %145 = select i1 %tobool.reload, i32 883647825, i32 304282304
  store i32 %145, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -233665631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -909192123
  %148 = add i32 %147, 1
  %149 = add i32 %148, -909192123
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1065947735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load %struct.patient*, %struct.patient** %head.addr, align 8
  ret %struct.patient* %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load %struct.patient*, %struct.patient** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 1
  %152 = load i32, i32* %agealteredBB, align 4
  %153 = load %struct.patient*, %struct.patient** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 2
  %154 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  %age1alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 1
  %155 = load i32, i32* %age1alteredBB, align 4
  %cmp2alteredBB = icmp slt i32 %152, %155
  store i32 -955020112, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %156 = load %struct.patient*, %struct.patient** %p1, align 8
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 2
  %157 = load %struct.patient*, %struct.patient** %next24alteredBB, align 8
  store %struct.patient* %157, %struct.patient** %p1, align 8
  store i32 -847400305, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %158 = load %struct.patient*, %struct.patient** %p1, align 8
  %next25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  %159 = load %struct.patient*, %struct.patient** %next25alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.patient* %159, null
  store i32 -2007745444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %do.end, %originalBBpart232, %originalBB30, %do.cond, %originalBBpart228, %originalBB26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
  store i32 -1282829839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1282829839, label %do.body
    i32 -462217950, label %do.cond
    i32 -854125713, label %originalBB
    i32 1871936138, label %originalBBpart2
    i32 -1167218974, label %do.end
    i32 -926682049, label %originalBB1
    i32 819451642, label %originalBBpart24
    i32 -1235216884, label %originalBBalteredBB
    i32 1939721788, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %3, %struct.patient** %p, align 8
  store i32 -462217950, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -854125713, i32 -1235216884
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.patient*, %struct.patient** %p, align 8
  %tobool = icmp ne %struct.patient* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 417677324
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 417677324
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1871936138, i32 -1235216884
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 -1282829839, i32 -1167218974
  store i32 %58, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -926682049, i32 1939721788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1131986416
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1131986416
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 819451642, i32 1939721788
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load %struct.patient*, %struct.patient** %p, align 8
  %toboolalteredBB = icmp ne %struct.patient* %112, null
  store i32 -854125713, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -926682049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1074378600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1074378600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1041382983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1041382983, label %first
    i32 -1615969717, label %originalBB
    i32 1456891583, label %originalBBpart2
    i32 -749627128, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1615969717, i32 -749627128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %call1 = call %struct.patient* @creat(i32 %27)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %28 = load %struct.patient*, %struct.patient** %head, align 8
  %29 = load i32, i32* %n, align 4
  %call2 = call %struct.patient* @tiao(%struct.patient* %28, i32 %29)
  store %struct.patient* %call2, %struct.patient** %head, align 8
  %30 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print(%struct.patient* %30)
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 856319126
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 856319126
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1456891583, i32 -749627128
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.patient*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %46 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.patient* @creat(i32 %46)
  store %struct.patient* %call1alteredBB, %struct.patient** %headalteredBB, align 8
  %47 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  %48 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call %struct.patient* @tiao(%struct.patient* %47, i32 %48)
  store %struct.patient* %call2alteredBB, %struct.patient** %headalteredBB, align 8
  %49 = load %struct.patient*, %struct.patient** %headalteredBB, align 8
  call void @print(%struct.patient* %49)
  store i32 -1615969717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

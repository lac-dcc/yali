; ModuleID = 'source-C-CXX/30/1455.c'
source_filename = "source-C-CXX/30/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.info* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @creat() #0 {
entry:
  %.reg2mem35 = alloca %struct.info*
  %p1.reg2mem = alloca %struct.info**
  %head.reg2mem = alloca %struct.info**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -880073106
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -880073106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1529862049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1529862049, label %first
    i32 -947258078, label %originalBB
    i32 -1187122822, label %originalBBpart2
    i32 956892602, label %while.cond
    i32 -1780609015, label %while.body
    i32 -2053797967, label %if.then
    i32 952153892, label %if.else
    i32 1287019639, label %if.end
    i32 257547225, label %while.end
    i32 -865338336, label %originalBB10
    i32 720064294, label %originalBBpart212
    i32 -879255517, label %originalBBalteredBB
    i32 1719580416, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -947258078, i32 -879255517
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.info*
  %p1.reload34 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %27, %struct.info** %p1.reload34, align 8
  %head.reload21 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %27, %struct.info** %head.reload21, align 8
  %p1.reload33 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %28 = load %struct.info*, %struct.info** %p1.reload33, align 8
  %id = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %id)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 852575058
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 852575058
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1187122822, i32 -879255517
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956892602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %44 = load %struct.info*, %struct.info** %p1.reload32, align 8
  %id2 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %id2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call3, 0
  %45 = select i1 %tobool, i32 -1780609015, i32 257547225
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %46 = load %struct.info*, %struct.info** %p1.reload31, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 1
  %p1.reload30 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %47 = load %struct.info*, %struct.info** %p1.reload30, align 8
  %gen = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 2
  %p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %48 = load %struct.info*, %struct.info** %p1.reload29, align 8
  %age = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 3
  %p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %49 = load %struct.info*, %struct.info** %p1.reload28, align 8
  %grade = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 4
  %p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %50 = load %struct.info*, %struct.info** %p1.reload27, align 8
  %add = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %name, i8* %gen, i32* %age, float* %grade, [30 x i8]* %add)
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -842588161
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -842588161
  %add5 = add nsw i32 %51, 1
  store i32 %54, i32* @n, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %55, 1
  %56 = select i1 %cmp, i32 -2053797967, i32 952153892
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %57 = load %struct.info*, %struct.info** %p1.reload26, align 8
  %head.reload20 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %57, %struct.info** %head.reload20, align 8
  %p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %58 = load %struct.info*, %struct.info** %p1.reload25, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 6
  store %struct.info* null, %struct.info** %next, align 8
  store i32 1287019639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload19 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %59 = load %struct.info*, %struct.info** %head.reload19, align 8
  %p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %60 = load %struct.info*, %struct.info** %p1.reload24, align 8
  %next6 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 6
  store %struct.info* %59, %struct.info** %next6, align 8
  store i32 1287019639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %61 = load %struct.info*, %struct.info** %p1.reload23, align 8
  %head.reload18 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %61, %struct.info** %head.reload18, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %62 = bitcast i8* %call7 to %struct.info*
  %p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %62, %struct.info** %p1.reload22, align 8
  %p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %63 = load %struct.info*, %struct.info** %p1.reload, align 8
  %id8 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %id8)
  store i32 956892602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -865338336, i32 1719580416
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %head.reload17 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %90 = load %struct.info*, %struct.info** %head.reload17, align 8
  store %struct.info* %90, %struct.info** %.reg2mem35
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 720064294, i32 1719580416
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload36 = load volatile %struct.info*, %struct.info** %.reg2mem35
  ret %struct.info* %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.info*, align 8
  %p1alteredBB = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %117 = bitcast i8* %callalteredBB to %struct.info*
  store %struct.info* %117, %struct.info** %p1alteredBB, align 8
  store %struct.info* %117, %struct.info** %headalteredBB, align 8
  %118 = load %struct.info*, %struct.info** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.info, %struct.info* %118, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %idalteredBB)
  store i32 -947258078, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %119 = load %struct.info*, %struct.info** %head.reload, align 8
  store i32 -865338336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.info**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1980643328
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1980643328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 569425773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 569425773, label %first
    i32 1519591563, label %originalBB
    i32 -834605000, label %originalBBpart2
    i32 367341602, label %if.then
    i32 1271783401, label %do.body
    i32 1430437070, label %do.cond
    i32 -1138784447, label %do.end
    i32 -890283405, label %originalBB6
    i32 2048218463, label %originalBBpart28
    i32 780151389, label %if.end
    i32 -577397281, label %originalBBalteredBB
    i32 1626874242, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1519591563, i32 -577397281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.info*, align 8
  %p = alloca %struct.info*, align 8
  store %struct.info** %p, %struct.info*** %p.reg2mem
  store %struct.info* %head, %struct.info** %head.addr, align 8
  %15 = load %struct.info*, %struct.info** %head.addr, align 8
  %p.reload21 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  store %struct.info* %15, %struct.info** %p.reload21, align 8
  %16 = load %struct.info*, %struct.info** %head.addr, align 8
  %cmp = icmp ne %struct.info* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1896793972
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1896793972
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -834605000, i32 -577397281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 367341602, i32 780151389
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1271783401, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload20 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %33 = load %struct.info*, %struct.info** %p.reload20, align 8
  %id = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %id, i32 0, i32 0
  %p.reload19 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %34 = load %struct.info*, %struct.info** %p.reload19, align 8
  %name = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %p.reload18 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %35 = load %struct.info*, %struct.info** %p.reload18, align 8
  %gen = getelementptr inbounds %struct.info, %struct.info* %35, i32 0, i32 2
  %36 = load i8, i8* %gen, align 4
  %conv = sext i8 %36 to i32
  %p.reload17 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %37 = load %struct.info*, %struct.info** %p.reload17, align 8
  %age = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 3
  %38 = load i32, i32* %age, align 8
  %p.reload16 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %39 = load %struct.info*, %struct.info** %p.reload16, align 8
  %grade = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 4
  %40 = load float, float* %grade, align 4
  %conv2 = fpext float %40 to double
  %p.reload15 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %41 = load %struct.info*, %struct.info** %p.reload15, align 8
  %add = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %38, double %conv2, i8* %arraydecay3)
  %p.reload14 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %42 = load %struct.info*, %struct.info** %p.reload14, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 6
  %43 = load %struct.info*, %struct.info** %next, align 8
  %p.reload13 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  store %struct.info* %43, %struct.info** %p.reload13, align 8
  store i32 1430437070, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %44 = load %struct.info*, %struct.info** %p.reload, align 8
  %cmp4 = icmp ne %struct.info* %44, null
  %45 = select i1 %cmp4, i32 1271783401, i32 -1138784447
  store i32 %45, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -890283405, i32 1626874242
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2048218463, i32 1626874242
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 780151389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.info*, align 8
  %palteredBB = alloca %struct.info*, align 8
  store %struct.info* %head, %struct.info** %head.addralteredBB, align 8
  %86 = load %struct.info*, %struct.info** %head.addralteredBB, align 8
  store %struct.info* %86, %struct.info** %palteredBB, align 8
  %87 = load %struct.info*, %struct.info** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.info* %87, null
  store i32 1519591563, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -890283405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.info*, align 8
  %call = call %struct.info* @creat()
  store %struct.info* %call, %struct.info** %head, align 8
  %0 = load %struct.info*, %struct.info** %head, align 8
  call void @print(%struct.info* %0)
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

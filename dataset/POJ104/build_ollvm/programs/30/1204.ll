; ModuleID = 'source-C-CXX/30/1204.c'
source_filename = "source-C-CXX/30/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @backward(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @output(%struct.student* %1)
  %2 = load %struct.student*, %struct.student** %head, align 8
  call void @freee(%struct.student* %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %tmp.reg2mem = alloca [40 x i8]*
  %head.reg2mem = alloca %struct.student**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -56601394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56601394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1699497490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1699497490, label %first
    i32 -1728970272, label %originalBB
    i32 321414984, label %originalBBpart2
    i32 -908769645, label %while.cond
    i32 -1950052384, label %while.body
    i32 -137236086, label %if.then
    i32 -926632143, label %if.else
    i32 1109256696, label %if.end
    i32 -1061493981, label %while.end
    i32 1968676946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -1728970272, i32 1968676946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %tmp = alloca [40 x i8], align 16
  store [40 x i8]* %tmp, [40 x i8]** %tmp.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  store %struct.student* %27, %struct.student** @p2, align 8
  store %struct.student* %27, %struct.student** @p1, align 8
  %head.reload20 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload20, align 8
  %tmp.reload23 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reload23, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1371328566
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1371328566
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 321414984, i32 1968676946
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -908769645, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %tmp.reload22 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reload22, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  %55 = select i1 %cmp, i32 -1950052384, i32 -1061493981
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** @p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %58 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** @p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** @p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %addr, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i8* %gender, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %61 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %tmp.reload21 = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem
  %arraydecay9 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reload21, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #4
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %67, 1
  %68 = select i1 %cmp11, i32 -137236086, i32 -926632143
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %head.reload19 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %69, %struct.student** %head.reload19, align 8
  store i32 1109256696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** @p1, align 8
  %71 = load %struct.student*, %struct.student** @p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* %70, %struct.student** %next, align 8
  store i32 1109256696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %72, %struct.student** @p2, align 8
  %call12 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %call12 to %struct.student*
  store %struct.student* %73, %struct.student** @p1, align 8
  %tmp.reload = load volatile [40 x i8]*, [40 x i8]** %tmp.reg2mem
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %tmp.reload, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -908769645, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** @p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %75 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %75

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %tmpalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %76 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %76, %struct.student** @p2, align 8
  store %struct.student* %76, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %tmpalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1728970272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @backward(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %new_head.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1583823063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1583823063, label %first
    i32 -1185325721, label %originalBB
    i32 1436669283, label %originalBBpart2
    i32 -511718649, label %while.cond
    i32 -157734098, label %originalBB17
    i32 -250575411, label %originalBBpart219
    i32 -273654696, label %while.body
    i32 1333251275, label %while.end
    i32 -1012612891, label %originalBB21
    i32 -876486499, label %originalBBpart223
    i32 -1129680812, label %while.cond4
    i32 -713559397, label %while.body7
    i32 1212060073, label %originalBB25
    i32 -1402051516, label %originalBBpart227
    i32 1447238822, label %while.cond8
    i32 -908107002, label %while.body11
    i32 383208645, label %while.end13
    i32 -1757264539, label %originalBB29
    i32 -488358455, label %originalBBpart231
    i32 2077047130, label %while.end16
    i32 1627252640, label %originalBBalteredBB
    i32 -2114815299, label %originalBB17alteredBB
    i32 -428165830, label %originalBB21alteredBB
    i32 -2034010205, label %originalBB25alteredBB
    i32 1431141792, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -1185325721, i32 1627252640
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %new_head = alloca %struct.student*, align 8
  store %struct.student** %new_head, %struct.student*** %new_head.reg2mem
  %head.addr.reload39 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload39, align 8
  %head.addr.reload38 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %26 = load %struct.student*, %struct.student** %head.addr.reload38, align 8
  store %struct.student* %26, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 216680134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 216680134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1436669283, i32 1627252640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -511718649, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1483001729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1483001729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -157734098, i32 -2114815299
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %70 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %70, null
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1120838756
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1120838756
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -250575411, i32 -2114815299
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -273654696, i32 1333251275
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %99, %struct.student** @p2, align 8
  %100 = load %struct.student*, %struct.student** @p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %101, %struct.student** @p1, align 8
  store i32 -511718649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -1388378223
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1388378223
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1012612891, i32 -428165830
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** @p1, align 8
  %new_head.reload41 = load volatile %struct.student**, %struct.student*** %new_head.reg2mem
  store %struct.student* %117, %struct.student** %new_head.reload41, align 8
  %118 = load %struct.student*, %struct.student** @p2, align 8
  %119 = load %struct.student*, %struct.student** @p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store %struct.student* %118, %struct.student** %next2, align 8
  %120 = load %struct.student*, %struct.student** @p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  store %struct.student* null, %struct.student** %next3, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -876486499, i32 -428165830
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1129680812, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %head.addr.reload37 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %135 = load %struct.student*, %struct.student** %head.addr.reload37, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %136 = load %struct.student*, %struct.student** %next5, align 8
  %cmp6 = icmp ne %struct.student* %136, null
  %137 = select i1 %cmp6, i32 -713559397, i32 2077047130
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, -1542338642
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1542338642
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1212060073, i32 -2034010205
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %head.addr.reload36 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %165 = load %struct.student*, %struct.student** %head.addr.reload36, align 8
  store %struct.student* %165, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1350068785
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1350068785
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1402051516, i32 -2034010205
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1447238822, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** @p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %194 = load %struct.student*, %struct.student** %next9, align 8
  %cmp10 = icmp ne %struct.student* %194, null
  %195 = select i1 %cmp10, i32 -908107002, i32 383208645
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %196, %struct.student** @p2, align 8
  %197 = load %struct.student*, %struct.student** @p1, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %198 = load %struct.student*, %struct.student** %next12, align 8
  store %struct.student* %198, %struct.student** @p1, align 8
  store i32 1447238822, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -984765869
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -984765869
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1757264539, i32 1431141792
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %214 = load %struct.student*, %struct.student** @p2, align 8
  %215 = load %struct.student*, %struct.student** @p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  store %struct.student* %214, %struct.student** %next14, align 8
  %216 = load %struct.student*, %struct.student** @p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 6
  store %struct.student* null, %struct.student** %next15, align 8
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -779727197
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -779727197
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -488358455, i32 1431141792
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1129680812, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %new_head.reload40 = load volatile %struct.student**, %struct.student*** %new_head.reg2mem
  %232 = load %struct.student*, %struct.student** %new_head.reload40, align 8
  ret %struct.student* %232

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %new_headalteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %233 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %233, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  store i32 -1185325721, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %234 = load %struct.student*, %struct.student** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %235 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %235, null
  store i32 -157734098, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %236 = load %struct.student*, %struct.student** @p1, align 8
  %new_head.reload = load volatile %struct.student**, %struct.student*** %new_head.reg2mem
  store %struct.student* %236, %struct.student** %new_head.reload, align 8
  %237 = load %struct.student*, %struct.student** @p2, align 8
  %238 = load %struct.student*, %struct.student** @p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  store %struct.student* %237, %struct.student** %next2alteredBB, align 8
  %239 = load %struct.student*, %struct.student** @p2, align 8
  %next3alteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  store %struct.student* null, %struct.student** %next3alteredBB, align 8
  store i32 -1012612891, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %240 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  store %struct.student* %240, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  store i32 1212060073, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %241 = load %struct.student*, %struct.student** @p2, align 8
  %242 = load %struct.student*, %struct.student** @p1, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store %struct.student* %241, %struct.student** %next14alteredBB, align 8
  %243 = load %struct.student*, %struct.student** @p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  store %struct.student* null, %struct.student** %next15alteredBB, align 8
  store i32 -1757264539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.end13, %while.body11, %while.cond8, %originalBBpart227, %originalBB25, %while.body7, %while.cond4, %originalBBpart223, %originalBB21, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.student* %outhead) #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 949661543
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 949661543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 418665801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 418665801, label %first
    i32 -501700336, label %originalBB
    i32 1569773629, label %originalBBpart2
    i32 -1096465202, label %for.cond
    i32 -1712336440, label %for.body
    i32 -266985743, label %for.inc
    i32 -1391211840, label %for.end
    i32 1749274705, label %originalBB4
    i32 -1476295733, label %originalBBpart26
    i32 742900648, label %originalBBalteredBB
    i32 1133588158, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -501700336, i32 742900648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %outhead.addr = alloca %struct.student*, align 8
  store %struct.student* %outhead, %struct.student** %outhead.addr, align 8
  %15 = load %struct.student*, %struct.student** %outhead.addr, align 8
  store %struct.student* %15, %struct.student** @p1, align 8
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1569773629, i32 742900648
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1096465202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** @p1, align 8
  %cmp = icmp ne %struct.student* %42, null
  %43 = select i1 %cmp, i32 -1712336440, i32 -1391211840
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load %struct.student*, %struct.student** @p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** @p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %47 = load i8, i8* %gender, align 8
  %conv = sext i8 %47 to i32
  %48 = load %struct.student*, %struct.student** @p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %49 = load i32, i32* %age, align 8
  %50 = load %struct.student*, %struct.student** @p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, i8* %arraydecay2, i8* %arraydecay3)
  store i32 -266985743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %53 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %53, %struct.student** @p1, align 8
  store i32 -1096465202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1749274705, i32 1133588158
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, -1484653541
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1484653541
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1476295733, i32 1133588158
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %outhead.addralteredBB = alloca %struct.student*, align 8
  store %struct.student* %outhead, %struct.student** %outhead.addralteredBB, align 8
  %107 = load %struct.student*, %struct.student** %outhead.addralteredBB, align 8
  store %struct.student* %107, %struct.student** @p1, align 8
  store i32 -501700336, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1749274705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @freee(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** @p1, align 8
  %switchVar = alloca i32
  store i32 -1298713006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1298713006, label %for.cond
    i32 1681610216, label %for.body
    i32 -2138885849, label %for.inc
    i32 -400603994, label %originalBB
    i32 -227784667, label %originalBBpart2
    i32 -310729179, label %for.end
    i32 529405358, label %originalBB1
    i32 1610153584, label %originalBBpart24
    i32 969708775, label %originalBBalteredBB
    i32 1309285717, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** @p1, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 1681610216, i32 -310729179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** @p1, align 8
  call void @freee(%struct.student* %3)
  store i32 -2138885849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1826014152
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1826014152
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -400603994, i32 969708775
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  %20 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %20, %struct.student** @p1, align 8
  %21 = load i32, i32* @x.10
  %22 = load i32, i32* @y.11
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -227784667, i32 969708775
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1298713006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 %35, -2054878040
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2054878040
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 529405358, i32 1309285717
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, 21482179
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 21482179
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1610153584, i32 1309285717
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** @p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %90 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %90, %struct.student** @p1, align 8
  store i32 -400603994, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 529405358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

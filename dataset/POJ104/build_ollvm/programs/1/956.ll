; ModuleID = 'source-C-CXX/1/956.c'
source_filename = "source-C-CXX/1/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 349140923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 349140923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1038372315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1038372315, label %first
    i32 -804198774, label %originalBB
    i32 1343552709, label %originalBBpart2
    i32 -930207310, label %for.cond
    i32 1220281169, label %for.body
    i32 -1757521023, label %originalBB11
    i32 -331680784, label %originalBBpart213
    i32 -446035167, label %for.inc
    i32 1629010232, label %for.end
    i32 -2024632355, label %originalBBalteredBB
    i32 -991558815, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -804198774, i32 -2024632355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload35, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %head.reload18 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %31, %struct.student** %head.reload18, align 8
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %32, %struct.student** %p2.reload39, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1343552709, i32 -2024632355
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -930207310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload41, align 4
  %60 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1220281169, i32 1629010232
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1280210528
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1280210528
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1757521023, i32 -991558815
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %call3 to %struct.student*
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %77, %struct.student** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %78 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %num4 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num4)
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %79 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %name6 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %80 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %81 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload38 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %82 = load %struct.student*, %struct.student** %p2.reload38, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  store %struct.student* %81, %struct.student** %next10, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %83 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %p2.reload37 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %83, %struct.student** %p2.reload37, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -331680784, i32 -991558815
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -446035167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload40, align 4
  %111 = add i32 %110, -1905485063
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1905485063
  %inc = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -930207310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %114 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %114

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %115 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %115, %struct.student** %p1alteredBB, align 8
  %116 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %117 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %118 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %119 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %119, %struct.student** %headalteredBB, align 8
  %120 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %120, %struct.student** %p2alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -804198774, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %121 = bitcast i8* %call3alteredBB to %struct.student*
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %121, %struct.student** %p1.reload23, align 8
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %num4alteredBB = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num4alteredBB)
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %name6alteredBB = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %name6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9alteredBB, align 8
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %126 = load %struct.student*, %struct.student** %p2.reload36, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  store %struct.student* %125, %struct.student** %next10alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %127 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %127, %struct.student** %p2.reload, align 8
  store i32 -1757521023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp240.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem434 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -987765224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -987765224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem434
  %switchVar = alloca i32
  store i32 -1047067667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 -1047067667, label %first
    i32 917574355, label %originalBB
    i32 1389611346, label %originalBBpart2
    i32 1157897545, label %for.cond
    i32 121161741, label %originalBB258
    i32 -1234414162, label %originalBBpart2260
    i32 -2049437794, label %for.body
    i32 1179844185, label %for.inc
    i32 -42849684, label %for.end
    i32 1636270113, label %do.body
    i32 -224642823, label %originalBB262
    i32 1392894259, label %originalBBpart2264
    i32 1545742289, label %for.cond2
    i32 1613427537, label %originalBB266
    i32 -16733832, label %originalBBpart2268
    i32 1754829947, label %for.body5
    i32 -911104817, label %if.then
    i32 -380000991, label %if.end
    i32 -821184568, label %originalBB270
    i32 -1221024657, label %originalBBpart2272
    i32 -1761234666, label %if.then14
    i32 1892621462, label %originalBB274
    i32 2037155767, label %originalBBpart2276
    i32 1653757845, label %if.end18
    i32 156206014, label %originalBB278
    i32 -194537808, label %originalBBpart2280
    i32 -466246854, label %if.then22
    i32 655277243, label %originalBB282
    i32 1554224427, label %originalBBpart2290
    i32 -149347910, label %if.end26
    i32 -1433987847, label %if.then30
    i32 1978950394, label %if.end34
    i32 -1982351271, label %if.then38
    i32 1845334917, label %originalBB292
    i32 796767975, label %originalBBpart2296
    i32 938933454, label %if.end42
    i32 -2024343742, label %if.then46
    i32 1955466730, label %originalBB298
    i32 -1511115307, label %originalBBpart2309
    i32 722893257, label %if.end50
    i32 -1771231554, label %if.then54
    i32 1516155418, label %originalBB311
    i32 -80486960, label %originalBBpart2316
    i32 1438925191, label %if.end58
    i32 285162689, label %if.then62
    i32 1252820518, label %if.end66
    i32 1986371425, label %if.then70
    i32 770568325, label %originalBB318
    i32 1088554423, label %originalBBpart2329
    i32 1309728854, label %if.end74
    i32 1521444765, label %if.then78
    i32 -1894119488, label %originalBB331
    i32 1456914820, label %originalBBpart2343
    i32 2005716300, label %if.end82
    i32 2023231569, label %if.then86
    i32 -618127516, label %originalBB345
    i32 -2093729587, label %originalBBpart2355
    i32 1621266129, label %if.end90
    i32 -883038946, label %originalBB357
    i32 276662313, label %originalBBpart2359
    i32 -1024413130, label %if.then94
    i32 -1917708307, label %if.end98
    i32 1463472292, label %if.then102
    i32 -765740513, label %if.end106
    i32 104717290, label %originalBB361
    i32 1729981768, label %originalBBpart2363
    i32 93687933, label %if.then110
    i32 -305761441, label %if.end114
    i32 882792420, label %if.then118
    i32 279410602, label %if.end122
    i32 -689242097, label %if.then126
    i32 1685314059, label %if.end130
    i32 -1453240974, label %originalBB365
    i32 742659626, label %originalBBpart2367
    i32 -1120232295, label %if.then134
    i32 -1218041751, label %originalBB369
    i32 676618043, label %originalBBpart2375
    i32 1796587527, label %if.end138
    i32 1690124240, label %if.then142
    i32 657771502, label %originalBB377
    i32 1457168228, label %originalBBpart2381
    i32 -754295955, label %if.end146
    i32 1380945155, label %if.then150
    i32 39321186, label %if.end154
    i32 1415480421, label %originalBB383
    i32 700859650, label %originalBBpart2385
    i32 -1072371893, label %if.then158
    i32 1961486183, label %if.end162
    i32 27822252, label %if.then166
    i32 1325323389, label %originalBB387
    i32 -635564354, label %originalBBpart2399
    i32 779267086, label %if.end170
    i32 -623885046, label %if.then174
    i32 1101634140, label %if.end178
    i32 987095679, label %if.then182
    i32 -1567659899, label %if.end186
    i32 1024558433, label %if.then190
    i32 -1885895483, label %if.end194
    i32 319513993, label %if.then198
    i32 -1160143019, label %originalBB401
    i32 -914340385, label %originalBBpart2415
    i32 -1138030357, label %if.end202
    i32 401949081, label %if.then206
    i32 1807110610, label %if.end210
    i32 1727512345, label %for.inc211
    i32 -845960613, label %for.end212
    i32 -852929623, label %do.cond
    i32 -1366750363, label %do.end
    i32 357364296, label %for.cond215
    i32 843095325, label %for.body218
    i32 -1151463032, label %if.then223
    i32 1932571194, label %originalBB417
    i32 1101550128, label %originalBBpart2419
    i32 -1719032681, label %if.end226
    i32 1329480183, label %for.inc227
    i32 -1372092536, label %originalBB421
    i32 864101039, label %originalBBpart2427
    i32 -762212770, label %for.end229
    i32 -208630001, label %do.body235
    i32 1506960336, label %for.cond238
    i32 1304404354, label %originalBB429
    i32 -967757212, label %originalBBpart2431
    i32 -557529622, label %for.body242
    i32 -619260674, label %if.then247
    i32 585580192, label %if.end249
    i32 -604742390, label %for.inc250
    i32 -1769416362, label %for.end252
    i32 2074623893, label %do.cond254
    i32 -1691709723, label %do.end257
    i32 1751951096, label %originalBBalteredBB
    i32 1550801301, label %originalBB258alteredBB
    i32 246744783, label %originalBB262alteredBB
    i32 -1542151742, label %originalBB266alteredBB
    i32 2023510124, label %originalBB270alteredBB
    i32 -1725118423, label %originalBB274alteredBB
    i32 -1520416001, label %originalBB278alteredBB
    i32 1406447286, label %originalBB282alteredBB
    i32 -573942253, label %originalBB292alteredBB
    i32 125031830, label %originalBB298alteredBB
    i32 1489869021, label %originalBB311alteredBB
    i32 -1850781, label %originalBB318alteredBB
    i32 -1459514020, label %originalBB331alteredBB
    i32 -1509090600, label %originalBB345alteredBB
    i32 168246810, label %originalBB357alteredBB
    i32 -1159884847, label %originalBB361alteredBB
    i32 1752744319, label %originalBB365alteredBB
    i32 -7242267, label %originalBB369alteredBB
    i32 -131263235, label %originalBB377alteredBB
    i32 1066190499, label %originalBB383alteredBB
    i32 890895399, label %originalBB387alteredBB
    i32 -1775679677, label %originalBB401alteredBB
    i32 -463178385, label %originalBB417alteredBB
    i32 -571951790, label %originalBB421alteredBB
    i32 705491475, label %originalBB429alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload435 = load volatile i1, i1* %.reg2mem434
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload435, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload435, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload435
  %26 = select i1 %24, i32 917574355, i32 1751951096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload507, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 1389611346, i32 1751951096
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1157897545, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1973335148
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1973335148
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 121161741, i32 1550801301
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload506, align 4
  %cmp = icmp slt i32 %56, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1234414162, i32 1550801301
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2049437794, i32 -42849684
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload505, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload587 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload587, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1179844185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload504, align 4
  %86 = add i32 %85, 2075970944
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2075970944
  %inc = add nsw i32 %85, 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload503, align 4
  store i32 1157897545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  %head.reload437 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload437, align 8
  %head.reload436 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %89 = load %struct.student*, %struct.student** %head.reload436, align 8
  %p1.reload448 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %89, %struct.student** %p1.reload448, align 8
  store i32 1636270113, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 445812529
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 445812529
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -224642823, i32 246744783
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %p1.reload447 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload447, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p2.reload491 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay, i8** %p2.reload491, align 8
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1016051305
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1016051305
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1392894259, i32 246744783
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1545742289, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1366549752
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1366549752
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1613427537, i32 -1542151742
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %p2.reload490 = load volatile i8**, i8*** %p2.reg2mem
  %148 = load i8*, i8** %p2.reload490, align 8
  %149 = load i8, i8* %148, align 1
  %conv = sext i8 %149 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 41993879
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 41993879
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -16733832, i32 -1542151742
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 1754829947, i32 -845960613
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p2.reload489 = load volatile i8**, i8*** %p2.reg2mem
  %178 = load i8*, i8** %p2.reload489, align 8
  %179 = load i8, i8* %178, align 1
  %conv6 = sext i8 %179 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  %180 = select i1 %cmp7, i32 -911104817, i32 -380000991
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload586 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload586, i64 0, i64 0
  %181 = load i32, i32* %arrayidx9, align 16
  %182 = add i32 %181, 1487501185
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1487501185
  %add = add nsw i32 %181, 1
  %a.reload585 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload585, i64 0, i64 0
  store i32 %184, i32* %arrayidx10, align 16
  store i32 -380000991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -821184568, i32 2023510124
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %p2.reload488 = load volatile i8**, i8*** %p2.reg2mem
  %211 = load i8*, i8** %p2.reload488, align 8
  %212 = load i8, i8* %211, align 1
  %conv11 = sext i8 %212 to i32
  %cmp12 = icmp eq i32 %conv11, 66
  store i1 %cmp12, i1* %cmp12.reg2mem
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 1702704893
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1702704893
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1221024657, i32 2023510124
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 -1761234666, i32 1653757845
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1892621462, i32 -1725118423
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %a.reload584 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload584, i64 0, i64 1
  %243 = load i32, i32* %arrayidx15, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add16 = add nsw i32 %243, 1
  %a.reload583 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload583, i64 0, i64 1
  store i32 %247, i32* %arrayidx17, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2037155767, i32 -1725118423
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1653757845, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1945853502
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1945853502
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 156206014, i32 -1520416001
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %p2.reload487 = load volatile i8**, i8*** %p2.reg2mem
  %301 = load i8*, i8** %p2.reload487, align 8
  %302 = load i8, i8* %301, align 1
  %conv19 = sext i8 %302 to i32
  %cmp20 = icmp eq i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -194537808, i32 -1520416001
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %329 = select i1 %cmp20.reload, i32 -466246854, i32 -149347910
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 655277243, i32 1406447286
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %a.reload582 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload582, i64 0, i64 2
  %344 = load i32, i32* %arrayidx23, align 8
  %345 = add i32 %344, -616288958
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -616288958
  %add24 = add nsw i32 %344, 1
  %a.reload581 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload581, i64 0, i64 2
  store i32 %347, i32* %arrayidx25, align 8
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1554224427, i32 1406447286
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -149347910, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p2.reload486 = load volatile i8**, i8*** %p2.reg2mem
  %374 = load i8*, i8** %p2.reload486, align 8
  %375 = load i8, i8* %374, align 1
  %conv27 = sext i8 %375 to i32
  %cmp28 = icmp eq i32 %conv27, 68
  %376 = select i1 %cmp28, i32 -1433987847, i32 1978950394
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload580 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload580, i64 0, i64 3
  %377 = load i32, i32* %arrayidx31, align 4
  %378 = add i32 %377, 1683012797
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1683012797
  %add32 = add nsw i32 %377, 1
  %a.reload579 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload579, i64 0, i64 3
  store i32 %380, i32* %arrayidx33, align 4
  store i32 1978950394, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %p2.reload485 = load volatile i8**, i8*** %p2.reg2mem
  %381 = load i8*, i8** %p2.reload485, align 8
  %382 = load i8, i8* %381, align 1
  %conv35 = sext i8 %382 to i32
  %cmp36 = icmp eq i32 %conv35, 69
  %383 = select i1 %cmp36, i32 -1982351271, i32 938933454
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1297061036
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1297061036
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1845334917, i32 -573942253
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %a.reload578 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload578, i64 0, i64 4
  %399 = load i32, i32* %arrayidx39, align 16
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add40 = add nsw i32 %399, 1
  %a.reload577 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload577, i64 0, i64 4
  store i32 %403, i32* %arrayidx41, align 16
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 796767975, i32 -573942253
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 938933454, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p2.reload484 = load volatile i8**, i8*** %p2.reg2mem
  %430 = load i8*, i8** %p2.reload484, align 8
  %431 = load i8, i8* %430, align 1
  %conv43 = sext i8 %431 to i32
  %cmp44 = icmp eq i32 %conv43, 70
  %432 = select i1 %cmp44, i32 -2024343742, i32 722893257
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, -1169823325
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1169823325
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1955466730, i32 125031830
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %a.reload576 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload576, i64 0, i64 5
  %448 = load i32, i32* %arrayidx47, align 4
  %449 = sub i32 %448, 2138517423
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2138517423
  %add48 = add nsw i32 %448, 1
  %a.reload575 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload575, i64 0, i64 5
  store i32 %451, i32* %arrayidx49, align 4
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, -1711261288
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1711261288
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1511115307, i32 125031830
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 722893257, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %p2.reload483 = load volatile i8**, i8*** %p2.reg2mem
  %467 = load i8*, i8** %p2.reload483, align 8
  %468 = load i8, i8* %467, align 1
  %conv51 = sext i8 %468 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %469 = select i1 %cmp52, i32 -1771231554, i32 1438925191
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = add i32 %470, 1933536986
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1933536986
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1516155418, i32 1489869021
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %a.reload574 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload574, i64 0, i64 6
  %497 = load i32, i32* %arrayidx55, align 8
  %498 = add i32 %497, 1282303782
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1282303782
  %add56 = add nsw i32 %497, 1
  %a.reload573 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload573, i64 0, i64 6
  store i32 %500, i32* %arrayidx57, align 8
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, -1087958782
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1087958782
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -80486960, i32 1489869021
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1438925191, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %p2.reload482 = load volatile i8**, i8*** %p2.reg2mem
  %528 = load i8*, i8** %p2.reload482, align 8
  %529 = load i8, i8* %528, align 1
  %conv59 = sext i8 %529 to i32
  %cmp60 = icmp eq i32 %conv59, 72
  %530 = select i1 %cmp60, i32 285162689, i32 1252820518
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a.reload572 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload572, i64 0, i64 7
  %531 = load i32, i32* %arrayidx63, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add64 = add nsw i32 %531, 1
  %a.reload571 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload571, i64 0, i64 7
  store i32 %533, i32* %arrayidx65, align 4
  store i32 1252820518, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %p2.reload481 = load volatile i8**, i8*** %p2.reg2mem
  %534 = load i8*, i8** %p2.reload481, align 8
  %535 = load i8, i8* %534, align 1
  %conv67 = sext i8 %535 to i32
  %cmp68 = icmp eq i32 %conv67, 73
  %536 = select i1 %cmp68, i32 1986371425, i32 1309728854
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = add i32 %537, -1293278235
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1293278235
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 770568325, i32 -1850781
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %a.reload570 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload570, i64 0, i64 8
  %552 = load i32, i32* %arrayidx71, align 16
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add72 = add nsw i32 %552, 1
  %a.reload569 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload569, i64 0, i64 8
  store i32 %554, i32* %arrayidx73, align 16
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 754216519
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 754216519
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1088554423, i32 -1850781
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1309728854, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %p2.reload480 = load volatile i8**, i8*** %p2.reg2mem
  %582 = load i8*, i8** %p2.reload480, align 8
  %583 = load i8, i8* %582, align 1
  %conv75 = sext i8 %583 to i32
  %cmp76 = icmp eq i32 %conv75, 74
  %584 = select i1 %cmp76, i32 1521444765, i32 2005716300
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.4
  %586 = load i32, i32* @y.5
  %587 = sub i32 %585, 451393746
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 451393746
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1894119488, i32 -1459514020
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %a.reload568 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload568, i64 0, i64 9
  %600 = load i32, i32* %arrayidx79, align 4
  %601 = add i32 %600, 1023441076
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1023441076
  %add80 = add nsw i32 %600, 1
  %a.reload567 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload567, i64 0, i64 9
  store i32 %603, i32* %arrayidx81, align 4
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = add i32 %604, 1361261049
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1361261049
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1456914820, i32 -1459514020
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 2005716300, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %p2.reload479 = load volatile i8**, i8*** %p2.reg2mem
  %631 = load i8*, i8** %p2.reload479, align 8
  %632 = load i8, i8* %631, align 1
  %conv83 = sext i8 %632 to i32
  %cmp84 = icmp eq i32 %conv83, 75
  %633 = select i1 %cmp84, i32 2023231569, i32 1621266129
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = add i32 %634, 1696435531
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1696435531
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -618127516, i32 -1509090600
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %a.reload566 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload566, i64 0, i64 10
  %661 = load i32, i32* %arrayidx87, align 8
  %662 = add i32 %661, -326191382
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -326191382
  %add88 = add nsw i32 %661, 1
  %a.reload565 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload565, i64 0, i64 10
  store i32 %664, i32* %arrayidx89, align 8
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = sub i32 %665, -2072509547
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2072509547
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2093729587, i32 -1509090600
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1621266129, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -883038946, i32 168246810
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %p2.reload478 = load volatile i8**, i8*** %p2.reg2mem
  %706 = load i8*, i8** %p2.reload478, align 8
  %707 = load i8, i8* %706, align 1
  %conv91 = sext i8 %707 to i32
  %cmp92 = icmp eq i32 %conv91, 76
  store i1 %cmp92, i1* %cmp92.reg2mem
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 276662313, i32 168246810
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %734 = select i1 %cmp92.reload, i32 -1024413130, i32 -1917708307
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload564 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload564, i64 0, i64 11
  %735 = load i32, i32* %arrayidx95, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %add96 = add nsw i32 %735, 1
  %a.reload563 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload563, i64 0, i64 11
  store i32 %737, i32* %arrayidx97, align 4
  store i32 -1917708307, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %p2.reload477 = load volatile i8**, i8*** %p2.reg2mem
  %738 = load i8*, i8** %p2.reload477, align 8
  %739 = load i8, i8* %738, align 1
  %conv99 = sext i8 %739 to i32
  %cmp100 = icmp eq i32 %conv99, 77
  %740 = select i1 %cmp100, i32 1463472292, i32 -765740513
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %a.reload562 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload562, i64 0, i64 12
  %741 = load i32, i32* %arrayidx103, align 16
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %add104 = add nsw i32 %741, 1
  %a.reload561 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload561, i64 0, i64 12
  store i32 %743, i32* %arrayidx105, align 16
  store i32 -765740513, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = sub i32 %744, 1532388575
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1532388575
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 104717290, i32 -1159884847
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %p2.reload476 = load volatile i8**, i8*** %p2.reg2mem
  %771 = load i8*, i8** %p2.reload476, align 8
  %772 = load i8, i8* %771, align 1
  %conv107 = sext i8 %772 to i32
  %cmp108 = icmp eq i32 %conv107, 78
  store i1 %cmp108, i1* %cmp108.reg2mem
  %773 = load i32, i32* @x.4
  %774 = load i32, i32* @y.5
  %775 = add i32 %773, 1833837155
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1833837155
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1729981768, i32 -1159884847
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %800 = select i1 %cmp108.reload, i32 93687933, i32 -305761441
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %a.reload560 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload560, i64 0, i64 13
  %801 = load i32, i32* %arrayidx111, align 4
  %802 = sub i32 %801, 879301198
  %803 = add i32 %802, 1
  %804 = add i32 %803, 879301198
  %add112 = add nsw i32 %801, 1
  %a.reload559 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload559, i64 0, i64 13
  store i32 %804, i32* %arrayidx113, align 4
  store i32 -305761441, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %p2.reload475 = load volatile i8**, i8*** %p2.reg2mem
  %805 = load i8*, i8** %p2.reload475, align 8
  %806 = load i8, i8* %805, align 1
  %conv115 = sext i8 %806 to i32
  %cmp116 = icmp eq i32 %conv115, 79
  %807 = select i1 %cmp116, i32 882792420, i32 279410602
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %a.reload558 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload558, i64 0, i64 14
  %808 = load i32, i32* %arrayidx119, align 8
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add120 = add nsw i32 %808, 1
  %a.reload557 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload557, i64 0, i64 14
  store i32 %812, i32* %arrayidx121, align 8
  store i32 279410602, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %p2.reload474 = load volatile i8**, i8*** %p2.reg2mem
  %813 = load i8*, i8** %p2.reload474, align 8
  %814 = load i8, i8* %813, align 1
  %conv123 = sext i8 %814 to i32
  %cmp124 = icmp eq i32 %conv123, 80
  %815 = select i1 %cmp124, i32 -689242097, i32 1685314059
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %a.reload556 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload556, i64 0, i64 15
  %816 = load i32, i32* %arrayidx127, align 4
  %817 = add i32 %816, -1541972102
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1541972102
  %add128 = add nsw i32 %816, 1
  %a.reload555 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload555, i64 0, i64 15
  store i32 %819, i32* %arrayidx129, align 4
  store i32 1685314059, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %820 = load i32, i32* @x.4
  %821 = load i32, i32* @y.5
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1453240974, i32 1752744319
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %p2.reload473 = load volatile i8**, i8*** %p2.reg2mem
  %846 = load i8*, i8** %p2.reload473, align 8
  %847 = load i8, i8* %846, align 1
  %conv131 = sext i8 %847 to i32
  %cmp132 = icmp eq i32 %conv131, 81
  store i1 %cmp132, i1* %cmp132.reg2mem
  %848 = load i32, i32* @x.4
  %849 = load i32, i32* @y.5
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 742659626, i32 1752744319
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %862 = select i1 %cmp132.reload, i32 -1120232295, i32 1796587527
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = sub i32 %863, 86557605
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 86557605
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1218041751, i32 -7242267
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %a.reload554 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload554, i64 0, i64 16
  %890 = load i32, i32* %arrayidx135, align 16
  %891 = sub i32 %890, 183330363
  %892 = add i32 %891, 1
  %893 = add i32 %892, 183330363
  %add136 = add nsw i32 %890, 1
  %a.reload553 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload553, i64 0, i64 16
  store i32 %893, i32* %arrayidx137, align 16
  %894 = load i32, i32* @x.4
  %895 = load i32, i32* @y.5
  %896 = add i32 %894, -1051888084
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1051888084
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 676618043, i32 -7242267
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 1796587527, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %p2.reload472 = load volatile i8**, i8*** %p2.reg2mem
  %921 = load i8*, i8** %p2.reload472, align 8
  %922 = load i8, i8* %921, align 1
  %conv139 = sext i8 %922 to i32
  %cmp140 = icmp eq i32 %conv139, 82
  %923 = select i1 %cmp140, i32 1690124240, i32 -754295955
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = add i32 %924, 960026127
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 960026127
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 657771502, i32 -131263235
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %a.reload552 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload552, i64 0, i64 17
  %939 = load i32, i32* %arrayidx143, align 4
  %940 = sub i32 %939, -839947195
  %941 = add i32 %940, 1
  %942 = add i32 %941, -839947195
  %add144 = add nsw i32 %939, 1
  %a.reload551 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload551, i64 0, i64 17
  store i32 %942, i32* %arrayidx145, align 4
  %943 = load i32, i32* @x.4
  %944 = load i32, i32* @y.5
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1457168228, i32 -131263235
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -754295955, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %p2.reload471 = load volatile i8**, i8*** %p2.reg2mem
  %969 = load i8*, i8** %p2.reload471, align 8
  %970 = load i8, i8* %969, align 1
  %conv147 = sext i8 %970 to i32
  %cmp148 = icmp eq i32 %conv147, 83
  %971 = select i1 %cmp148, i32 1380945155, i32 39321186
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %a.reload550 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload550, i64 0, i64 18
  %972 = load i32, i32* %arrayidx151, align 8
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %add152 = add nsw i32 %972, 1
  %a.reload549 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload549, i64 0, i64 18
  store i32 %974, i32* %arrayidx153, align 8
  store i32 39321186, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x.4
  %976 = load i32, i32* @y.5
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1415480421, i32 1066190499
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %p2.reload470 = load volatile i8**, i8*** %p2.reg2mem
  %989 = load i8*, i8** %p2.reload470, align 8
  %990 = load i8, i8* %989, align 1
  %conv155 = sext i8 %990 to i32
  %cmp156 = icmp eq i32 %conv155, 84
  store i1 %cmp156, i1* %cmp156.reg2mem
  %991 = load i32, i32* @x.4
  %992 = load i32, i32* @y.5
  %993 = sub i32 %991, -2131884772
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -2131884772
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 700859650, i32 1066190499
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1006 = select i1 %cmp156.reload, i32 -1072371893, i32 1961486183
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %a.reload548 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx159 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload548, i64 0, i64 19
  %1007 = load i32, i32* %arrayidx159, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %add160 = add nsw i32 %1007, 1
  %a.reload547 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload547, i64 0, i64 19
  store i32 %1009, i32* %arrayidx161, align 4
  store i32 1961486183, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %p2.reload469 = load volatile i8**, i8*** %p2.reg2mem
  %1010 = load i8*, i8** %p2.reload469, align 8
  %1011 = load i8, i8* %1010, align 1
  %conv163 = sext i8 %1011 to i32
  %cmp164 = icmp eq i32 %conv163, 85
  %1012 = select i1 %cmp164, i32 27822252, i32 779267086
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.4
  %1014 = load i32, i32* @y.5
  %1015 = add i32 %1013, -611185890
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -611185890
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1325323389, i32 890895399
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %a.reload546 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload546, i64 0, i64 20
  %1040 = load i32, i32* %arrayidx167, align 16
  %1041 = sub i32 %1040, 691234508
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 691234508
  %add168 = add nsw i32 %1040, 1
  %a.reload545 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload545, i64 0, i64 20
  store i32 %1043, i32* %arrayidx169, align 16
  %1044 = load i32, i32* @x.4
  %1045 = load i32, i32* @y.5
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -635564354, i32 890895399
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 779267086, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %p2.reload468 = load volatile i8**, i8*** %p2.reg2mem
  %1070 = load i8*, i8** %p2.reload468, align 8
  %1071 = load i8, i8* %1070, align 1
  %conv171 = sext i8 %1071 to i32
  %cmp172 = icmp eq i32 %conv171, 86
  %1072 = select i1 %cmp172, i32 -623885046, i32 1101634140
  store i32 %1072, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %a.reload544 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload544, i64 0, i64 21
  %1073 = load i32, i32* %arrayidx175, align 4
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %add176 = add nsw i32 %1073, 1
  %a.reload543 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload543, i64 0, i64 21
  store i32 %1075, i32* %arrayidx177, align 4
  store i32 1101634140, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %p2.reload467 = load volatile i8**, i8*** %p2.reg2mem
  %1076 = load i8*, i8** %p2.reload467, align 8
  %1077 = load i8, i8* %1076, align 1
  %conv179 = sext i8 %1077 to i32
  %cmp180 = icmp eq i32 %conv179, 87
  %1078 = select i1 %cmp180, i32 987095679, i32 -1567659899
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %a.reload542 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload542, i64 0, i64 22
  %1079 = load i32, i32* %arrayidx183, align 8
  %1080 = add i32 %1079, -620265021
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -620265021
  %add184 = add nsw i32 %1079, 1
  %a.reload541 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload541, i64 0, i64 22
  store i32 %1082, i32* %arrayidx185, align 8
  store i32 -1567659899, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %p2.reload466 = load volatile i8**, i8*** %p2.reg2mem
  %1083 = load i8*, i8** %p2.reload466, align 8
  %1084 = load i8, i8* %1083, align 1
  %conv187 = sext i8 %1084 to i32
  %cmp188 = icmp eq i32 %conv187, 88
  %1085 = select i1 %cmp188, i32 1024558433, i32 -1885895483
  store i32 %1085, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %a.reload540 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload540, i64 0, i64 23
  %1086 = load i32, i32* %arrayidx191, align 4
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %add192 = add nsw i32 %1086, 1
  %a.reload539 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload539, i64 0, i64 23
  store i32 %1088, i32* %arrayidx193, align 4
  store i32 -1885895483, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %p2.reload465 = load volatile i8**, i8*** %p2.reg2mem
  %1089 = load i8*, i8** %p2.reload465, align 8
  %1090 = load i8, i8* %1089, align 1
  %conv195 = sext i8 %1090 to i32
  %cmp196 = icmp eq i32 %conv195, 89
  %1091 = select i1 %cmp196, i32 319513993, i32 -1138030357
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1092 = load i32, i32* @x.4
  %1093 = load i32, i32* @y.5
  %1094 = sub i32 %1092, 1844054925
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1844054925
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -1160143019, i32 -1775679677
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %a.reload538 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload538, i64 0, i64 24
  %1107 = load i32, i32* %arrayidx199, align 16
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %add200 = add nsw i32 %1107, 1
  %a.reload537 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload537, i64 0, i64 24
  store i32 %1109, i32* %arrayidx201, align 16
  %1110 = load i32, i32* @x.4
  %1111 = load i32, i32* @y.5
  %1112 = sub i32 %1110, -1756815334
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1756815334
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -914340385, i32 -1775679677
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1138030357, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %p2.reload464 = load volatile i8**, i8*** %p2.reg2mem
  %1137 = load i8*, i8** %p2.reload464, align 8
  %1138 = load i8, i8* %1137, align 1
  %conv203 = sext i8 %1138 to i32
  %cmp204 = icmp eq i32 %conv203, 90
  %1139 = select i1 %cmp204, i32 401949081, i32 1807110610
  store i32 %1139, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %a.reload536 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload536, i64 0, i64 25
  %1140 = load i32, i32* %arrayidx207, align 4
  %1141 = add i32 %1140, 527379882
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 527379882
  %add208 = add nsw i32 %1140, 1
  %a.reload535 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload535, i64 0, i64 25
  store i32 %1143, i32* %arrayidx209, align 4
  store i32 1807110610, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 1727512345, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %p2.reload463 = load volatile i8**, i8*** %p2.reg2mem
  %1144 = load i8*, i8** %p2.reload463, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %1144, i32 1
  %p2.reload462 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload462, align 8
  store i32 1545742289, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %p1.reload446 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1145 = load %struct.student*, %struct.student** %p1.reload446, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1145, i32 0, i32 2
  %1146 = load %struct.student*, %struct.student** %next, align 8
  %p1.reload445 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1146, %struct.student** %p1.reload445, align 8
  store i32 -852929623, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p1.reload444 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1147 = load %struct.student*, %struct.student** %p1.reload444, align 8
  %cmp213 = icmp ne %struct.student* %1147, null
  %1148 = select i1 %cmp213, i32 1636270113, i32 -1366750363
  store i32 %1148, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %max.reload594 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload594, align 4
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload502, align 4
  store i32 357364296, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload501, align 4
  %cmp216 = icmp slt i32 %1149, 26
  %1150 = select i1 %cmp216, i32 843095325, i32 -762212770
  store i32 %1150, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload500, align 4
  %idxprom219 = sext i32 %1151 to i64
  %a.reload534 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload534, i64 0, i64 %idxprom219
  %1152 = load i32, i32* %arrayidx220, align 4
  %max.reload593 = load volatile i32*, i32** %max.reg2mem
  %1153 = load i32, i32* %max.reload593, align 4
  %cmp221 = icmp sgt i32 %1152, %1153
  %1154 = select i1 %cmp221, i32 -1151463032, i32 -1719032681
  store i32 %1154, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1155 = load i32, i32* @x.4
  %1156 = load i32, i32* @y.5
  %1157 = add i32 %1155, -1433580009
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, -1433580009
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 1932571194, i32 -463178385
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload499, align 4
  %idxprom224 = sext i32 %1182 to i64
  %a.reload533 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload533, i64 0, i64 %idxprom224
  %1183 = load i32, i32* %arrayidx225, align 4
  %max.reload592 = load volatile i32*, i32** %max.reg2mem
  store i32 %1183, i32* %max.reload592, align 4
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %1184 = load i32, i32* %i.reload498, align 4
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  store i32 %1184, i32* %j.reload591, align 4
  %1185 = load i32, i32* @x.4
  %1186 = load i32, i32* @y.5
  %1187 = sub i32 %1185, -1945481364
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1945481364
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 1101550128, i32 -463178385
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -1719032681, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 1329480183, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %1212 = load i32, i32* @x.4
  %1213 = load i32, i32* @y.5
  %1214 = sub i32 %1212, -940141264
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -940141264
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 false, true
  %1225 = and i1 %1222, false
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, false
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 false, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 -1372092536, i32 -571951790
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %1239 = load i32, i32* %i.reload497, align 4
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %inc228 = add nsw i32 %1239, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %1243, i32* %i.reload496, align 4
  %1244 = load i32, i32* @x.4
  %1245 = load i32, i32* @y.5
  %1246 = sub i32 0, 1
  %1247 = add i32 %1244, %1246
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1244, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1245, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 864101039, i32 -571951790
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 357364296, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  %1270 = load i32, i32* %j.reload590, align 4
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 65
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %add230 = add nsw i32 %1270, 65
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1274)
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  %1275 = load i32, i32* %j.reload589, align 4
  %idxprom232 = sext i32 %1275 to i64
  %a.reload532 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx233 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload532, i64 0, i64 %idxprom232
  %1276 = load i32, i32* %arrayidx233, align 4
  %call234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1276)
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %1277 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload443 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1277, %struct.student** %p1.reload443, align 8
  store i32 -208630001, i32* %switchVar
  br label %loopEnd

do.body235:                                       ; preds = %loopEntry
  %p1.reload442 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1278 = load %struct.student*, %struct.student** %p1.reload442, align 8
  %name236 = getelementptr inbounds %struct.student, %struct.student* %1278, i32 0, i32 1
  %arraydecay237 = getelementptr inbounds [100 x i8], [100 x i8]* %name236, i32 0, i32 0
  %p2.reload461 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay237, i8** %p2.reload461, align 8
  store i32 1506960336, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %1279 = load i32, i32* @x.4
  %1280 = load i32, i32* @y.5
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 1304404354, i32 705491475
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %p2.reload460 = load volatile i8**, i8*** %p2.reg2mem
  %1305 = load i8*, i8** %p2.reload460, align 8
  %1306 = load i8, i8* %1305, align 1
  %conv239 = sext i8 %1306 to i32
  %cmp240 = icmp ne i32 %conv239, 0
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1307 = load i32, i32* @x.4
  %1308 = load i32, i32* @y.5
  %1309 = sub i32 %1307, 1504950849
  %1310 = sub i32 %1309, 1
  %1311 = add i32 %1310, 1504950849
  %1312 = sub i32 %1307, 1
  %1313 = mul i32 %1307, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1308, 10
  %1317 = xor i1 %1315, true
  %1318 = xor i1 %1316, true
  %1319 = xor i1 true, true
  %1320 = and i1 %1317, true
  %1321 = and i1 %1315, %1319
  %1322 = and i1 %1318, true
  %1323 = and i1 %1316, %1319
  %1324 = or i1 %1320, %1321
  %1325 = or i1 %1322, %1323
  %1326 = xor i1 %1324, %1325
  %1327 = or i1 %1317, %1318
  %1328 = xor i1 %1327, true
  %1329 = or i1 true, %1319
  %1330 = and i1 %1328, %1329
  %1331 = or i1 %1326, %1330
  %1332 = or i1 %1315, %1316
  %1333 = select i1 %1331, i32 -967757212, i32 705491475
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1334 = select i1 %cmp240.reload, i32 -557529622, i32 -1769416362
  store i32 %1334, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  %p2.reload459 = load volatile i8**, i8*** %p2.reg2mem
  %1335 = load i8*, i8** %p2.reload459, align 8
  %1336 = load i8, i8* %1335, align 1
  %conv243 = sext i8 %1336 to i32
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  %1337 = load i32, i32* %j.reload588, align 4
  %1338 = sub i32 0, 65
  %1339 = sub i32 %1337, %1338
  %add244 = add nsw i32 %1337, 65
  %cmp245 = icmp eq i32 %conv243, %1339
  %1340 = select i1 %cmp245, i32 -619260674, i32 585580192
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %p1.reload441 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1341 = load %struct.student*, %struct.student** %p1.reload441, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1341, i32 0, i32 0
  %1342 = load i32, i32* %num, align 8
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1342)
  store i32 585580192, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -604742390, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %p2.reload458 = load volatile i8**, i8*** %p2.reg2mem
  %1343 = load i8*, i8** %p2.reload458, align 8
  %incdec.ptr251 = getelementptr inbounds i8, i8* %1343, i32 1
  %p2.reload457 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr251, i8** %p2.reload457, align 8
  store i32 1506960336, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  %p1.reload440 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1344 = load %struct.student*, %struct.student** %p1.reload440, align 8
  %next253 = getelementptr inbounds %struct.student, %struct.student* %1344, i32 0, i32 2
  %1345 = load %struct.student*, %struct.student** %next253, align 8
  %p1.reload439 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %1345, %struct.student** %p1.reload439, align 8
  store i32 2074623893, i32* %switchVar
  br label %loopEnd

do.cond254:                                       ; preds = %loopEntry
  %p1.reload438 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1346 = load %struct.student*, %struct.student** %p1.reload438, align 8
  %cmp255 = icmp ne %struct.student* %1346, null
  %1347 = select i1 %cmp255, i32 -208630001, i32 -1691709723
  store i32 %1347, i32* %switchVar
  br label %loopEnd

do.end257:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 917574355, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload495, align 4
  %cmpalteredBB = icmp slt i32 %1348, 26
  store i32 121161741, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %1349 = load %struct.student*, %struct.student** %p1.reload, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %1349, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %p2.reload456 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecayalteredBB, i8** %p2.reload456, align 8
  store i32 -224642823, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %p2.reload455 = load volatile i8**, i8*** %p2.reg2mem
  %1350 = load i8*, i8** %p2.reload455, align 8
  %1351 = load i8, i8* %1350, align 1
  %convalteredBB = sext i8 %1351 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1613427537, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %p2.reload454 = load volatile i8**, i8*** %p2.reg2mem
  %1352 = load i8*, i8** %p2.reload454, align 8
  %1353 = load i8, i8* %1352, align 1
  %conv11alteredBB = sext i8 %1353 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 66
  store i32 -821184568, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %a.reload531 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload531, i64 0, i64 1
  %1354 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %1354, 1
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %add16alteredBB = add nsw i32 %1354, 1
  %a.reload530 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload530, i64 0, i64 1
  store i32 %1358, i32* %arrayidx17alteredBB, align 4
  store i32 1892621462, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %p2.reload453 = load volatile i8**, i8*** %p2.reg2mem
  %1359 = load i8*, i8** %p2.reload453, align 8
  %1360 = load i8, i8* %1359, align 1
  %conv19alteredBB = sext i8 %1360 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 67
  store i32 156206014, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %a.reload529 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload529, i64 0, i64 2
  %1361 = load i32, i32* %arrayidx23alteredBB, align 8
  %1362 = sub i32 %1361, -625077659
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -625077659
  %_283 = sub i32 %1361, 1
  %gen = mul i32 %1364, 1
  %1365 = sub i32 %1361, 360715239
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 360715239
  %_284 = sub i32 %1361, 1
  %gen285 = mul i32 %1367, 1
  %_286 = shl i32 %1361, 1
  %1368 = sub i32 0, -899937517
  %1369 = sub i32 %1368, %1361
  %1370 = add i32 %1369, -899937517
  %_287 = sub i32 0, %1361
  %1371 = sub i32 %1370, 495006492
  %1372 = add i32 %1371, 1
  %1373 = add i32 %1372, 495006492
  %gen288 = add i32 %1370, 1
  %1374 = add i32 %1361, 1402576393
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 1402576393
  %add24alteredBB = add nsw i32 %1361, 1
  %a.reload528 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload528, i64 0, i64 2
  store i32 %1376, i32* %arrayidx25alteredBB, align 8
  store i32 655277243, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %a.reload527 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload527, i64 0, i64 4
  %1377 = load i32, i32* %arrayidx39alteredBB, align 16
  %1378 = sub i32 0, 1932438233
  %1379 = sub i32 %1378, %1377
  %1380 = add i32 %1379, 1932438233
  %_293 = sub i32 0, %1377
  %1381 = sub i32 %1380, 1765668483
  %1382 = add i32 %1381, 1
  %1383 = add i32 %1382, 1765668483
  %gen294 = add i32 %1380, 1
  %1384 = add i32 %1377, 1166767112
  %1385 = add i32 %1384, 1
  %1386 = sub i32 %1385, 1166767112
  %add40alteredBB = add nsw i32 %1377, 1
  %a.reload526 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload526, i64 0, i64 4
  store i32 %1386, i32* %arrayidx41alteredBB, align 16
  store i32 1845334917, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %a.reload525 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload525, i64 0, i64 5
  %1387 = load i32, i32* %arrayidx47alteredBB, align 4
  %_299 = shl i32 %1387, 1
  %1388 = add i32 0, 674199727
  %1389 = sub i32 %1388, %1387
  %1390 = sub i32 %1389, 674199727
  %_300 = sub i32 0, %1387
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen301 = add i32 %1390, 1
  %1393 = add i32 0, 777592502
  %1394 = sub i32 %1393, %1387
  %1395 = sub i32 %1394, 777592502
  %_302 = sub i32 0, %1387
  %1396 = sub i32 %1395, -2088626559
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, -2088626559
  %gen303 = add i32 %1395, 1
  %1399 = add i32 %1387, 1746402036
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 1746402036
  %_304 = sub i32 %1387, 1
  %gen305 = mul i32 %1401, 1
  %1402 = sub i32 %1387, 237736747
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, 237736747
  %_306 = sub i32 %1387, 1
  %gen307 = mul i32 %1404, 1
  %1405 = add i32 %1387, -1277924227
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, -1277924227
  %add48alteredBB = add nsw i32 %1387, 1
  %a.reload524 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload524, i64 0, i64 5
  store i32 %1407, i32* %arrayidx49alteredBB, align 4
  store i32 1955466730, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %a.reload523 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload523, i64 0, i64 6
  %1408 = load i32, i32* %arrayidx55alteredBB, align 8
  %1409 = sub i32 0, 1
  %1410 = add i32 %1408, %1409
  %_312 = sub i32 %1408, 1
  %gen313 = mul i32 %1410, 1
  %_314 = shl i32 %1408, 1
  %1411 = add i32 %1408, 755598270
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, 755598270
  %add56alteredBB = add nsw i32 %1408, 1
  %a.reload522 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload522, i64 0, i64 6
  store i32 %1413, i32* %arrayidx57alteredBB, align 8
  store i32 1516155418, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %a.reload521 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload521, i64 0, i64 8
  %1414 = load i32, i32* %arrayidx71alteredBB, align 16
  %_319 = shl i32 %1414, 1
  %1415 = sub i32 0, -1416170361
  %1416 = sub i32 %1415, %1414
  %1417 = add i32 %1416, -1416170361
  %_320 = sub i32 0, %1414
  %1418 = add i32 %1417, -1365577574
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, -1365577574
  %gen321 = add i32 %1417, 1
  %_322 = shl i32 %1414, 1
  %_323 = shl i32 %1414, 1
  %1421 = sub i32 0, 507672060
  %1422 = sub i32 %1421, %1414
  %1423 = add i32 %1422, 507672060
  %_324 = sub i32 0, %1414
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1423, %1424
  %gen325 = add i32 %1423, 1
  %1426 = add i32 0, -1950302469
  %1427 = sub i32 %1426, %1414
  %1428 = sub i32 %1427, -1950302469
  %_326 = sub i32 0, %1414
  %1429 = sub i32 %1428, 1366168938
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, 1366168938
  %gen327 = add i32 %1428, 1
  %1432 = sub i32 %1414, 563507682
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 563507682
  %add72alteredBB = add nsw i32 %1414, 1
  %a.reload520 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload520, i64 0, i64 8
  store i32 %1434, i32* %arrayidx73alteredBB, align 16
  store i32 770568325, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %a.reload519 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload519, i64 0, i64 9
  %1435 = load i32, i32* %arrayidx79alteredBB, align 4
  %1436 = sub i32 0, 1257260663
  %1437 = sub i32 %1436, %1435
  %1438 = add i32 %1437, 1257260663
  %_332 = sub i32 0, %1435
  %1439 = sub i32 %1438, -955685392
  %1440 = add i32 %1439, 1
  %1441 = add i32 %1440, -955685392
  %gen333 = add i32 %1438, 1
  %1442 = sub i32 0, %1435
  %1443 = add i32 0, %1442
  %_334 = sub i32 0, %1435
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen335 = add i32 %1443, 1
  %_336 = shl i32 %1435, 1
  %1448 = sub i32 %1435, -1875015181
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, -1875015181
  %_337 = sub i32 %1435, 1
  %gen338 = mul i32 %1450, 1
  %_339 = shl i32 %1435, 1
  %1451 = sub i32 0, 1
  %1452 = add i32 %1435, %1451
  %_340 = sub i32 %1435, 1
  %gen341 = mul i32 %1452, 1
  %1453 = sub i32 0, 1
  %1454 = sub i32 %1435, %1453
  %add80alteredBB = add nsw i32 %1435, 1
  %a.reload518 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload518, i64 0, i64 9
  store i32 %1454, i32* %arrayidx81alteredBB, align 4
  store i32 -1894119488, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %a.reload517 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload517, i64 0, i64 10
  %1455 = load i32, i32* %arrayidx87alteredBB, align 8
  %_346 = shl i32 %1455, 1
  %1456 = sub i32 0, %1455
  %1457 = add i32 0, %1456
  %_347 = sub i32 0, %1455
  %1458 = sub i32 0, %1457
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %gen348 = add i32 %1457, 1
  %_349 = shl i32 %1455, 1
  %_350 = shl i32 %1455, 1
  %_351 = shl i32 %1455, 1
  %1462 = add i32 %1455, -122235081
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, -122235081
  %_352 = sub i32 %1455, 1
  %gen353 = mul i32 %1464, 1
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1455, %1465
  %add88alteredBB = add nsw i32 %1455, 1
  %a.reload516 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload516, i64 0, i64 10
  store i32 %1466, i32* %arrayidx89alteredBB, align 8
  store i32 -618127516, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %p2.reload452 = load volatile i8**, i8*** %p2.reg2mem
  %1467 = load i8*, i8** %p2.reload452, align 8
  %1468 = load i8, i8* %1467, align 1
  %conv91alteredBB = sext i8 %1468 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 76
  store i32 -883038946, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %p2.reload451 = load volatile i8**, i8*** %p2.reg2mem
  %1469 = load i8*, i8** %p2.reload451, align 8
  %1470 = load i8, i8* %1469, align 1
  %conv107alteredBB = sext i8 %1470 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 78
  store i32 104717290, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %p2.reload450 = load volatile i8**, i8*** %p2.reg2mem
  %1471 = load i8*, i8** %p2.reload450, align 8
  %1472 = load i8, i8* %1471, align 1
  %conv131alteredBB = sext i8 %1472 to i32
  %cmp132alteredBB = icmp eq i32 %conv131alteredBB, 81
  store i32 -1453240974, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %a.reload515 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload515, i64 0, i64 16
  %1473 = load i32, i32* %arrayidx135alteredBB, align 16
  %1474 = sub i32 %1473, 958765473
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, 958765473
  %_370 = sub i32 %1473, 1
  %gen371 = mul i32 %1476, 1
  %1477 = sub i32 %1473, 2045570696
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 2045570696
  %_372 = sub i32 %1473, 1
  %gen373 = mul i32 %1479, 1
  %1480 = sub i32 %1473, 172347707
  %1481 = add i32 %1480, 1
  %1482 = add i32 %1481, 172347707
  %add136alteredBB = add nsw i32 %1473, 1
  %a.reload514 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload514, i64 0, i64 16
  store i32 %1482, i32* %arrayidx137alteredBB, align 16
  store i32 -1218041751, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %a.reload513 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload513, i64 0, i64 17
  %1483 = load i32, i32* %arrayidx143alteredBB, align 4
  %1484 = sub i32 0, -127783135
  %1485 = sub i32 %1484, %1483
  %1486 = add i32 %1485, -127783135
  %_378 = sub i32 0, %1483
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, %1487
  %gen379 = add i32 %1486, 1
  %1489 = sub i32 0, %1483
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %add144alteredBB = add nsw i32 %1483, 1
  %a.reload512 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload512, i64 0, i64 17
  store i32 %1492, i32* %arrayidx145alteredBB, align 4
  store i32 657771502, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %p2.reload449 = load volatile i8**, i8*** %p2.reg2mem
  %1493 = load i8*, i8** %p2.reload449, align 8
  %1494 = load i8, i8* %1493, align 1
  %conv155alteredBB = sext i8 %1494 to i32
  %cmp156alteredBB = icmp eq i32 %conv155alteredBB, 84
  store i32 1415480421, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %a.reload511 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload511, i64 0, i64 20
  %1495 = load i32, i32* %arrayidx167alteredBB, align 16
  %1496 = sub i32 %1495, -1263359737
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -1263359737
  %_388 = sub i32 %1495, 1
  %gen389 = mul i32 %1498, 1
  %_390 = shl i32 %1495, 1
  %1499 = sub i32 %1495, 1719167155
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, 1719167155
  %_391 = sub i32 %1495, 1
  %gen392 = mul i32 %1501, 1
  %1502 = sub i32 0, 1
  %1503 = add i32 %1495, %1502
  %_393 = sub i32 %1495, 1
  %gen394 = mul i32 %1503, 1
  %_395 = shl i32 %1495, 1
  %1504 = add i32 0, 2145469265
  %1505 = sub i32 %1504, %1495
  %1506 = sub i32 %1505, 2145469265
  %_396 = sub i32 0, %1495
  %1507 = sub i32 %1506, 2043778599
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, 2043778599
  %gen397 = add i32 %1506, 1
  %1510 = sub i32 %1495, 310741150
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, 310741150
  %add168alteredBB = add nsw i32 %1495, 1
  %a.reload510 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload510, i64 0, i64 20
  store i32 %1512, i32* %arrayidx169alteredBB, align 16
  store i32 1325323389, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %a.reload509 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx199alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload509, i64 0, i64 24
  %1513 = load i32, i32* %arrayidx199alteredBB, align 16
  %_402 = shl i32 %1513, 1
  %1514 = add i32 %1513, 1316238295
  %1515 = sub i32 %1514, 1
  %1516 = sub i32 %1515, 1316238295
  %_403 = sub i32 %1513, 1
  %gen404 = mul i32 %1516, 1
  %1517 = sub i32 %1513, -1231430592
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -1231430592
  %_405 = sub i32 %1513, 1
  %gen406 = mul i32 %1519, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1513, %1520
  %_407 = sub i32 %1513, 1
  %gen408 = mul i32 %1521, 1
  %_409 = shl i32 %1513, 1
  %1522 = sub i32 0, 1
  %1523 = add i32 %1513, %1522
  %_410 = sub i32 %1513, 1
  %gen411 = mul i32 %1523, 1
  %1524 = sub i32 %1513, 1752885747
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, 1752885747
  %_412 = sub i32 %1513, 1
  %gen413 = mul i32 %1526, 1
  %1527 = sub i32 0, %1513
  %1528 = sub i32 0, 1
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %add200alteredBB = add nsw i32 %1513, 1
  %a.reload508 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload508, i64 0, i64 24
  store i32 %1530, i32* %arrayidx201alteredBB, align 16
  store i32 -1160143019, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1531 = load i32, i32* %i.reload494, align 4
  %idxprom224alteredBB = sext i32 %1531 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom224alteredBB
  %1532 = load i32, i32* %arrayidx225alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %1532, i32* %max.reload, align 4
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1533 = load i32, i32* %i.reload493, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1533, i32* %j.reload, align 4
  store i32 1932571194, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1534 = load i32, i32* %i.reload492, align 4
  %1535 = sub i32 0, %1534
  %1536 = add i32 0, %1535
  %_422 = sub i32 0, %1534
  %1537 = sub i32 %1536, 1730597592
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, 1730597592
  %gen423 = add i32 %1536, 1
  %1540 = add i32 0, 1713277601
  %1541 = sub i32 %1540, %1534
  %1542 = sub i32 %1541, 1713277601
  %_424 = sub i32 0, %1534
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %gen425 = add i32 %1542, 1
  %1547 = sub i32 %1534, -1127423295
  %1548 = add i32 %1547, 1
  %1549 = add i32 %1548, -1127423295
  %inc228alteredBB = add nsw i32 %1534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1549, i32* %i.reload, align 4
  store i32 -1372092536, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %1550 = load i8*, i8** %p2.reload, align 8
  %1551 = load i8, i8* %1550, align 1
  %conv239alteredBB = sext i8 %1551 to i32
  %cmp240alteredBB = icmp ne i32 %conv239alteredBB, 0
  store i32 1304404354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB429alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB401alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB377alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB318alteredBB, %originalBB311alteredBB, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBBalteredBB, %do.cond254, %for.end252, %for.inc250, %if.end249, %if.then247, %for.body242, %originalBBpart2431, %originalBB429, %for.cond238, %do.body235, %for.end229, %originalBBpart2427, %originalBB421, %for.inc227, %if.end226, %originalBBpart2419, %originalBB417, %if.then223, %for.body218, %for.cond215, %do.end, %do.cond, %for.end212, %for.inc211, %if.end210, %if.then206, %if.end202, %originalBBpart2415, %originalBB401, %if.then198, %if.end194, %if.then190, %if.end186, %if.then182, %if.end178, %if.then174, %if.end170, %originalBBpart2399, %originalBB387, %if.then166, %if.end162, %if.then158, %originalBBpart2385, %originalBB383, %if.end154, %if.then150, %if.end146, %originalBBpart2381, %originalBB377, %if.then142, %if.end138, %originalBBpart2375, %originalBB369, %if.then134, %originalBBpart2367, %originalBB365, %if.end130, %if.then126, %if.end122, %if.then118, %if.end114, %if.then110, %originalBBpart2363, %originalBB361, %if.end106, %if.then102, %if.end98, %if.then94, %originalBBpart2359, %originalBB357, %if.end90, %originalBBpart2355, %originalBB345, %if.then86, %if.end82, %originalBBpart2343, %originalBB331, %if.then78, %if.end74, %originalBBpart2329, %originalBB318, %if.then70, %if.end66, %if.then62, %if.end58, %originalBBpart2316, %originalBB311, %if.then54, %if.end50, %originalBBpart2309, %originalBB298, %if.then46, %if.end42, %originalBBpart2296, %originalBB292, %if.then38, %if.end34, %if.then30, %if.end26, %originalBBpart2290, %originalBB282, %if.then22, %originalBBpart2280, %originalBB278, %if.end18, %originalBBpart2276, %originalBB274, %if.then14, %originalBBpart2272, %originalBB270, %if.end, %if.then, %for.body5, %originalBBpart2268, %originalBB266, %for.cond2, %originalBBpart2264, %originalBB262, %do.body, %for.end, %for.inc, %for.body, %originalBBpart2260, %originalBB258, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

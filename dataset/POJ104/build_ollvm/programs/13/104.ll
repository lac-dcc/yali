; ModuleID = 'source-C-CXX/13/104.c'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64 %n) #0 {
entry:
  %.reg2mem49 = alloca %struct.student*
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1366422839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1366422839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 448810548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 448810548, label %first
    i32 1380558012, label %originalBB
    i32 1539454741, label %originalBBpart2
    i32 1610433684, label %for.cond
    i32 985079809, label %for.body
    i32 -1955335632, label %for.inc
    i32 -50273308, label %for.end
    i32 -1742440152, label %originalBB16
    i32 1296611111, label %originalBBpart218
    i32 206875240, label %originalBBalteredBB
    i32 -1119900739, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1380558012, i32 206875240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %n.addr.reload23 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload23, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %27, %struct.student** %head.reload29, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %call1 to %struct.student*
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %28, %struct.student** %p.reload46, align 8
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %29 = load %struct.student*, %struct.student** %p.reload45, align 8
  %q.reload48 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %29, %struct.student** %q.reload48, align 8
  %head.reload28 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %30 = load %struct.student*, %struct.student** %head.reload28, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  store %struct.student* %29, %struct.student** %next, align 8
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %31 = load %struct.student*, %struct.student** %p.reload44, align 8
  %no = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %32 = load %struct.student*, %struct.student** %p.reload43, align 8
  %ch = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %p.reload42 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %33 = load %struct.student*, %struct.student** %p.reload42, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %no, i32* %ch, i32* %math)
  %p.reload41 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload41, align 8
  %ch3 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %35 = load i32, i32* %ch3, align 4
  %p.reload40 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %36 = load %struct.student*, %struct.student** %p.reload40, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %37 = load i32, i32* %math4, align 8
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %add = add nsw i32 %35, %37
  %p.reload39 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %40 = load %struct.student*, %struct.student** %p.reload39, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store i32 %39, i32* %sum, align 4
  %i.reload26 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload26, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -920443181
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -920443181
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1539454741, i32 206875240
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1610433684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload25, align 8
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %57 = load i64, i64* %n.addr.reload, align 8
  %cmp = icmp slt i64 %56, %57
  %58 = select i1 %cmp, i32 985079809, i32 -50273308
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %59 = bitcast i8* %call5 to %struct.student*
  %p.reload38 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %59, %struct.student** %p.reload38, align 8
  %p.reload37 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %60 = load %struct.student*, %struct.student** %p.reload37, align 8
  %no6 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload36, align 8
  %ch7 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload35, align 8
  %math8 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %no6, i32* %ch7, i32* %math8)
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload34, align 8
  %ch10 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %64 = load i32, i32* %ch10, align 4
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload33, align 8
  %math11 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %66 = load i32, i32* %math11, align 8
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add12 = add nsw i32 %64, %66
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload32, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  store i32 %70, i32* %sum13, align 4
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload31, align 8
  %q.reload47 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %73 = load %struct.student*, %struct.student** %q.reload47, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  store %struct.student* %72, %struct.student** %next14, align 8
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %74 = load %struct.student*, %struct.student** %p.reload30, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %74, %struct.student** %q.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  store i32 -1955335632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload24, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %inc = add nsw i64 %76, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %78, i64* %i.reload, align 8
  store i32 1610433684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1099373214
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1099373214
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1742440152, i32 -1119900739
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %94 = load %struct.student*, %struct.student** %head.reload27, align 8
  store %struct.student* %94, %struct.student** %.reg2mem49
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
  %108 = select i1 %106, i32 1296611111, i32 -1119900739
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload50 = load volatile %struct.student*, %struct.student** %.reg2mem49
  ret %struct.student* %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %109 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %109, %struct.student** %headalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %110 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %110, %struct.student** %palteredBB, align 8
  %111 = load %struct.student*, %struct.student** %palteredBB, align 8
  store %struct.student* %111, %struct.student** %qalteredBB, align 8
  %112 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  store %struct.student* %111, %struct.student** %nextalteredBB, align 8
  %113 = load %struct.student*, %struct.student** %palteredBB, align 8
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %palteredBB, align 8
  %chalteredBB = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %115 = load %struct.student*, %struct.student** %palteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %noalteredBB, i32* %chalteredBB, i32* %mathalteredBB)
  %116 = load %struct.student*, %struct.student** %palteredBB, align 8
  %ch3alteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %117 = load i32, i32* %ch3alteredBB, align 4
  %118 = load %struct.student*, %struct.student** %palteredBB, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %119 = load i32, i32* %math4alteredBB, align 8
  %120 = sub i32 %117, 708528988
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 708528988
  %_ = sub i32 %117, %119
  %gen = mul i32 %122, %119
  %123 = sub i32 %117, -2084029233
  %124 = add i32 %123, %119
  %125 = add i32 %124, -2084029233
  %addalteredBB = add nsw i32 %117, %119
  %126 = load %struct.student*, %struct.student** %palteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  store i32 %125, i32* %sumalteredBB, align 4
  store i64 1, i64* %ialteredBB, align 8
  store i32 1380558012, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %127 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 -1742440152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q1 = alloca %struct.student*, align 8
  %q2 = alloca %struct.student*, align 8
  %q3 = alloca %struct.student*, align 8
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load i32, i32* %sum, align 4
  store i32 %3, i32* %m1, align 4
  %switchVar = alloca i32
  store i32 -1061024889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1061024889, label %for.cond
    i32 -1643549323, label %for.body
    i32 -551888512, label %if.then
    i32 -574985634, label %if.end
    i32 -2088577794, label %for.inc
    i32 -1833235340, label %for.end
    i32 -1021578201, label %originalBB
    i32 1457093079, label %originalBBpart2
    i32 -1662302680, label %for.cond8
    i32 -1117498112, label %for.body10
    i32 1750579940, label %land.lhs.true
    i32 -73783375, label %if.then14
    i32 1071632631, label %if.end16
    i32 -2068179853, label %originalBB43
    i32 1791546882, label %originalBBpart245
    i32 -864718552, label %for.inc17
    i32 387942362, label %for.end19
    i32 809573300, label %originalBB47
    i32 1958984225, label %originalBBpart249
    i32 -1468237231, label %for.cond25
    i32 253757171, label %for.body27
    i32 554568485, label %land.lhs.true30
    i32 -699536151, label %land.lhs.true32
    i32 1553835749, label %if.then34
    i32 329513846, label %if.end36
    i32 294636609, label %for.inc37
    i32 1819257491, label %for.end39
    i32 -1759950666, label %originalBBalteredBB
    i32 395483463, label %originalBB43alteredBB
    i32 1647989184, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %4, null
  %5 = select i1 %cmp, i32 -1643549323, i32 -1833235340
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %p, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %sum1, align 4
  %8 = load i32, i32* %m1, align 4
  %cmp2 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp2, i32 -551888512, i32 -574985634
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %11 = load i32, i32* %sum3, align 4
  store i32 %11, i32* %m1, align 4
  %12 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %12, %struct.student** %q1, align 8
  store i32 -574985634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2088577794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 4
  %14 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %14, %struct.student** %p, align 8
  store i32 -1061024889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1021578201, i32 -1759950666
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %q1, align 8
  %no = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %42 = load i32, i32* %no, align 8
  %43 = load %struct.student*, %struct.student** %q1, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %44 = load i32, i32* %sum5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %44)
  %45 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %46 = load %struct.student*, %struct.student** %next6, align 8
  store %struct.student* %46, %struct.student** %p, align 8
  %47 = load %struct.student*, %struct.student** %p, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %48 = load i32, i32* %sum7, align 4
  store i32 %48, i32* %m2, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1224289926
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1224289926
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
  %75 = select i1 %73, i32 1457093079, i32 -1759950666
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662302680, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p, align 8
  %cmp9 = icmp ne %struct.student* %76, null
  %77 = select i1 %cmp9, i32 -1117498112, i32 387942362
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %79 = load i32, i32* %sum11, align 4
  %80 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp12, i32 1750579940, i32 1071632631
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p, align 8
  %83 = load %struct.student*, %struct.student** %q1, align 8
  %cmp13 = icmp ne %struct.student* %82, %83
  %84 = select i1 %cmp13, i32 -73783375, i32 1071632631
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %85 = load %struct.student*, %struct.student** %p, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %86 = load i32, i32* %sum15, align 4
  store i32 %86, i32* %m2, align 4
  %87 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %87, %struct.student** %q2, align 8
  store i32 1071632631, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2068179853, i32 395483463
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -357094602
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -357094602
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1791546882, i32 395483463
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -864718552, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %p, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %130 = load %struct.student*, %struct.student** %next18, align 8
  store %struct.student* %130, %struct.student** %p, align 8
  store i32 -1662302680, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 1086465197
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1086465197
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 809573300, i32 1647989184
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %158 = load %struct.student*, %struct.student** %q2, align 8
  %no20 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %159 = load i32, i32* %no20, align 8
  %160 = load %struct.student*, %struct.student** %q2, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %161 = load i32, i32* %sum21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161)
  %162 = load %struct.student*, %struct.student** %head.addr, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %163 = load %struct.student*, %struct.student** %next23, align 8
  store %struct.student* %163, %struct.student** %p, align 8
  %164 = load %struct.student*, %struct.student** %p, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %165 = load i32, i32* %sum24, align 4
  store i32 %165, i32* %m3, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 130180848
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 130180848
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1958984225, i32 1647989184
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1468237231, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %181 = load %struct.student*, %struct.student** %p, align 8
  %cmp26 = icmp ne %struct.student* %181, null
  %182 = select i1 %cmp26, i32 253757171, i32 1819257491
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p, align 8
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %184 = load i32, i32* %sum28, align 4
  %185 = load i32, i32* %m3, align 4
  %cmp29 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp29, i32 554568485, i32 329513846
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %p, align 8
  %188 = load %struct.student*, %struct.student** %q1, align 8
  %cmp31 = icmp ne %struct.student* %187, %188
  %189 = select i1 %cmp31, i32 -699536151, i32 329513846
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p, align 8
  %191 = load %struct.student*, %struct.student** %q2, align 8
  %cmp33 = icmp ne %struct.student* %190, %191
  %192 = select i1 %cmp33, i32 1553835749, i32 329513846
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p, align 8
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 3
  %194 = load i32, i32* %sum35, align 4
  store i32 %194, i32* %m3, align 4
  %195 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %195, %struct.student** %q3, align 8
  store i32 329513846, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 294636609, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 4
  %197 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %197, %struct.student** %p, align 8
  store i32 -1468237231, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %198 = load %struct.student*, %struct.student** %q3, align 8
  %no40 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %199 = load i32, i32* %no40, align 8
  %200 = load %struct.student*, %struct.student** %q3, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  %201 = load i32, i32* %sum41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %201)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load %struct.student*, %struct.student** %q1, align 8
  %noalteredBB = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %203 = load i32, i32* %noalteredBB, align 8
  %204 = load %struct.student*, %struct.student** %q1, align 8
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %205 = load i32, i32* %sum5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %205)
  %206 = load %struct.student*, %struct.student** %head.addr, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 4
  %207 = load %struct.student*, %struct.student** %next6alteredBB, align 8
  store %struct.student* %207, %struct.student** %p, align 8
  %208 = load %struct.student*, %struct.student** %p, align 8
  %sum7alteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 3
  %209 = load i32, i32* %sum7alteredBB, align 4
  store i32 %209, i32* %m2, align 4
  store i32 -1021578201, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2068179853, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %q2, align 8
  %no20alteredBB = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %211 = load i32, i32* %no20alteredBB, align 8
  %212 = load %struct.student*, %struct.student** %q2, align 8
  %sum21alteredBB = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 3
  %213 = load i32, i32* %sum21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %213)
  %214 = load %struct.student*, %struct.student** %head.addr, align 8
  %next23alteredBB = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 4
  %215 = load %struct.student*, %struct.student** %next23alteredBB, align 8
  store %struct.student* %215, %struct.student** %p, align 8
  %216 = load %struct.student*, %struct.student** %p, align 8
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %217 = load i32, i32* %sum24alteredBB, align 4
  store i32 %217, i32* %m3, align 4
  store i32 809573300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %land.lhs.true32, %land.lhs.true30, %for.body27, %for.cond25, %originalBBpart249, %originalBB47, %for.end19, %for.inc17, %originalBBpart245, %originalBB43, %if.end16, %if.then14, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.student* @creat(i64 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  call void @sort(%struct.student* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

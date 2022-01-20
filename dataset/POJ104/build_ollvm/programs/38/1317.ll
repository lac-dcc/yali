; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 56) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %yn1, i8* %yn2, i32* %t)
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1661985216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1661985216, label %for.cond
    i32 -1731192013, label %for.body
    i32 -492478064, label %if.then
    i32 1509127977, label %if.end
    i32 -1446087837, label %for.inc
    i32 -1472818205, label %originalBB
    i32 798816143, label %originalBBpart2
    i32 1023104766, label %for.end
    i32 -277606788, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n.addr, align 4
  %9 = sub i32 %8, -1438311739
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1438311739
  %sub = sub nsw i32 %8, 1
  %cmp = icmp slt i32 %7, %11
  %12 = select i1 %cmp, i32 -1731192013, i32 1023104766
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %cmp2, i32 -492478064, i32 1509127977
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %head, align 8
  store i32 1509127977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 56) #3
  %16 = bitcast i8* %call3 to %struct.student*
  store %struct.student* %16, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %name4 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [25 x i8], [25 x i8]* %name4, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %s16 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %s27 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %yn18 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %21 = load %struct.student*, %struct.student** %p1, align 8
  %yn29 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %t10 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %s16, i32* %s27, i8* %yn18, i8* %yn29, i32* %t10)
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* %23, %struct.student** %next, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %p2, align 8
  store i32 -1446087837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -417863398
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -417863398
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
  %52 = select i1 %50, i32 -1472818205, i32 -277606788
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -704881925
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -704881925
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 798816143, i32 -277606788
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1661985216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  %72 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %72

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -800405877
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -800405877
  %_ = sub i32 %73, 1
  %gen = mul i32 %76, 1
  %77 = sub i32 0, -1291693766
  %78 = sub i32 %77, %73
  %79 = add i32 %78, -1291693766
  %_13 = sub i32 0, %73
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %gen14 = add i32 %79, 1
  %82 = sub i32 0, 1
  %83 = sub i32 %73, %82
  %incalteredBB = add nsw i32 %73, 1
  store i32 %83, i32* %i, align 4
  store i32 -1472818205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 139988152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 139988152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 2080555666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2080555666, label %first
    i32 -1972500380, label %originalBB
    i32 1599738286, label %originalBBpart2
    i32 395954810, label %if.then
    i32 482686987, label %do.body
    i32 1178260324, label %originalBB4
    i32 831372510, label %originalBBpart26
    i32 -722487666, label %do.cond
    i32 -1762767393, label %do.end
    i32 1556684658, label %originalBB8
    i32 -99562914, label %originalBBpart210
    i32 -2064459168, label %if.end
    i32 1147967816, label %originalBBalteredBB
    i32 2059720298, label %originalBB4alteredBB
    i32 1532255073, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1972500380, i32 1147967816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload31, align 8
  %28 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1599738286, i32 1147967816
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 395954810, i32 -2064459168
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 482686987, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1580792143
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1580792143
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1178260324, i32 2059720298
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload30, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload29, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %85 = load i32, i32* %s1, align 4
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload28, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %87 = load i32, i32* %s2, align 8
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload27, align 8
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %89 = load i8, i8* %yn1, align 4
  %conv = sext i8 %89 to i32
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload26, align 8
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %91 = load i8, i8* %yn2, align 1
  %conv1 = sext i8 %91 to i32
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload25, align 8
  %t = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 5
  %93 = load i32, i32* %t, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %85, i32 %87, i32 %conv, i32 %conv1, i32 %93)
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload24, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 7
  %95 = load %struct.student*, %struct.student** %next, align 8
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %95, %struct.student** %p.reload23, align 8
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -1604330288
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1604330288
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 831372510, i32 2059720298
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -722487666, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %123 = load %struct.student*, %struct.student** %p.reload22, align 8
  %cmp2 = icmp ne %struct.student* %123, null
  %124 = select i1 %cmp2, i32 482686987, i32 -1762767393
  store i32 %124, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1556684658, i32 1532255073
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -1145178236
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1145178236
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -99562914, i32 1532255073
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -2064459168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %166 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %166, %struct.student** %palteredBB, align 8
  %167 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %167, null
  store i32 -1972500380, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %168 = load %struct.student*, %struct.student** %p.reload21, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %169 = load %struct.student*, %struct.student** %p.reload20, align 8
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %170 = load i32, i32* %s1alteredBB, align 4
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %171 = load %struct.student*, %struct.student** %p.reload19, align 8
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %172 = load i32, i32* %s2alteredBB, align 8
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %173 = load %struct.student*, %struct.student** %p.reload18, align 8
  %yn1alteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %174 = load i8, i8* %yn1alteredBB, align 4
  %convalteredBB = sext i8 %174 to i32
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload17, align 8
  %yn2alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %176 = load i8, i8* %yn2alteredBB, align 1
  %conv1alteredBB = sext i8 %176 to i32
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %177 = load %struct.student*, %struct.student** %p.reload16, align 8
  %talteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 5
  %178 = load i32, i32* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %170, i32 %172, i32 %convalteredBB, i32 %conv1alteredBB, i32 %178)
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %179 = load %struct.student*, %struct.student** %p.reload15, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 7
  %180 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %180, %struct.student** %p.reload, align 8
  store i32 1178260324, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1556684658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %do.end, %do.cond, %originalBBpart26, %originalBB4, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %r = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %g = alloca %struct.student, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %2 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %2, %struct.student** %p2, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %3, %struct.student** %p3, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1066723652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1066723652, label %for.cond
    i32 123975163, label %originalBB
    i32 948569838, label %originalBBpart2
    i32 1547242617, label %for.body
    i32 -1486165043, label %land.lhs.true
    i32 -1936845220, label %if.then
    i32 -407336276, label %originalBB80
    i32 399341313, label %originalBBpart290
    i32 -984755026, label %if.end
    i32 -274959140, label %land.lhs.true9
    i32 119175750, label %if.then11
    i32 -1444449452, label %if.end15
    i32 -1619839560, label %originalBB92
    i32 -1239510235, label %originalBBpart294
    i32 -2125304803, label %if.then18
    i32 705357267, label %if.end22
    i32 673538867, label %land.lhs.true25
    i32 361403789, label %if.then29
    i32 -770650537, label %if.end33
    i32 -1771227302, label %land.lhs.true37
    i32 -1322259411, label %if.then41
    i32 2052924337, label %if.end45
    i32 303059782, label %originalBB96
    i32 1643962021, label %originalBBpart298
    i32 -1362422598, label %for.inc
    i32 20181948, label %originalBB100
    i32 1018471889, label %originalBBpart2104
    i32 1481333705, label %for.end
    i32 -1684209546, label %originalBB106
    i32 2037714473, label %originalBBpart2108
    i32 -1979687583, label %for.cond46
    i32 1232287620, label %for.body49
    i32 -1050646391, label %if.then53
    i32 281934814, label %if.end55
    i32 967199108, label %for.inc57
    i32 2076113007, label %for.end59
    i32 -923093382, label %for.cond60
    i32 580796934, label %for.body63
    i32 2068699383, label %originalBB110
    i32 2020711500, label %originalBBpart2118
    i32 1163556640, label %for.inc67
    i32 912127205, label %for.end69
    i32 508985729, label %for.cond72
    i32 1253351161, label %originalBB120
    i32 -2114108, label %originalBBpart2122
    i32 -1085688986, label %for.body75
    i32 -954019959, label %for.inc77
    i32 -1970513122, label %for.end79
    i32 -970506130, label %originalBBalteredBB
    i32 -959609528, label %originalBB80alteredBB
    i32 -1431950478, label %originalBB92alteredBB
    i32 -2024430459, label %originalBB96alteredBB
    i32 25044033, label %originalBB100alteredBB
    i32 -887580423, label %originalBB106alteredBB
    i32 2003137123, label %originalBB110alteredBB
    i32 -1199286663, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -1717268079
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1717268079
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 123975163, i32 -970506130
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -1776806861
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1776806861
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
  %59 = select i1 %57, i32 948569838, i32 -970506130
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1547242617, i32 1481333705
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %s1 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %63 = load i32, i32* %s1, align 4
  %cmp2 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp2, i32 -1486165043, i32 -984755026
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %t3 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %66 = load i32, i32* %t3, align 8
  %cmp4 = icmp sge i32 %66, 1
  %67 = select i1 %cmp4, i32 -1936845220, i32 -984755026
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -407336276, i32 -959609528
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %82 = load %struct.student*, %struct.student** %p1, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load i32, i32* %sum5, align 4
  %84 = sub i32 %83, 363936968
  %85 = add i32 %84, 8000
  %86 = add i32 %85, 363936968
  %add = add nsw i32 %83, 8000
  %87 = load %struct.student*, %struct.student** %p1, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store i32 %86, i32* %sum6, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -652154081
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -652154081
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 399341313, i32 -959609528
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -984755026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %s17 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %116 = load i32, i32* %s17, align 4
  %cmp8 = icmp sgt i32 %116, 85
  %117 = select i1 %cmp8, i32 -274959140, i32 -1444449452
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %s2 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %119 = load i32, i32* %s2, align 8
  %cmp10 = icmp sgt i32 %119, 80
  %120 = select i1 %cmp10, i32 119175750, i32 -1444449452
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %122 = load i32, i32* %sum12, align 4
  %123 = sub i32 %122, 1689238377
  %124 = add i32 %123, 4000
  %125 = add i32 %124, 1689238377
  %add13 = add nsw i32 %122, 4000
  %126 = load %struct.student*, %struct.student** %p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  store i32 %125, i32* %sum14, align 4
  store i32 -1444449452, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -1369729080
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1369729080
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1619839560, i32 -1431950478
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %s116 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load i32, i32* %s116, align 4
  %cmp17 = icmp sgt i32 %155, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1239510235, i32 -1431950478
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 -2125304803, i32 705357267
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %171 = load %struct.student*, %struct.student** %p1, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %172 = load i32, i32* %sum19, align 4
  %173 = add i32 %172, 1366696010
  %174 = add i32 %173, 2000
  %175 = sub i32 %174, 1366696010
  %add20 = add nsw i32 %172, 2000
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  store i32 %175, i32* %sum21, align 4
  store i32 705357267, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %177 = load %struct.student*, %struct.student** %p1, align 8
  %yn2 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %178 = load i8, i8* %yn2, align 1
  %conv = sext i8 %178 to i32
  %cmp23 = icmp eq i32 %conv, 89
  %179 = select i1 %cmp23, i32 673538867, i32 -770650537
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %p1, align 8
  %s126 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %181 = load i32, i32* %s126, align 4
  %cmp27 = icmp sgt i32 %181, 85
  %182 = select i1 %cmp27, i32 361403789, i32 -770650537
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p1, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  %184 = load i32, i32* %sum30, align 4
  %185 = add i32 %184, -933601937
  %186 = add i32 %185, 1000
  %187 = sub i32 %186, -933601937
  %add31 = add nsw i32 %184, 1000
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store i32 %187, i32* %sum32, align 4
  store i32 -770650537, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %189 = load %struct.student*, %struct.student** %p1, align 8
  %yn1 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 3
  %190 = load i8, i8* %yn1, align 4
  %conv34 = sext i8 %190 to i32
  %cmp35 = icmp eq i32 %conv34, 89
  %191 = select i1 %cmp35, i32 -1771227302, i32 2052924337
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %s238 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 2
  %193 = load i32, i32* %s238, align 8
  %cmp39 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp39, i32 -1322259411, i32 2052924337
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %195 = load %struct.student*, %struct.student** %p1, align 8
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %196 = load i32, i32* %sum42, align 4
  %197 = sub i32 0, 850
  %198 = sub i32 %196, %197
  %add43 = add nsw i32 %196, 850
  %199 = load %struct.student*, %struct.student** %p1, align 8
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store i32 %198, i32* %sum44, align 4
  store i32 2052924337, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 261656147
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 261656147
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 303059782, i32 -2024430459
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 7
  %228 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %228, %struct.student** %p1, align 8
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = add i32 %229, 1693238073
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1693238073
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1643962021, i32 -2024430459
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1362422598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, -1719535220
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1719535220
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 20181948, i32 25044033
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -504687028
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -504687028
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1018471889, i32 25044033
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1066723652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 74750524
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 74750524
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1684209546, i32 -887580423
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %328 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %328, %struct.student** %p1, align 8
  %329 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %329, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, -1154158543
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1154158543
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2037714473, i32 -887580423
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1979687583, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %357, %358
  %359 = select i1 %cmp47, i32 1232287620, i32 2076113007
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %360 = load %struct.student*, %struct.student** %p1, align 8
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  %361 = load i32, i32* %sum50, align 4
  %362 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp51, i32 -1050646391, i32 281934814
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %364 = load %struct.student*, %struct.student** %p1, align 8
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %364, i32 0, i32 6
  %365 = load i32, i32* %sum54, align 4
  store i32 %365, i32* %max, align 4
  %366 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %366, %struct.student** %p2, align 8
  store i32 281934814, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %367 = load %struct.student*, %struct.student** %p1, align 8
  %next56 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 7
  %368 = load %struct.student*, %struct.student** %next56, align 8
  store %struct.student* %368, %struct.student** %p1, align 8
  store i32 967199108, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -611630948
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -611630948
  %inc58 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -1979687583, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %373, %struct.student** %p1, align 8
  store i32 0, i32* %s, align 4
  store i32 -923093382, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %374, %375
  %376 = select i1 %cmp61, i32 580796934, i32 912127205
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, -604531730
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -604531730
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 2068699383, i32 2003137123
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %392 = load i32, i32* %s, align 4
  %393 = load %struct.student*, %struct.student** %p1, align 8
  %sum64 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 6
  %394 = load i32, i32* %sum64, align 4
  %395 = sub i32 %392, -132746945
  %396 = add i32 %395, %394
  %397 = add i32 %396, -132746945
  %add65 = add nsw i32 %392, %394
  store i32 %397, i32* %s, align 4
  %398 = load %struct.student*, %struct.student** %p1, align 8
  %next66 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 7
  %399 = load %struct.student*, %struct.student** %next66, align 8
  store %struct.student* %399, %struct.student** %p1, align 8
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, 2083599786
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2083599786
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2020711500, i32 2003137123
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1163556640, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc68 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 -923093382, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %420 = load %struct.student*, %struct.student** %p2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %421 = load %struct.student*, %struct.student** %p2, align 8
  %sum70 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 6
  %422 = load i32, i32* %sum70, align 4
  %423 = load i32, i32* %s, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i32 %422, i32 %423)
  store i32 0, i32* %i, align 4
  %424 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %424, %struct.student** %p1, align 8
  store i32 508985729, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1253351161, i32 -1199286663
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %439, %440
  store i1 %cmp73, i1* %cmp73.reg2mem
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2114108, i32 -1199286663
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %455 = select i1 %cmp73.reload, i32 -1085688986, i32 -1970513122
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %456 = load %struct.student*, %struct.student** %p, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 7
  %457 = load %struct.student*, %struct.student** %next76, align 8
  store %struct.student* %457, %struct.student** %p, align 8
  %458 = load %struct.student*, %struct.student** %p1, align 8
  %459 = bitcast %struct.student* %458 to i8*
  call void @free(i8* %459) #3
  %460 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %460, %struct.student** %p1, align 8
  store i32 -954019959, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc78 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 508985729, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 123975163, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %467 = load %struct.student*, %struct.student** %p1, align 8
  %sum5alteredBB = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 6
  %468 = load i32, i32* %sum5alteredBB, align 4
  %469 = add i32 0, -1191421833
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -1191421833
  %_ = sub i32 0, %468
  %472 = sub i32 %471, 6630449
  %473 = add i32 %472, 8000
  %474 = add i32 %473, 6630449
  %gen = add i32 %471, 8000
  %475 = sub i32 0, 8000
  %476 = add i32 %468, %475
  %_81 = sub i32 %468, 8000
  %gen82 = mul i32 %476, 8000
  %477 = sub i32 0, 8000
  %478 = add i32 %468, %477
  %_83 = sub i32 %468, 8000
  %gen84 = mul i32 %478, 8000
  %479 = add i32 %468, -1655790752
  %480 = sub i32 %479, 8000
  %481 = sub i32 %480, -1655790752
  %_85 = sub i32 %468, 8000
  %gen86 = mul i32 %481, 8000
  %482 = sub i32 0, -898419820
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -898419820
  %_87 = sub i32 0, %468
  %485 = add i32 %484, 372817858
  %486 = add i32 %485, 8000
  %487 = sub i32 %486, 372817858
  %gen88 = add i32 %484, 8000
  %488 = sub i32 0, %468
  %489 = sub i32 0, 8000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 %468, 8000
  %492 = load %struct.student*, %struct.student** %p1, align 8
  %sum6alteredBB = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 6
  store i32 %491, i32* %sum6alteredBB, align 4
  store i32 -407336276, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %493 = load %struct.student*, %struct.student** %p1, align 8
  %s116alteredBB = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 1
  %494 = load i32, i32* %s116alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %494, 90
  store i32 -1619839560, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %495 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 7
  %496 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %496, %struct.student** %p1, align 8
  store i32 303059782, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_101 = shl i32 %497, 1
  %_102 = shl i32 %497, 1
  %498 = sub i32 %497, -1686701951
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1686701951
  %incalteredBB = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 20181948, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %501 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %501, %struct.student** %p1, align 8
  %502 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %502, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1684209546, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %s, align 4
  %504 = load %struct.student*, %struct.student** %p1, align 8
  %sum64alteredBB = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 6
  %505 = load i32, i32* %sum64alteredBB, align 4
  %_111 = shl i32 %503, %505
  %_112 = shl i32 %503, %505
  %506 = sub i32 0, 1525384009
  %507 = sub i32 %506, %503
  %508 = add i32 %507, 1525384009
  %_113 = sub i32 0, %503
  %509 = sub i32 0, %505
  %510 = sub i32 %508, %509
  %gen114 = add i32 %508, %505
  %511 = sub i32 0, -808886720
  %512 = sub i32 %511, %503
  %513 = add i32 %512, -808886720
  %_115 = sub i32 0, %503
  %514 = add i32 %513, -1426173945
  %515 = add i32 %514, %505
  %516 = sub i32 %515, -1426173945
  %gen116 = add i32 %513, %505
  %517 = add i32 %503, 210555174
  %518 = add i32 %517, %505
  %519 = sub i32 %518, 210555174
  %add65alteredBB = add nsw i32 %503, %505
  store i32 %519, i32* %s, align 4
  %520 = load %struct.student*, %struct.student** %p1, align 8
  %next66alteredBB = getelementptr inbounds %struct.student, %struct.student* %520, i32 0, i32 7
  %521 = load %struct.student*, %struct.student** %next66alteredBB, align 8
  store %struct.student* %521, %struct.student** %p1, align 8
  store i32 2068699383, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp slt i32 %522, %523
  store i32 1253351161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %for.end69, %for.inc67, %originalBBpart2118, %originalBB110, %for.body63, %for.cond60, %for.end59, %for.inc57, %if.end55, %if.then53, %for.body49, %for.cond46, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end45, %if.then41, %land.lhs.true37, %if.end33, %if.then29, %land.lhs.true25, %if.end22, %if.then18, %originalBBpart294, %originalBB92, %if.end15, %if.then11, %land.lhs.true9, %if.end, %originalBBpart290, %originalBB80, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

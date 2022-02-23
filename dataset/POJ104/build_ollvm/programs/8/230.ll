; ModuleID = 'source-C-CXX/8/230.c'
source_filename = "source-C-CXX/8/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
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
define %struct.student* @creat(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -521925921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -521925921, label %for.cond
    i32 -1714696408, label %for.body
    i32 -1210220278, label %if.then
    i32 -289232325, label %originalBB
    i32 1133867071, label %originalBBpart2
    i32 -635792601, label %if.else
    i32 970651644, label %if.end
    i32 -1883137512, label %for.inc
    i32 267892489, label %originalBB4
    i32 1229511148, label %originalBBpart26
    i32 1321401552, label %for.end
    i32 152937822, label %originalBBalteredBB
    i32 -1322271865, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1714696408, i32 1321401552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call to %struct.student*
  store %struct.student* %3, %struct.student** %p1, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 -1210220278, i32 -635792601
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1612358105
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1612358105
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -289232325, i32 152937822
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %p2, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %head, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1133867071, i32 152937822
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970651644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %53 = load %struct.student*, %struct.student** %p2, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  store %struct.student* %52, %struct.student** %next3, align 8
  %54 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %54, %struct.student** %p2, align 8
  store i32 970651644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1883137512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 38631840
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 38631840
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 267892489, i32 -1322271865
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1007937894
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1007937894
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1229511148, i32 -1322271865
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -521925921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %91, %struct.student** %p2, align 8
  %92 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %92, %struct.student** %head, align 8
  store i32 -289232325, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %_ = shl i32 %93, 1
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %incalteredBB = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 267892489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @trans(%struct.student* %head, i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %n.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493331809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -493331809, label %for.cond
    i32 1186422124, label %for.body
    i32 1451199137, label %for.cond2
    i32 -1507789511, label %for.body5
    i32 1026332976, label %if.then
    i32 -1900967597, label %if.then10
    i32 -786801788, label %originalBB
    i32 1771407651, label %originalBBpart2
    i32 1919793643, label %if.then12
    i32 -863743275, label %if.else
    i32 -584291974, label %originalBB41
    i32 -203920319, label %originalBBpart243
    i32 -1709333416, label %if.then17
    i32 2121773349, label %if.else21
    i32 -91632070, label %if.end
    i32 1398558499, label %if.end25
    i32 -1802586571, label %originalBB45
    i32 1373693551, label %originalBBpart247
    i32 954264727, label %if.end26
    i32 -1915736827, label %originalBB49
    i32 -1664181890, label %originalBBpart251
    i32 -196902243, label %if.end27
    i32 883459116, label %if.then29
    i32 403718318, label %originalBB53
    i32 545774678, label %originalBBpart255
    i32 1689827552, label %if.end31
    i32 -916829105, label %if.then35
    i32 230652111, label %if.end37
    i32 87646952, label %for.inc
    i32 -1373913262, label %for.end
    i32 -1352833776, label %originalBB57
    i32 -1131261458, label %originalBBpart259
    i32 1713604366, label %for.inc38
    i32 -1275966357, label %originalBB61
    i32 -764027437, label %originalBBpart274
    i32 436912068, label %for.end40
    i32 1247038785, label %originalBB76
    i32 -856049622, label %originalBBpart278
    i32 1874680461, label %originalBBalteredBB
    i32 814934641, label %originalBB41alteredBB
    i32 1827240828, label %originalBB45alteredBB
    i32 957206117, label %originalBB49alteredBB
    i32 823902705, label %originalBB53alteredBB
    i32 611923024, label %originalBB57alteredBB
    i32 1823049011, label %originalBB61alteredBB
    i32 1745688014, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1186422124, i32 436912068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %3, %struct.student** %p1, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %5, %struct.student** %p2, align 8
  %6 = load %struct.student*, %struct.student** %p2, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load %struct.student*, %struct.student** %next1, align 8
  store %struct.student* %7, %struct.student** %p3, align 8
  %8 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %8, %struct.student** %p4, align 8
  store i32 0, i32* %j, align 4
  store i32 1451199137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %10 = load %struct.student*, %struct.student** %next3, align 8
  %cmp4 = icmp ne %struct.student* %10, null
  %11 = select i1 %cmp4, i32 -1507789511, i32 -1373913262
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p2, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %13 = load i32, i32* %age, align 8
  %cmp6 = icmp sge i32 %13, 60
  %14 = select i1 %cmp6, i32 1026332976, i32 -196902243
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  %age7 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %16 = load i32, i32* %age7, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %age8 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %18 = load i32, i32* %age8, align 8
  %cmp9 = icmp slt i32 %16, %18
  %19 = select i1 %cmp9, i32 -1900967597, i32 954264727
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -786801788, i32 1874680461
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %47 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp11 = icmp eq %struct.student* %46, %47
  store i1 %cmp11, i1* %cmp11.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1890551509
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1890551509
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1771407651, i32 1874680461
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 1919793643, i32 -863743275
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %77 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* %76, %struct.student** %next13, align 8
  %78 = load %struct.student*, %struct.student** %p3, align 8
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  store %struct.student* %78, %struct.student** %next14, align 8
  %80 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %80, %struct.student** %head.addr, align 8
  %81 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %81, %struct.student** %q, align 8
  %82 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %82, %struct.student** %p1, align 8
  %83 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %83, %struct.student** %p2, align 8
  %84 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %84, %struct.student** %p4, align 8
  store i32 1398558499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 920721962
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 920721962
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -584291974, i32 814934641
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %101 = load %struct.student*, %struct.student** %next15, align 8
  %cmp16 = icmp ne %struct.student* %101, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1556987711
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1556987711
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -203920319, i32 814934641
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -1709333416, i32 2121773349
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %p3, align 8
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  store %struct.student* %130, %struct.student** %next18, align 8
  %132 = load %struct.student*, %struct.student** %p1, align 8
  %133 = load %struct.student*, %struct.student** %p2, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  store %struct.student* %132, %struct.student** %next19, align 8
  %134 = load %struct.student*, %struct.student** %p2, align 8
  %135 = load %struct.student*, %struct.student** %p4, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  store %struct.student* %134, %struct.student** %next20, align 8
  %136 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %136, %struct.student** %q, align 8
  %137 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %137, %struct.student** %p1, align 8
  %138 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %138, %struct.student** %p2, align 8
  store i32 -91632070, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p1, align 8
  %140 = load %struct.student*, %struct.student** %p2, align 8
  %next22 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  store %struct.student* %139, %struct.student** %next22, align 8
  %141 = load %struct.student*, %struct.student** %p2, align 8
  %142 = load %struct.student*, %struct.student** %p4, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  store %struct.student* %141, %struct.student** %next23, align 8
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  store %struct.student* null, %struct.student** %next24, align 8
  %144 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %144, %struct.student** %q, align 8
  %145 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %145, %struct.student** %p1, align 8
  %146 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %146, %struct.student** %p2, align 8
  store i32 -91632070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1398558499, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1802586571, i32 1827240828
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 430713345
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 430713345
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1373693551, i32 1827240828
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 954264727, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -435001908
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -435001908
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1915736827, i32 957206117
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -744517732
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -744517732
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1664181890, i32 957206117
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -196902243, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %230 = load %struct.student*, %struct.student** %p1, align 8
  %231 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp28 = icmp ne %struct.student* %230, %231
  %232 = select i1 %cmp28, i32 883459116, i32 1689827552
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 231940341
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 231940341
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 403718318, i32 823902705
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %260 = load %struct.student*, %struct.student** %p4, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 2
  %261 = load %struct.student*, %struct.student** %next30, align 8
  store %struct.student* %261, %struct.student** %p4, align 8
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1821532232
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1821532232
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 545774678, i32 823902705
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1689827552, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p1, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 2
  %290 = load %struct.student*, %struct.student** %next32, align 8
  store %struct.student* %290, %struct.student** %p1, align 8
  %291 = load %struct.student*, %struct.student** %p2, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 2
  %292 = load %struct.student*, %struct.student** %next33, align 8
  store %struct.student* %292, %struct.student** %p2, align 8
  %293 = load %struct.student*, %struct.student** %p3, align 8
  %cmp34 = icmp ne %struct.student* %293, null
  %294 = select i1 %cmp34, i32 -916829105, i32 230652111
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %295 = load %struct.student*, %struct.student** %p3, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 2
  %296 = load %struct.student*, %struct.student** %next36, align 8
  store %struct.student* %296, %struct.student** %p3, align 8
  store i32 230652111, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 87646952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc = add nsw i32 %297, 1
  store i32 %301, i32* %j, align 4
  store i32 1451199137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1318386843
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1318386843
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -1352833776, i32 611923024
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %329 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %329, %struct.student** %q, align 8
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
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
  %343 = select i1 %341, i32 -1131261458, i32 611923024
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1713604366, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 2116490458
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2116490458
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1275966357, i32 1823049011
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -297749115
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -297749115
  %inc39 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -764027437, i32 1823049011
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -493331809, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, -106190411
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -106190411
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1247038785, i32 1745688014
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %404 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %404, %struct.student** %.reg2mem
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -14675033
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -14675033
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -856049622, i32 1745688014
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load %struct.student*, %struct.student** %p1, align 8
  %421 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp11alteredBB = icmp eq %struct.student* %420, %421
  store i32 -786801788, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %422 = load %struct.student*, %struct.student** %p2, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 2
  %423 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  %cmp16alteredBB = icmp ne %struct.student* %423, null
  store i32 -584291974, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1802586571, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1915736827, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %424 = load %struct.student*, %struct.student** %p4, align 8
  %next30alteredBB = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 2
  %425 = load %struct.student*, %struct.student** %next30alteredBB, align 8
  store %struct.student* %425, %struct.student** %p4, align 8
  store i32 403718318, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %426 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %426, %struct.student** %q, align 8
  store i32 -1352833776, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 %429, -1303239983
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1303239983
  %gen = add i32 %429, 1
  %433 = sub i32 0, 1061283491
  %434 = sub i32 %433, %427
  %435 = add i32 %434, 1061283491
  %_62 = sub i32 0, %427
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen63 = add i32 %435, 1
  %438 = add i32 0, 450413718
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, 450413718
  %_64 = sub i32 0, %427
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen65 = add i32 %440, 1
  %443 = add i32 %427, -1742075020
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1742075020
  %_66 = sub i32 %427, 1
  %gen67 = mul i32 %445, 1
  %_68 = shl i32 %427, 1
  %446 = sub i32 0, 1
  %447 = add i32 %427, %446
  %_69 = sub i32 %427, 1
  %gen70 = mul i32 %447, 1
  %448 = sub i32 0, -520000873
  %449 = sub i32 %448, %427
  %450 = add i32 %449, -520000873
  %_71 = sub i32 0, %427
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen72 = add i32 %450, 1
  %453 = add i32 %427, -638496222
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -638496222
  %inc39alteredBB = add nsw i32 %427, 1
  store i32 %455, i32* %i, align 4
  store i32 -1275966357, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %456 = load %struct.student*, %struct.student** %q, align 8
  store i32 1247038785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %for.end40, %originalBBpart274, %originalBB61, %for.inc38, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end37, %if.then35, %if.end31, %originalBBpart255, %originalBB53, %if.then29, %if.end27, %originalBBpart251, %originalBB49, %if.end26, %originalBBpart247, %originalBB45, %if.end25, %if.end, %if.else21, %if.then17, %originalBBpart243, %originalBB41, %if.else, %if.then12, %originalBBpart2, %originalBB, %if.then10, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(%struct.student* %head) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1891178153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1891178153, label %for.cond
    i32 1319010471, label %for.body
    i32 2085458050, label %for.inc
    i32 2052361608, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 1319010471, i32 2052361608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2085458050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %5, %struct.student** %p, align 8
  store i32 1891178153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %2 = load i32, i32* %n, align 4
  %call2 = call %struct.student* @trans(%struct.student* %1, i32 %2)
  store %struct.student* %call2, %struct.student** %p, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %call3 = call i32 @print(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

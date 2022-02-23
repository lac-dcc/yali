; ModuleID = 'source-C-CXX/8/1034.c'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %patient = alloca %struct.Patient*, align 8
  %patient2 = alloca %struct.Patient*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Patient* @creat(i32 %0)
  store %struct.Patient* %call1, %struct.Patient** %patient, align 8
  %1 = load %struct.Patient*, %struct.Patient** %patient, align 8
  %call2 = call %struct.Patient* @sort(%struct.Patient* %1)
  store %struct.Patient* %call2, %struct.Patient** %patient2, align 8
  %2 = load %struct.Patient*, %struct.Patient** %patient2, align 8
  call void @print(%struct.Patient* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %p1 = alloca %struct.Patient*, align 8
  %p2 = alloca %struct.Patient*, align 8
  %head = alloca %struct.Patient*, align 8
  %p = alloca %struct.Patient*, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store %struct.Patient* null, %struct.Patient** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1757003871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1757003871, label %for.cond
    i32 -1540814901, label %for.body
    i32 -1477904211, label %if.then
    i32 2011363085, label %if.else
    i32 389649248, label %if.end
    i32 722430401, label %for.inc
    i32 -1110374669, label %originalBB
    i32 410742463, label %originalBBpart2
    i32 -167538470, label %for.end
    i32 699491558, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1540814901, i32 -167538470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call to %struct.Patient*
  store %struct.Patient* %3, %struct.Patient** %p1, align 8
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 -1477904211, i32 2011363085
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.Patient*, %struct.Patient** %p1, align 8
  store %struct.Patient* %6, %struct.Patient** %head, align 8
  %7 = load %struct.Patient*, %struct.Patient** %head, align 8
  %pre = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i32 0, i32 3
  store %struct.Patient* null, %struct.Patient** %pre, align 8
  store i32 389649248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %9 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %9, i32 0, i32 2
  store %struct.Patient* %8, %struct.Patient** %next, align 8
  %10 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %11 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %pre2 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i32 0, i32 3
  store %struct.Patient* %10, %struct.Patient** %pre2, align 8
  store i32 389649248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.Patient*, %struct.Patient** %p1, align 8
  store %struct.Patient* %12, %struct.Patient** %p2, align 8
  %13 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %14 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 722430401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 898754340
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 898754340
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1110374669, i32 699491558
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 410742463, i32 699491558
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1757003871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next4 = getelementptr inbounds %struct.Patient, %struct.Patient* %61, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %next4, align 8
  %62 = load %struct.Patient*, %struct.Patient** %head, align 8
  ret %struct.Patient* %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -796958068
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -796958068
  %_ = sub i32 0, %63
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %gen = add i32 %66, 1
  %_5 = shl i32 %63, 1
  %69 = add i32 0, -1891175051
  %70 = sub i32 %69, %63
  %71 = sub i32 %70, -1891175051
  %_6 = sub i32 0, %63
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen7 = add i32 %71, 1
  %76 = add i32 0, 1049503690
  %77 = sub i32 %76, %63
  %78 = sub i32 %77, 1049503690
  %_8 = sub i32 0, %63
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %gen9 = add i32 %78, 1
  %81 = add i32 0, -1915025970
  %82 = sub i32 %81, %63
  %83 = sub i32 %82, -1915025970
  %_10 = sub i32 0, %63
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %gen11 = add i32 %83, 1
  %86 = sub i32 0, %63
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %incalteredBB = add nsw i32 %63, 1
  store i32 %89, i32* %i, align 4
  store i32 -1110374669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @sort(%struct.Patient* %head) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %head.addr = alloca %struct.Patient*, align 8
  %p1 = alloca %struct.Patient*, align 8
  %p2 = alloca %struct.Patient*, align 8
  %temp = alloca %struct.Patient*, align 8
  %p = alloca %struct.Patient*, align 8
  store %struct.Patient* %head, %struct.Patient** %head.addr, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Patient*
  store %struct.Patient* %0, %struct.Patient** %temp, align 8
  %1 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %1, %struct.Patient** %p2, align 8
  store %struct.Patient* %1, %struct.Patient** %p1, align 8
  %switchVar = alloca i32
  store i32 -3982835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -3982835, label %while.cond
    i32 -1019293169, label %while.body
    i32 136818580, label %if.then
    i32 1403079889, label %while.cond1
    i32 -1645499469, label %while.body3
    i32 -439396892, label %if.then7
    i32 74794858, label %originalBB
    i32 1742569151, label %originalBBpart2
    i32 -1192540877, label %while.cond13
    i32 798372982, label %originalBB45
    i32 -658290520, label %originalBBpart247
    i32 2047137858, label %while.body15
    i32 -1253590976, label %while.end
    i32 -1060652081, label %originalBB49
    i32 -1255532558, label %originalBBpart251
    i32 -1155543666, label %if.end
    i32 1647490398, label %while.end41
    i32 -1582159916, label %if.end42
    i32 34906045, label %while.end44
    i32 -1674317114, label %originalBBalteredBB
    i32 1329832632, label %originalBB45alteredBB
    i32 1133637219, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %tobool = icmp ne %struct.Patient* %2, null
  %3 = select i1 %tobool, i32 -1019293169, i32 34906045
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %4, i32 0, i32 1
  %5 = load i32, i32* %age, align 4
  %cmp = icmp sge i32 %5, 60
  %6 = select i1 %cmp, i32 136818580, i32 -1582159916
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i32 0, i32 2
  %8 = load %struct.Patient*, %struct.Patient** %next, align 8
  store %struct.Patient* %8, %struct.Patient** %p2, align 8
  store i32 1403079889, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %tobool2 = icmp ne %struct.Patient* %9, null
  %10 = select i1 %tobool2, i32 -1645499469, i32 1647490398
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %11 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age4 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i32 0, i32 1
  %12 = load i32, i32* %age4, align 4
  %13 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age5 = getelementptr inbounds %struct.Patient, %struct.Patient* %13, i32 0, i32 1
  %14 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %12, %14
  %15 = select i1 %cmp6, i32 -439396892, i32 -1155543666
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 74794858, i32 -1674317114
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age8 = getelementptr inbounds %struct.Patient, %struct.Patient* %42, i32 0, i32 1
  %43 = load i32, i32* %age8, align 4
  %44 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %age9 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i32 0, i32 1
  store i32 %43, i32* %age9, align 4
  %45 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %46 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %id10 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %id10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #3
  %47 = load %struct.Patient*, %struct.Patient** %p2, align 8
  store %struct.Patient* %47, %struct.Patient** %p, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1742569151, i32 -1674317114
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1192540877, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 798372982, i32 1329832632
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %88 = load %struct.Patient*, %struct.Patient** %p, align 8
  %pre = getelementptr inbounds %struct.Patient, %struct.Patient* %88, i32 0, i32 3
  %89 = load %struct.Patient*, %struct.Patient** %pre, align 8
  %90 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %cmp14 = icmp ne %struct.Patient* %89, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -658290520, i32 1329832632
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 2047137858, i32 -1253590976
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %118 = load %struct.Patient*, %struct.Patient** %p, align 8
  %id16 = getelementptr inbounds %struct.Patient, %struct.Patient* %118, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %id16, i32 0, i32 0
  %119 = load %struct.Patient*, %struct.Patient** %p, align 8
  %pre18 = getelementptr inbounds %struct.Patient, %struct.Patient* %119, i32 0, i32 3
  %120 = load %struct.Patient*, %struct.Patient** %pre18, align 8
  %id19 = getelementptr inbounds %struct.Patient, %struct.Patient* %120, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %id19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %121 = load %struct.Patient*, %struct.Patient** %p, align 8
  %pre22 = getelementptr inbounds %struct.Patient, %struct.Patient* %121, i32 0, i32 3
  %122 = load %struct.Patient*, %struct.Patient** %pre22, align 8
  %age23 = getelementptr inbounds %struct.Patient, %struct.Patient* %122, i32 0, i32 1
  %123 = load i32, i32* %age23, align 4
  %124 = load %struct.Patient*, %struct.Patient** %p, align 8
  %age24 = getelementptr inbounds %struct.Patient, %struct.Patient* %124, i32 0, i32 1
  store i32 %123, i32* %age24, align 4
  %125 = load %struct.Patient*, %struct.Patient** %p, align 8
  %pre25 = getelementptr inbounds %struct.Patient, %struct.Patient* %125, i32 0, i32 3
  %126 = load %struct.Patient*, %struct.Patient** %pre25, align 8
  store %struct.Patient* %126, %struct.Patient** %p, align 8
  store i32 -1192540877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -400370822
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -400370822
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1060652081, i32 1133637219
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %154 = load %struct.Patient*, %struct.Patient** %p, align 8
  %id26 = getelementptr inbounds %struct.Patient, %struct.Patient* %154, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %id26, i32 0, i32 0
  %155 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %id28 = getelementptr inbounds %struct.Patient, %struct.Patient* %155, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %id28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay29) #3
  %156 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age31 = getelementptr inbounds %struct.Patient, %struct.Patient* %156, i32 0, i32 1
  %157 = load i32, i32* %age31, align 4
  %158 = load %struct.Patient*, %struct.Patient** %p, align 8
  %age32 = getelementptr inbounds %struct.Patient, %struct.Patient* %158, i32 0, i32 1
  store i32 %157, i32* %age32, align 4
  %159 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %age33 = getelementptr inbounds %struct.Patient, %struct.Patient* %159, i32 0, i32 1
  %160 = load i32, i32* %age33, align 4
  %161 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age34 = getelementptr inbounds %struct.Patient, %struct.Patient* %161, i32 0, i32 1
  store i32 %160, i32* %age34, align 4
  %162 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %id35 = getelementptr inbounds %struct.Patient, %struct.Patient* %162, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %id35, i32 0, i32 0
  %163 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %id37 = getelementptr inbounds %struct.Patient, %struct.Patient* %163, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %id37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay38) #3
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 614735150
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 614735150
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1255532558, i32 1133637219
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1155543666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %next40 = getelementptr inbounds %struct.Patient, %struct.Patient* %179, i32 0, i32 2
  %180 = load %struct.Patient*, %struct.Patient** %next40, align 8
  store %struct.Patient* %180, %struct.Patient** %p2, align 8
  store i32 1403079889, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  store i32 -1582159916, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %181 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %next43 = getelementptr inbounds %struct.Patient, %struct.Patient* %181, i32 0, i32 2
  %182 = load %struct.Patient*, %struct.Patient** %next43, align 8
  store %struct.Patient* %182, %struct.Patient** %p1, align 8
  store i32 -3982835, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %183 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  ret %struct.Patient* %183

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %age8alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %184, i32 0, i32 1
  %185 = load i32, i32* %age8alteredBB, align 4
  %186 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %age9alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %186, i32 0, i32 1
  store i32 %185, i32* %age9alteredBB, align 4
  %187 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %idalteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %187, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %188 = load %struct.Patient*, %struct.Patient** %p2, align 8
  %id10alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %188, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id10alteredBB, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay11alteredBB) #3
  %189 = load %struct.Patient*, %struct.Patient** %p2, align 8
  store %struct.Patient* %189, %struct.Patient** %p, align 8
  store i32 74794858, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.Patient*, %struct.Patient** %p, align 8
  %prealteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %190, i32 0, i32 3
  %191 = load %struct.Patient*, %struct.Patient** %prealteredBB, align 8
  %192 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %cmp14alteredBB = icmp ne %struct.Patient* %191, %192
  store i32 798372982, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.Patient*, %struct.Patient** %p, align 8
  %id26alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %193, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id26alteredBB, i32 0, i32 0
  %194 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %id28alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %194, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id28alteredBB, i32 0, i32 0
  %call30alteredBB = call i8* @strcpy(i8* %arraydecay27alteredBB, i8* %arraydecay29alteredBB) #3
  %195 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age31alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %195, i32 0, i32 1
  %196 = load i32, i32* %age31alteredBB, align 4
  %197 = load %struct.Patient*, %struct.Patient** %p, align 8
  %age32alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %197, i32 0, i32 1
  store i32 %196, i32* %age32alteredBB, align 4
  %198 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %age33alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %198, i32 0, i32 1
  %199 = load i32, i32* %age33alteredBB, align 4
  %200 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %age34alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %200, i32 0, i32 1
  store i32 %199, i32* %age34alteredBB, align 4
  %201 = load %struct.Patient*, %struct.Patient** %p1, align 8
  %id35alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %201, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id35alteredBB, i32 0, i32 0
  %202 = load %struct.Patient*, %struct.Patient** %temp, align 8
  %id37alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %202, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay38alteredBB) #3
  store i32 -1060652081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end42, %while.end41, %if.end, %originalBBpart251, %originalBB49, %while.end, %while.body15, %originalBBpart247, %originalBB45, %while.cond13, %originalBBpart2, %originalBB, %if.then7, %while.body3, %while.cond1, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Patient* %head) #0 {
entry:
  %tobool2.reg2mem = alloca i1
  %head.addr = alloca %struct.Patient*, align 8
  %p1 = alloca %struct.Patient*, align 8
  %p2 = alloca %struct.Patient*, align 8
  %p = alloca %struct.Patient*, align 8
  store %struct.Patient* %head, %struct.Patient** %head.addr, align 8
  %0 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %0, %struct.Patient** %p, align 8
  %switchVar = alloca i32
  store i32 1801372049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1801372049, label %while.cond
    i32 -1228163864, label %while.body
    i32 1032264374, label %if.then
    i32 -2121241565, label %if.end
    i32 -1480051475, label %while.end
    i32 -2042796588, label %while.cond1
    i32 1394457965, label %originalBB
    i32 -210557815, label %originalBBpart2
    i32 986454214, label %while.body3
    i32 -1093883535, label %if.then6
    i32 1132643251, label %if.end10
    i32 -230540863, label %originalBB13
    i32 -77876532, label %originalBBpart215
    i32 -1580834523, label %while.end12
    i32 -338677546, label %originalBBalteredBB
    i32 -1175124871, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.Patient*, %struct.Patient** %p, align 8
  %tobool = icmp ne %struct.Patient* %1, null
  %2 = select i1 %tobool, i32 -1228163864, i32 -1480051475
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.Patient*, %struct.Patient** %p, align 8
  %age = getelementptr inbounds %struct.Patient, %struct.Patient* %3, i32 0, i32 1
  %4 = load i32, i32* %age, align 4
  %cmp = icmp sge i32 %4, 60
  %5 = select i1 %cmp, i32 1032264374, i32 -2121241565
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load %struct.Patient*, %struct.Patient** %p, align 8
  %id = getelementptr inbounds %struct.Patient, %struct.Patient* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -2121241565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.Patient*, %struct.Patient** %p, align 8
  %next = getelementptr inbounds %struct.Patient, %struct.Patient* %7, i32 0, i32 2
  %8 = load %struct.Patient*, %struct.Patient** %next, align 8
  store %struct.Patient* %8, %struct.Patient** %p, align 8
  store i32 1801372049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load %struct.Patient*, %struct.Patient** %head.addr, align 8
  store %struct.Patient* %9, %struct.Patient** %p, align 8
  store i32 -2042796588, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1156839430
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1156839430
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1394457965, i32 -338677546
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load %struct.Patient*, %struct.Patient** %p, align 8
  %tobool2 = icmp ne %struct.Patient* %25, null
  store i1 %tobool2, i1* %tobool2.reg2mem
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1985596314
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1985596314
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
  %52 = select i1 %50, i32 -210557815, i32 -338677546
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %53 = select i1 %tobool2.reload, i32 986454214, i32 -1580834523
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %54 = load %struct.Patient*, %struct.Patient** %p, align 8
  %age4 = getelementptr inbounds %struct.Patient, %struct.Patient* %54, i32 0, i32 1
  %55 = load i32, i32* %age4, align 4
  %cmp5 = icmp slt i32 %55, 60
  %56 = select i1 %cmp5, i32 -1093883535, i32 1132643251
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %57 = load %struct.Patient*, %struct.Patient** %p, align 8
  %id7 = getelementptr inbounds %struct.Patient, %struct.Patient* %57, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  store i32 1132643251, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -230540863, i32 -1175124871
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load %struct.Patient*, %struct.Patient** %p, align 8
  %next11 = getelementptr inbounds %struct.Patient, %struct.Patient* %72, i32 0, i32 2
  %73 = load %struct.Patient*, %struct.Patient** %next11, align 8
  store %struct.Patient* %73, %struct.Patient** %p, align 8
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -169105094
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -169105094
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -77876532, i32 -1175124871
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2042796588, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load %struct.Patient*, %struct.Patient** %p, align 8
  %tobool2alteredBB = icmp ne %struct.Patient* %101, null
  store i32 1394457965, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %102 = load %struct.Patient*, %struct.Patient** %p, align 8
  %next11alteredBB = getelementptr inbounds %struct.Patient, %struct.Patient* %102, i32 0, i32 2
  %103 = load %struct.Patient*, %struct.Patient** %next11alteredBB, align 8
  store %struct.Patient* %103, %struct.Patient** %p, align 8
  store i32 -230540863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end10, %if.then6, %while.body3, %originalBBpart2, %originalBB, %while.cond1, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/8/1046.c'
source_filename = "source-C-CXX/8/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call1 to %struct.patient*
  store %struct.patient* %0, %struct.patient** %p1, align 8
  %1 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %1, %struct.patient** %p2, align 8
  %2 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %2, %struct.patient** %head, align 8
  %3 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %pre, align 8
  %4 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %5 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %5, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1304116432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1304116432, label %for.cond
    i32 -41320902, label %for.body
    i32 1751312876, label %for.inc
    i32 -884456510, label %for.end
    i32 1609704917, label %for.cond10
    i32 1353687921, label %for.body12
    i32 -1549533112, label %for.inc16
    i32 -1936516789, label %originalBB
    i32 -190721873, label %originalBBpart2
    i32 -1286466002, label %for.end18
    i32 686766153, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1195803183
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1195803183
  %sub = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %10
  %11 = select i1 %cmp, i32 -41320902, i32 -884456510
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #3
  %12 = bitcast i8* %call3 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %p1, align 8
  %13 = load %struct.patient*, %struct.patient** %p1, align 8
  %14 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  store %struct.patient* %13, %struct.patient** %next, align 8
  %15 = load %struct.patient*, %struct.patient** %p2, align 8
  %16 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre4 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 3
  store %struct.patient* %15, %struct.patient** %pre4, align 8
  %17 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %17, %struct.patient** %p2, align 8
  %18 = load %struct.patient*, %struct.patient** %p1, align 8
  %id5 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %id5, i32 0, i32 0
  %19 = load %struct.patient*, %struct.patient** %p1, align 8
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %age7)
  store i32 1751312876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1098339437
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1098339437
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1304116432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load %struct.patient*, %struct.patient** %p2, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next9, align 8
  call void @f(%struct.patient** %head)
  %25 = load %struct.patient*, %struct.patient** %head, align 8
  store %struct.patient* %25, %struct.patient** %p1, align 8
  store i32 1609704917, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %26 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmp11 = icmp ne %struct.patient* %26, null
  %27 = select i1 %cmp11, i32 1353687921, i32 -1286466002
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %28 = load %struct.patient*, %struct.patient** %p1, align 8
  %id13 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %id13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  store i32 -1549533112, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1859586531
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1859586531
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1936516789, i32 686766153
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.patient*, %struct.patient** %p1, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %next17, align 8
  store %struct.patient* %45, %struct.patient** %p1, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1089334302
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1089334302
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -190721873, i32 686766153
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609704917, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load %struct.patient*, %struct.patient** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %next17alteredBB, align 8
  store %struct.patient* %62, %struct.patient** %p1, align 8
  store i32 -1936516789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @f(%struct.patient** %head) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.patient**, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.addr, align 8
  %0 = load %struct.patient**, %struct.patient*** %head.addr, align 8
  %1 = load %struct.patient*, %struct.patient** %0, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %1, i32 0, i32 2
  %2 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %2, %struct.patient** %p1, align 8
  %switchVar = alloca i32
  store i32 97056103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 97056103, label %for.cond
    i32 1680589905, label %originalBB
    i32 77381023, label %originalBBpart2
    i32 1705327886, label %for.body
    i32 1075969163, label %originalBB64
    i32 1699733094, label %originalBBpart266
    i32 609463520, label %if.then
    i32 417445899, label %originalBB68
    i32 1294419057, label %originalBBpart270
    i32 901535732, label %if.then7
    i32 -996532645, label %originalBB72
    i32 466579991, label %originalBBpart274
    i32 -935943182, label %if.end
    i32 2079422232, label %for.cond11
    i32 2034390155, label %for.body14
    i32 -216140946, label %if.then18
    i32 33372547, label %if.then21
    i32 1780329659, label %if.else
    i32 -260805181, label %originalBB76
    i32 -868502477, label %originalBBpart278
    i32 -2085869578, label %if.end24
    i32 -713256507, label %if.end29
    i32 424275431, label %originalBB80
    i32 -1610717874, label %originalBBpart282
    i32 1827661192, label %for.inc
    i32 1483283458, label %for.end
    i32 254473850, label %if.then33
    i32 1413521058, label %if.then37
    i32 1864899694, label %if.then40
    i32 -1929735538, label %originalBB84
    i32 943085186, label %originalBBpart286
    i32 1043350891, label %if.else43
    i32 97308651, label %if.end44
    i32 1674853065, label %if.else49
    i32 158634251, label %originalBB88
    i32 468053241, label %originalBBpart290
    i32 775167935, label %if.end53
    i32 -60444621, label %if.end54
    i32 1076484899, label %if.then56
    i32 1948166092, label %if.else58
    i32 1273082071, label %if.end59
    i32 -1957814668, label %originalBB92
    i32 304176505, label %originalBBpart294
    i32 -1581464737, label %if.end60
    i32 -741561761, label %originalBB96
    i32 26966024, label %originalBBpart298
    i32 111625179, label %for.inc61
    i32 327456811, label %originalBB100
    i32 -1711406727, label %originalBBpart2102
    i32 -239179154, label %for.end63
    i32 -1646472752, label %originalBB104
    i32 -474836332, label %originalBBpart2106
    i32 -1981191276, label %originalBBalteredBB
    i32 -1601199343, label %originalBB64alteredBB
    i32 -646315454, label %originalBB68alteredBB
    i32 -1766583463, label %originalBB72alteredBB
    i32 -1530160364, label %originalBB76alteredBB
    i32 977802944, label %originalBB80alteredBB
    i32 736922551, label %originalBB84alteredBB
    i32 -3526046, label %originalBB88alteredBB
    i32 -1440504394, label %originalBB92alteredBB
    i32 975382846, label %originalBB96alteredBB
    i32 -2045190551, label %originalBB100alteredBB
    i32 1980404477, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1009973007
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1009973007
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1680589905, i32 -1981191276
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmp = icmp ne %struct.patient* %18, null
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 77381023, i32 -1981191276
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1705327886, i32 -239179154
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -306462604
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -306462604
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1075969163, i32 -1601199343
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %62 = load i32, i32* %age, align 4
  %cmp1 = icmp sge i32 %62, 60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1699733094, i32 -1601199343
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 609463520, i32 -1581464737
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -821558854
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -821558854
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 417445899, i32 -646315454
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %117 = load %struct.patient*, %struct.patient** %p1, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  %118 = load %struct.patient*, %struct.patient** %next2, align 8
  store %struct.patient* %118, %struct.patient** %p, align 8
  %119 = load %struct.patient*, %struct.patient** %p1, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 2
  %120 = load %struct.patient*, %struct.patient** %next3, align 8
  %121 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 3
  %122 = load %struct.patient*, %struct.patient** %pre, align 8
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 2
  store %struct.patient* %120, %struct.patient** %next4, align 8
  %123 = load %struct.patient*, %struct.patient** %p1, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  %124 = load %struct.patient*, %struct.patient** %next5, align 8
  %cmp6 = icmp ne %struct.patient* %124, null
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1038480463
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1038480463
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1294419057, i32 -646315454
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 901535732, i32 -935943182
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -996532645, i32 -1766583463
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre8 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 3
  %168 = load %struct.patient*, %struct.patient** %pre8, align 8
  %169 = load %struct.patient*, %struct.patient** %p1, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 2
  %170 = load %struct.patient*, %struct.patient** %next9, align 8
  %pre10 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 3
  store %struct.patient* %168, %struct.patient** %pre10, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1640726514
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1640726514
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 466579991, i32 -1766583463
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -935943182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load %struct.patient**, %struct.patient*** %head.addr, align 8
  %187 = load %struct.patient*, %struct.patient** %186, align 8
  store %struct.patient* %187, %struct.patient** %p2, align 8
  store i32 2079422232, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %188 = load %struct.patient*, %struct.patient** %p2, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 2
  %189 = load %struct.patient*, %struct.patient** %next12, align 8
  %cmp13 = icmp ne %struct.patient* %189, null
  %190 = select i1 %cmp13, i32 2034390155, i32 1483283458
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %191 = load %struct.patient*, %struct.patient** %p1, align 8
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 1
  %192 = load i32, i32* %age15, align 4
  %193 = load %struct.patient*, %struct.patient** %p2, align 8
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %193, i32 0, i32 1
  %194 = load i32, i32* %age16, align 4
  %cmp17 = icmp sgt i32 %192, %194
  %195 = select i1 %cmp17, i32 -216140946, i32 -713256507
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %196 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre19 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 3
  %197 = load %struct.patient*, %struct.patient** %pre19, align 8
  %cmp20 = icmp ne %struct.patient* %197, null
  %198 = select i1 %cmp20, i32 33372547, i32 1780329659
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load %struct.patient*, %struct.patient** %p1, align 8
  %200 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre22 = getelementptr inbounds %struct.patient, %struct.patient* %200, i32 0, i32 3
  %201 = load %struct.patient*, %struct.patient** %pre22, align 8
  %next23 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 2
  store %struct.patient* %199, %struct.patient** %next23, align 8
  store i32 -2085869578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -260805181, i32 -1530160364
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %216 = load %struct.patient*, %struct.patient** %p1, align 8
  %217 = load %struct.patient**, %struct.patient*** %head.addr, align 8
  store %struct.patient* %216, %struct.patient** %217, align 8
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, -574163128
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -574163128
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -868502477, i32 -1530160364
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2085869578, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %245 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre25 = getelementptr inbounds %struct.patient, %struct.patient* %245, i32 0, i32 3
  %246 = load %struct.patient*, %struct.patient** %pre25, align 8
  %247 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre26 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 3
  store %struct.patient* %246, %struct.patient** %pre26, align 8
  %248 = load %struct.patient*, %struct.patient** %p1, align 8
  %249 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre27 = getelementptr inbounds %struct.patient, %struct.patient* %249, i32 0, i32 3
  store %struct.patient* %248, %struct.patient** %pre27, align 8
  %250 = load %struct.patient*, %struct.patient** %p2, align 8
  %251 = load %struct.patient*, %struct.patient** %p1, align 8
  %next28 = getelementptr inbounds %struct.patient, %struct.patient* %251, i32 0, i32 2
  store %struct.patient* %250, %struct.patient** %next28, align 8
  store i32 1483283458, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 139380703
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 139380703
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 424275431, i32 977802944
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1610717874, i32 977802944
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1827661192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load %struct.patient*, %struct.patient** %p2, align 8
  %next30 = getelementptr inbounds %struct.patient, %struct.patient* %281, i32 0, i32 2
  %282 = load %struct.patient*, %struct.patient** %next30, align 8
  store %struct.patient* %282, %struct.patient** %p2, align 8
  store i32 2079422232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load %struct.patient*, %struct.patient** %p2, align 8
  %next31 = getelementptr inbounds %struct.patient, %struct.patient* %283, i32 0, i32 2
  %284 = load %struct.patient*, %struct.patient** %next31, align 8
  %cmp32 = icmp eq %struct.patient* %284, null
  %285 = select i1 %cmp32, i32 254473850, i32 -60444621
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %286 = load %struct.patient*, %struct.patient** %p1, align 8
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %286, i32 0, i32 1
  %287 = load i32, i32* %age34, align 4
  %288 = load %struct.patient*, %struct.patient** %p2, align 8
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %288, i32 0, i32 1
  %289 = load i32, i32* %age35, align 4
  %cmp36 = icmp sgt i32 %287, %289
  %290 = select i1 %cmp36, i32 1413521058, i32 1674853065
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre38 = getelementptr inbounds %struct.patient, %struct.patient* %291, i32 0, i32 3
  %292 = load %struct.patient*, %struct.patient** %pre38, align 8
  %cmp39 = icmp ne %struct.patient* %292, null
  %293 = select i1 %cmp39, i32 1864899694, i32 1043350891
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1929735538, i32 736922551
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %320 = load %struct.patient*, %struct.patient** %p1, align 8
  %321 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre41 = getelementptr inbounds %struct.patient, %struct.patient* %321, i32 0, i32 3
  %322 = load %struct.patient*, %struct.patient** %pre41, align 8
  %next42 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 2
  store %struct.patient* %320, %struct.patient** %next42, align 8
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 943085186, i32 736922551
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 97308651, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %349 = load %struct.patient*, %struct.patient** %p1, align 8
  %350 = load %struct.patient**, %struct.patient*** %head.addr, align 8
  store %struct.patient* %349, %struct.patient** %350, align 8
  store i32 97308651, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %351 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre45 = getelementptr inbounds %struct.patient, %struct.patient* %351, i32 0, i32 3
  %352 = load %struct.patient*, %struct.patient** %pre45, align 8
  %353 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre46 = getelementptr inbounds %struct.patient, %struct.patient* %353, i32 0, i32 3
  store %struct.patient* %352, %struct.patient** %pre46, align 8
  %354 = load %struct.patient*, %struct.patient** %p1, align 8
  %355 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre47 = getelementptr inbounds %struct.patient, %struct.patient* %355, i32 0, i32 3
  store %struct.patient* %354, %struct.patient** %pre47, align 8
  %356 = load %struct.patient*, %struct.patient** %p2, align 8
  %357 = load %struct.patient*, %struct.patient** %p1, align 8
  %next48 = getelementptr inbounds %struct.patient, %struct.patient* %357, i32 0, i32 2
  store %struct.patient* %356, %struct.patient** %next48, align 8
  store i32 775167935, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 735395510
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 735395510
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 158634251, i32 -3526046
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %373 = load %struct.patient*, %struct.patient** %p1, align 8
  %374 = load %struct.patient*, %struct.patient** %p2, align 8
  %next50 = getelementptr inbounds %struct.patient, %struct.patient* %374, i32 0, i32 2
  store %struct.patient* %373, %struct.patient** %next50, align 8
  %375 = load %struct.patient*, %struct.patient** %p2, align 8
  %376 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre51 = getelementptr inbounds %struct.patient, %struct.patient* %376, i32 0, i32 3
  store %struct.patient* %375, %struct.patient** %pre51, align 8
  %377 = load %struct.patient*, %struct.patient** %p1, align 8
  %next52 = getelementptr inbounds %struct.patient, %struct.patient* %377, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next52, align 8
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, -1762764302
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1762764302
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 468053241, i32 -3526046
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 775167935, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -60444621, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %393 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp55 = icmp ne %struct.patient* %393, null
  %394 = select i1 %cmp55, i32 1076484899, i32 1948166092
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %395 = load %struct.patient*, %struct.patient** %p, align 8
  %pre57 = getelementptr inbounds %struct.patient, %struct.patient* %395, i32 0, i32 3
  %396 = load %struct.patient*, %struct.patient** %pre57, align 8
  store %struct.patient* %396, %struct.patient** %p1, align 8
  store i32 1273082071, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 -239179154, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1454918338
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1454918338
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1957814668, i32 -1440504394
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1699716566
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1699716566
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 304176505, i32 -1440504394
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1581464737, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, 421081875
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 421081875
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -741561761, i32 975382846
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, 2025508894
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2025508894
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 26966024, i32 975382846
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 111625179, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, 1536055466
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1536055466
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 327456811, i32 -2045190551
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %520 = load %struct.patient*, %struct.patient** %p1, align 8
  %next62 = getelementptr inbounds %struct.patient, %struct.patient* %520, i32 0, i32 2
  %521 = load %struct.patient*, %struct.patient** %next62, align 8
  store %struct.patient* %521, %struct.patient** %p1, align 8
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1711406727, i32 -2045190551
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 97056103, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1762943542
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1762943542
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1646472752, i32 1980404477
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -474836332, i32 1980404477
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load %struct.patient*, %struct.patient** %p1, align 8
  %cmpalteredBB = icmp ne %struct.patient* %565, null
  store i32 1680589905, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %566 = load %struct.patient*, %struct.patient** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %566, i32 0, i32 1
  %567 = load i32, i32* %agealteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %567, 60
  store i32 1075969163, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %568 = load %struct.patient*, %struct.patient** %p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %568, i32 0, i32 2
  %569 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  store %struct.patient* %569, %struct.patient** %p, align 8
  %570 = load %struct.patient*, %struct.patient** %p1, align 8
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %570, i32 0, i32 2
  %571 = load %struct.patient*, %struct.patient** %next3alteredBB, align 8
  %572 = load %struct.patient*, %struct.patient** %p1, align 8
  %prealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %572, i32 0, i32 3
  %573 = load %struct.patient*, %struct.patient** %prealteredBB, align 8
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %573, i32 0, i32 2
  store %struct.patient* %571, %struct.patient** %next4alteredBB, align 8
  %574 = load %struct.patient*, %struct.patient** %p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %574, i32 0, i32 2
  %575 = load %struct.patient*, %struct.patient** %next5alteredBB, align 8
  %cmp6alteredBB = icmp ne %struct.patient* %575, null
  store i32 417445899, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %576 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %576, i32 0, i32 3
  %577 = load %struct.patient*, %struct.patient** %pre8alteredBB, align 8
  %578 = load %struct.patient*, %struct.patient** %p1, align 8
  %next9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %578, i32 0, i32 2
  %579 = load %struct.patient*, %struct.patient** %next9alteredBB, align 8
  %pre10alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %579, i32 0, i32 3
  store %struct.patient* %577, %struct.patient** %pre10alteredBB, align 8
  store i32 -996532645, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %580 = load %struct.patient*, %struct.patient** %p1, align 8
  %581 = load %struct.patient**, %struct.patient*** %head.addr, align 8
  store %struct.patient* %580, %struct.patient** %581, align 8
  store i32 -260805181, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 424275431, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %582 = load %struct.patient*, %struct.patient** %p1, align 8
  %583 = load %struct.patient*, %struct.patient** %p2, align 8
  %pre41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %583, i32 0, i32 3
  %584 = load %struct.patient*, %struct.patient** %pre41alteredBB, align 8
  %next42alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %584, i32 0, i32 2
  store %struct.patient* %582, %struct.patient** %next42alteredBB, align 8
  store i32 -1929735538, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %585 = load %struct.patient*, %struct.patient** %p1, align 8
  %586 = load %struct.patient*, %struct.patient** %p2, align 8
  %next50alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %586, i32 0, i32 2
  store %struct.patient* %585, %struct.patient** %next50alteredBB, align 8
  %587 = load %struct.patient*, %struct.patient** %p2, align 8
  %588 = load %struct.patient*, %struct.patient** %p1, align 8
  %pre51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %588, i32 0, i32 3
  store %struct.patient* %587, %struct.patient** %pre51alteredBB, align 8
  %589 = load %struct.patient*, %struct.patient** %p1, align 8
  %next52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %589, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next52alteredBB, align 8
  store i32 158634251, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1957814668, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -741561761, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %590 = load %struct.patient*, %struct.patient** %p1, align 8
  %next62alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %590, i32 0, i32 2
  %591 = load %struct.patient*, %struct.patient** %next62alteredBB, align 8
  store %struct.patient* %591, %struct.patient** %p1, align 8
  store i32 327456811, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1646472752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB104, %for.end63, %originalBBpart2102, %originalBB100, %for.inc61, %originalBBpart298, %originalBB96, %if.end60, %originalBBpart294, %originalBB92, %if.end59, %if.else58, %if.then56, %if.end54, %if.end53, %originalBBpart290, %originalBB88, %if.else49, %if.end44, %if.else43, %originalBBpart286, %originalBB84, %if.then40, %if.then37, %if.then33, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end29, %if.end24, %originalBBpart278, %originalBB76, %if.else, %if.then21, %if.then18, %for.body14, %for.cond11, %if.end, %originalBBpart274, %originalBB72, %if.then7, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

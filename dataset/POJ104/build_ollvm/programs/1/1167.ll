; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %head = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1605752914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1605752914, label %first
    i32 1713103837, label %if.then
    i32 80119023, label %if.else
    i32 -450922703, label %for.cond
    i32 1498671177, label %originalBB
    i32 1268096321, label %originalBBpart2
    i32 41549862, label %for.body
    i32 -279231156, label %for.inc
    i32 669753474, label %originalBB6
    i32 948544202, label %originalBBpart215
    i32 910879356, label %for.end
    i32 183099035, label %if.end
    i32 1208998210, label %originalBBalteredBB
    i32 1915947312, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 1713103837, i32 80119023
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store %struct.student* null, %struct.student** %head, align 8
  store i32 183099035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %head, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* @i, align 4
  store i32 -450922703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 440818475
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 440818475
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1498671177, i32 1208998210
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* @c, align 1
  %conv3 = sext i8 %conv to i32
  %cmp4 = icmp ne i32 %conv3, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
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
  %44 = select i1 %42, i32 1268096321, i32 1208998210
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 41549862, i32 910879356
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i8, i8* @c, align 1
  %47 = load %struct.student*, %struct.student** %head, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %48 = load i32, i32* @i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  store i8 %46, i8* %arrayidx, align 1
  store i32 -279231156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -928945995
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -928945995
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 669753474, i32 1915947312
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* @i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 948544202, i32 1915947312
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -450922703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = load %struct.student*, %struct.student** %head, align 8
  %anum = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  store i32 %105, i32* %anum, align 4
  %107 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  store i32 183099035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %108

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* @c, align 1
  %conv3alteredBB = sext i8 %convalteredBB to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 1498671177, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = sub i32 0, -1151137941
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1151137941
  %_ = sub i32 0, %109
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen = add i32 %112, 1
  %115 = sub i32 %109, -5711875
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -5711875
  %_7 = sub i32 %109, 1
  %gen8 = mul i32 %117, 1
  %118 = add i32 %109, -1011875082
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1011875082
  %_9 = sub i32 %109, 1
  %gen10 = mul i32 %120, 1
  %121 = add i32 %109, 333315228
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 333315228
  %_11 = sub i32 %109, 1
  %gen12 = mul i32 %123, 1
  %_13 = shl i32 %109, 1
  %124 = add i32 %109, 1313069817
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1313069817
  %incalteredBB = add nsw i32 %109, 1
  store i32 %126, i32* @i, align 4
  store i32 669753474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart215, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %l = alloca [200 x i8], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %lmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -667126925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -667126925, label %for.cond
    i32 125649004, label %for.body
    i32 -1953422254, label %for.cond4
    i32 1317579141, label %for.body9
    i32 1446619087, label %for.inc
    i32 -1968712205, label %originalBB
    i32 -1333042635, label %originalBBpart2
    i32 1740347224, label %for.end
    i32 -1838379838, label %for.inc11
    i32 1889774962, label %originalBB91
    i32 -962300624, label %originalBBpart294
    i32 -1817066155, label %for.end13
    i32 1274854829, label %for.cond14
    i32 -12987613, label %for.body17
    i32 -988281685, label %originalBB96
    i32 515307660, label %originalBBpart298
    i32 457186600, label %for.cond18
    i32 -1393865315, label %originalBB100
    i32 1189750677, label %originalBBpart2102
    i32 556429494, label %for.body22
    i32 -1227836095, label %for.inc35
    i32 -219895323, label %for.end37
    i32 -1115793855, label %for.inc39
    i32 1312228705, label %originalBB104
    i32 676496530, label %originalBBpart2116
    i32 -547801298, label %for.end41
    i32 -820365632, label %originalBB118
    i32 -848232754, label %originalBBpart2120
    i32 459003987, label %for.cond42
    i32 580891547, label %for.body45
    i32 -242791069, label %if.then
    i32 634143523, label %if.end
    i32 140631621, label %for.inc54
    i32 -1026658001, label %originalBB122
    i32 -1581322018, label %originalBBpart2130
    i32 1410002877, label %for.end56
    i32 168433497, label %for.cond58
    i32 1944821898, label %originalBB132
    i32 136145477, label %originalBBpart2134
    i32 -1645921074, label %for.body61
    i32 64131885, label %for.cond62
    i32 1537069465, label %for.body66
    i32 -1766064703, label %if.then73
    i32 -1304762001, label %originalBB136
    i32 -500280496, label %originalBBpart2138
    i32 -124642115, label %if.end76
    i32 -1566308947, label %for.inc77
    i32 -1130171137, label %originalBB140
    i32 442872361, label %originalBBpart2145
    i32 -943553278, label %for.end79
    i32 -358800246, label %originalBB147
    i32 -1499646772, label %originalBBpart2149
    i32 1627718668, label %for.inc81
    i32 1095707471, label %originalBB151
    i32 505901591, label %originalBBpart2158
    i32 -2061807517, label %for.end83
    i32 -1797374983, label %originalBBalteredBB
    i32 99734565, label %originalBB91alteredBB
    i32 1051677315, label %originalBB96alteredBB
    i32 1299659233, label %originalBB100alteredBB
    i32 -1182048655, label %originalBB104alteredBB
    i32 1797403632, label %originalBB118alteredBB
    i32 -1977265505, label %originalBB122alteredBB
    i32 -199995765, label %originalBB132alteredBB
    i32 1594018119, label %originalBB136alteredBB
    i32 -1033336218, label %originalBB140alteredBB
    i32 -667102339, label %originalBB147alteredBB
    i32 412024057, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 125649004, i32 -1817066155
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %5, %struct.student** %p1, align 8
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  store %struct.student* %6, %struct.student** %next, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %p2, align 8
  %9 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %j, align 4
  store i32 -1953422254, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  store i8 %conv, i8* @c, align 1
  %conv6 = sext i8 %conv to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %10 = select i1 %cmp7, i32 1317579141, i32 1740347224
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i8, i8* @c, align 1
  %12 = load %struct.student*, %struct.student** %p2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  store i8 %11, i8* %arrayidx, align 1
  store i32 1446619087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 771535247
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 771535247
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1968712205, i32 -1797374983
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1333042635, i32 -1797374983
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1953422254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load %struct.student*, %struct.student** %p2, align 8
  %anum = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  store i32 %72, i32* %anum, align 4
  %74 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  store i32 -1838379838, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1889774962, i32 99734565
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 %89, -1443543265
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1443543265
  %inc12 = add nsw i32 %89, 1
  store i32 %92, i32* @i, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1023072320
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1023072320
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -962300624, i32 99734565
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -667126925, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %120, %struct.student** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1274854829, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %121, %122
  %123 = select i1 %cmp15, i32 -12987613, i32 -547801298
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -605094249
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -605094249
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -988281685, i32 1051677315
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 380545654
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 380545654
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 515307660, i32 1051677315
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 457186600, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -2041356765
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2041356765
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1393865315, i32 1299659233
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %182 = load %struct.student*, %struct.student** %p, align 8
  %anum19 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 1
  %183 = load i32, i32* %anum19, align 4
  %cmp20 = icmp slt i32 %181, %183
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 582859566
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 582859566
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1189750677, i32 1299659233
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 556429494, i32 -219895323
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %212 = load %struct.student*, %struct.student** %p, align 8
  %name23 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %213 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %name23, i64 0, i64 %idxprom24
  %214 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %214 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom26
  %215 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %215 to i32
  %216 = sub i32 0, %conv28
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %conv28, 1
  %conv29 = trunc i32 %219 to i8
  %220 = load %struct.student*, %struct.student** %p, align 8
  %name30 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 0
  %221 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [27 x i8], [27 x i8]* %name30, i64 0, i64 %idxprom31
  %222 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i8 %222 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom33
  store i8 %conv29, i8* %arrayidx34, align 1
  store i32 -1227836095, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  %224 = add i32 %223, 908530235
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 908530235
  %inc36 = add nsw i32 %223, 1
  store i32 %226, i32* @i, align 4
  store i32 457186600, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %227 = load %struct.student*, %struct.student** %p, align 8
  %next38 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 3
  %228 = load %struct.student*, %struct.student** %next38, align 8
  store %struct.student* %228, %struct.student** %p, align 8
  store i32 -1115793855, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 566713265
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 566713265
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1312228705, i32 -1182048655
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, -616781685
  %246 = add i32 %245, 1
  %247 = add i32 %246, -616781685
  %inc40 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 676496530, i32 -1182048655
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1274854829, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -820365632, i32 1797403632
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -795148491
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -795148491
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -848232754, i32 1797403632
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 459003987, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %327 = load i32, i32* @i, align 4
  %cmp43 = icmp sle i32 %327, 90
  %328 = select i1 %cmp43, i32 580891547, i32 1410002877
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %329 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %329 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom46
  %330 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %330 to i32
  %331 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %conv48, %331
  %332 = select i1 %cmp49, i32 -242791069, i32 634143523
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom51
  %334 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %334 to i32
  store i32 %conv53, i32* %max, align 4
  %335 = load i32, i32* @i, align 4
  store i32 %335, i32* %lmax, align 4
  store i32 634143523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 140631621, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 787366282
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 787366282
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1026658001, i32 -1977265505
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* @i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc55 = add nsw i32 %351, 1
  store i32 %353, i32* @i, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1823071125
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1823071125
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1581322018, i32 -1977265505
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 459003987, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %369 = load i32, i32* %lmax, align 4
  %370 = load i32, i32* %max, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %370)
  %371 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %371, %struct.student** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 168433497, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1944821898, i32 -199995765
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* @n, align 4
  %cmp59 = icmp slt i32 %386, %387
  store i1 %cmp59, i1* %cmp59.reg2mem
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1951181949
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1951181949
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 136145477, i32 -199995765
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %403 = select i1 %cmp59.reload, i32 -1645921074, i32 -2061807517
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 64131885, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %404 = load i32, i32* @i, align 4
  %405 = load %struct.student*, %struct.student** %p, align 8
  %anum63 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 1
  %406 = load i32, i32* %anum63, align 4
  %cmp64 = icmp slt i32 %404, %406
  %407 = select i1 %cmp64, i32 1537069465, i32 -943553278
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %408 = load %struct.student*, %struct.student** %p, align 8
  %name67 = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 0
  %409 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [27 x i8], [27 x i8]* %name67, i64 0, i64 %idxprom68
  %410 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %410 to i32
  %411 = load i32, i32* %lmax, align 4
  %cmp71 = icmp eq i32 %conv70, %411
  %412 = select i1 %cmp71, i32 -1766064703, i32 -124642115
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1304762001, i32 1594018119
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %439 = load %struct.student*, %struct.student** %p, align 8
  %num74 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 2
  %440 = load i32, i32* %num74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 1673432551
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1673432551
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -500280496, i32 1594018119
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -124642115, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1566308947, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, -1300484890
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1300484890
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1130171137, i32 -1033336218
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc78 = add nsw i32 %483, 1
  store i32 %485, i32* @i, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, -1649002255
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1649002255
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 442872361, i32 -1033336218
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 64131885, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 2080252461
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2080252461
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -358800246, i32 -667102339
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %540 = load %struct.student*, %struct.student** %p, align 8
  %next80 = getelementptr inbounds %struct.student, %struct.student* %540, i32 0, i32 3
  %541 = load %struct.student*, %struct.student** %next80, align 8
  store %struct.student* %541, %struct.student** %p, align 8
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 %542, 38847842
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 38847842
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1499646772, i32 -667102339
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1627718668, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1095707471, i32 412024057
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc82 = add nsw i32 %595, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 1349144022
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1349144022
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 505901591, i32 412024057
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 168433497, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 1
  %gen = mul i32 %617, 1
  %_84 = shl i32 %615, 1
  %618 = add i32 0, 1532573998
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, 1532573998
  %_85 = sub i32 0, %615
  %621 = sub i32 %620, -1382772978
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1382772978
  %gen86 = add i32 %620, 1
  %624 = sub i32 %615, -1485985648
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1485985648
  %_87 = sub i32 %615, 1
  %gen88 = mul i32 %626, 1
  %_89 = shl i32 %615, 1
  %_90 = shl i32 %615, 1
  %627 = add i32 %615, -1495827836
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1495827836
  %incalteredBB = add nsw i32 %615, 1
  store i32 %629, i32* %j, align 4
  store i32 -1968712205, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* @i, align 4
  %_92 = shl i32 %630, 1
  %631 = sub i32 %630, 1739465670
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1739465670
  %inc12alteredBB = add nsw i32 %630, 1
  store i32 %633, i32* @i, align 4
  store i32 1889774962, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -988281685, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* @i, align 4
  %635 = load %struct.student*, %struct.student** %p, align 8
  %anum19alteredBB = getelementptr inbounds %struct.student, %struct.student* %635, i32 0, i32 1
  %636 = load i32, i32* %anum19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %634, %636
  store i32 -1393865315, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %_105 = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_106 = sub i32 0, %637
  %640 = sub i32 %639, 251559738
  %641 = add i32 %640, 1
  %642 = add i32 %641, 251559738
  %gen107 = add i32 %639, 1
  %_108 = shl i32 %637, 1
  %643 = sub i32 %637, -692627616
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -692627616
  %_109 = sub i32 %637, 1
  %gen110 = mul i32 %645, 1
  %646 = add i32 0, -206086250
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -206086250
  %_111 = sub i32 0, %637
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen112 = add i32 %648, 1
  %651 = add i32 0, 741214086
  %652 = sub i32 %651, %637
  %653 = sub i32 %652, 741214086
  %_113 = sub i32 0, %637
  %654 = add i32 %653, -1441776357
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1441776357
  %gen114 = add i32 %653, 1
  %657 = sub i32 %637, -881930879
  %658 = add i32 %657, 1
  %659 = add i32 %658, -881930879
  %inc40alteredBB = add nsw i32 %637, 1
  store i32 %659, i32* %j, align 4
  store i32 1312228705, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  store i32 -820365632, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* @i, align 4
  %661 = sub i32 %660, -848023369
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -848023369
  %_123 = sub i32 %660, 1
  %gen124 = mul i32 %663, 1
  %664 = add i32 %660, 1187313875
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1187313875
  %_125 = sub i32 %660, 1
  %gen126 = mul i32 %666, 1
  %667 = sub i32 %660, 720026589
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 720026589
  %_127 = sub i32 %660, 1
  %gen128 = mul i32 %669, 1
  %670 = sub i32 0, %660
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc55alteredBB = add nsw i32 %660, 1
  store i32 %673, i32* @i, align 4
  store i32 -1026658001, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* @n, align 4
  %cmp59alteredBB = icmp slt i32 %674, %675
  store i32 1944821898, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %676 = load %struct.student*, %struct.student** %p, align 8
  %num74alteredBB = getelementptr inbounds %struct.student, %struct.student* %676, i32 0, i32 2
  %677 = load i32, i32* %num74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %677)
  store i32 -1304762001, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* @i, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_141 = sub i32 0, %678
  %681 = add i32 %680, 949342653
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 949342653
  %gen142 = add i32 %680, 1
  %_143 = shl i32 %678, 1
  %684 = add i32 %678, -2000489300
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -2000489300
  %inc78alteredBB = add nsw i32 %678, 1
  store i32 %686, i32* @i, align 4
  store i32 -1130171137, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %687 = load %struct.student*, %struct.student** %p, align 8
  %next80alteredBB = getelementptr inbounds %struct.student, %struct.student* %687, i32 0, i32 3
  %688 = load %struct.student*, %struct.student** %next80alteredBB, align 8
  store %struct.student* %688, %struct.student** %p, align 8
  store i32 -358800246, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = add i32 %689, -1601996277
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1601996277
  %_152 = sub i32 %689, 1
  %gen153 = mul i32 %692, 1
  %693 = add i32 0, -400898905
  %694 = sub i32 %693, %689
  %695 = sub i32 %694, -400898905
  %_154 = sub i32 0, %689
  %696 = add i32 %695, 1202531250
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1202531250
  %gen155 = add i32 %695, 1
  %_156 = shl i32 %689, 1
  %699 = sub i32 %689, -1985408700
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1985408700
  %inc82alteredBB = add nsw i32 %689, 1
  store i32 %701, i32* %j, align 4
  store i32 1095707471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB151, %for.inc81, %originalBBpart2149, %originalBB147, %for.end79, %originalBBpart2145, %originalBB140, %for.inc77, %if.end76, %originalBBpart2138, %originalBB136, %if.then73, %for.body66, %for.cond62, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end56, %originalBBpart2130, %originalBB122, %for.inc54, %if.end, %if.then, %for.body45, %for.cond42, %originalBBpart2120, %originalBB118, %for.end41, %originalBBpart2116, %originalBB104, %for.inc39, %for.end37, %for.inc35, %for.body22, %originalBBpart2102, %originalBB100, %for.cond18, %originalBBpart298, %originalBB96, %for.body17, %for.cond14, %for.end13, %originalBBpart294, %originalBB91, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

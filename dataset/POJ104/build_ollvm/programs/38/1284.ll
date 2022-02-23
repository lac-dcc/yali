; ModuleID = 'source-C-CXX/38/1284.c'
source_filename = "source-C-CXX/38/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i64, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %cadre = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %amount = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %judge, i8* %cadre, i8* %west, i32* %amount)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %prize = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 6
  store i64 0, i64* %prize, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -1040504567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1040504567, label %while.cond
    i32 461043925, label %while.body
    i32 -493814830, label %if.then
    i32 -1426012515, label %if.else
    i32 -2100296095, label %if.end
    i32 -1356164503, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %m.addr, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %dec = add nsw i32 %8, -1
  store i32 %12, i32* %m.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %13 = select i1 %tobool, i32 461043925, i32 -1356164503
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  store i32 %16, i32* @n, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %17, 1
  %18 = select i1 %cmp, i32 -493814830, i32 -1426012515
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %19, %struct.student** %head, align 8
  store i32 -2100296095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %21 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 7
  store %struct.student* %20, %struct.student** %next, align 8
  store i32 -2100296095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %22, %struct.student** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %23, %struct.student** %p1, align 8
  %24 = load %struct.student*, %struct.student** %p1, align 8
  %name3 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %name3, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %aver5 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %judge6 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %cadre7 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %west8 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %amount9 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %aver5, i32* %judge6, i8* %cadre7, i8* %west8, i32* %amount9)
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %prize11 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  store i64 0, i64* %prize11, align 8
  store i32 -1040504567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 7
  store %struct.student* null, %struct.student** %next12, align 8
  %32 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %32

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  store %struct.student* %1, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1536543072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1536543072, label %while.cond
    i32 1041680038, label %while.body
    i32 -71951109, label %land.lhs.true
    i32 304374247, label %if.then
    i32 -1211621358, label %if.end
    i32 285012023, label %land.lhs.true5
    i32 1090945576, label %originalBB
    i32 -1568435500, label %originalBBpart2
    i32 -700598309, label %if.then7
    i32 -291127931, label %if.end10
    i32 1702885689, label %if.then13
    i32 -2004168064, label %if.end16
    i32 -1133101247, label %land.lhs.true19
    i32 -2033157186, label %if.then22
    i32 715872229, label %if.end25
    i32 -1295997687, label %land.lhs.true29
    i32 -2031894867, label %if.then33
    i32 -941417750, label %if.end36
    i32 352326183, label %while.end
    i32 -1080390579, label %originalBB56
    i32 1639151463, label %originalBBpart258
    i32 -1355392072, label %while.cond37
    i32 -246154703, label %originalBB60
    i32 -1775547187, label %originalBBpart262
    i32 -757787395, label %while.body39
    i32 -1612317447, label %if.then48
    i32 659817108, label %if.end51
    i32 -1400495119, label %while.end53
    i32 1018521799, label %originalBBalteredBB
    i32 -657349843, label %originalBB56alteredBB
    i32 617577531, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %tobool = icmp ne %struct.student* %2, null
  %3 = select i1 %tobool, i32 1041680038, i32 352326183
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %aver, align 8
  %cmp = icmp sgt i32 %5, 80
  %6 = select i1 %cmp, i32 -71951109, i32 -1211621358
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %amount = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %8 = load i32, i32* %amount, align 4
  %cmp2 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp2, i32 304374247, i32 -1211621358
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %prize = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load i64, i64* %prize, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 8000
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %add = add nsw i64 %11, 8000
  store i64 %15, i64* %prize, align 8
  store i32 -1211621358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %aver3 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %17 = load i32, i32* %aver3, align 8
  %cmp4 = icmp sgt i32 %17, 85
  %18 = select i1 %cmp4, i32 285012023, i32 -291127931
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1607557301
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1607557301
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1090945576, i32 1018521799
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %judge = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i32, i32* %judge, align 4
  %cmp6 = icmp sgt i32 %47, 80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 728290258
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 728290258
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
  %74 = select i1 %72, i32 -1568435500, i32 1018521799
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -700598309, i32 -291127931
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %prize8 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  %77 = load i64, i64* %prize8, align 8
  %78 = add i64 %77, 7162318993214189351
  %79 = add i64 %78, 4000
  %80 = sub i64 %79, 7162318993214189351
  %add9 = add nsw i64 %77, 4000
  store i64 %80, i64* %prize8, align 8
  store i32 -291127931, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %81 = load %struct.student*, %struct.student** %p1, align 8
  %aver11 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %82 = load i32, i32* %aver11, align 8
  %cmp12 = icmp sgt i32 %82, 90
  %83 = select i1 %cmp12, i32 1702885689, i32 -2004168064
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %prize14 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %85 = load i64, i64* %prize14, align 8
  %86 = add i64 %85, -3939969068181687510
  %87 = add i64 %86, 2000
  %88 = sub i64 %87, -3939969068181687510
  %add15 = add nsw i64 %85, 2000
  store i64 %88, i64* %prize14, align 8
  store i32 -2004168064, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %aver17 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %90 = load i32, i32* %aver17, align 8
  %cmp18 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp18, i32 -1133101247, i32 715872229
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %93 = load i8, i8* %west, align 1
  %conv = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv, 89
  %94 = select i1 %cmp20, i32 -2033157186, i32 715872229
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %prize23 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %96 = load i64, i64* %prize23, align 8
  %97 = add i64 %96, 3978079145165898140
  %98 = add i64 %97, 1000
  %99 = sub i64 %98, 3978079145165898140
  %add24 = add nsw i64 %96, 1000
  store i64 %99, i64* %prize23, align 8
  store i32 715872229, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %judge26 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %101 = load i32, i32* %judge26, align 4
  %cmp27 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp27, i32 -1295997687, i32 -941417750
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p1, align 8
  %cadre = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i8, i8* %cadre, align 8
  %conv30 = sext i8 %104 to i32
  %cmp31 = icmp eq i32 %conv30, 89
  %105 = select i1 %cmp31, i32 -2031894867, i32 -941417750
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %prize34 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %107 = load i64, i64* %prize34, align 8
  %108 = sub i64 %107, -4781387183057191524
  %109 = add i64 %108, 850
  %110 = add i64 %109, -4781387183057191524
  %add35 = add nsw i64 %107, 850
  store i64 %110, i64* %prize34, align 8
  store i32 -941417750, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 7
  %112 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %112, %struct.student** %p1, align 8
  store i32 1536543072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -2012812054
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2012812054
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1080390579, i32 -657349843
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %140 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %140, %struct.student** %p1, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1639151463, i32 -657349843
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1355392072, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -160830393
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -160830393
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -246154703, i32 617577531
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %tobool38 = icmp ne %struct.student* %182, null
  store i1 %tobool38, i1* %tobool38.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1417031586
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1417031586
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1775547187, i32 617577531
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool38.reload = load volatile i1, i1* %tobool38.reg2mem
  %210 = select i1 %tobool38.reload, i32 -757787395, i32 -1400495119
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %211 = load %struct.student*, %struct.student** %p1, align 8
  %prize40 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %212 = load i64, i64* %prize40, align 8
  %213 = load i32, i32* %sum, align 4
  %conv41 = sext i32 %213 to i64
  %214 = add i64 %conv41, 7201515616443429442
  %215 = add i64 %214, %212
  %216 = sub i64 %215, 7201515616443429442
  %add42 = add nsw i64 %conv41, %212
  %conv43 = trunc i64 %216 to i32
  store i32 %conv43, i32* %sum, align 4
  %217 = load %struct.student*, %struct.student** %p1, align 8
  %prize44 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %218 = load i64, i64* %prize44, align 8
  %219 = load i32, i32* %max, align 4
  %conv45 = sext i32 %219 to i64
  %cmp46 = icmp sgt i64 %218, %conv45
  %220 = select i1 %cmp46, i32 -1612317447, i32 659817108
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %221 = load %struct.student*, %struct.student** %p1, align 8
  %prize49 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %222 = load i64, i64* %prize49, align 8
  %conv50 = trunc i64 %222 to i32
  store i32 %conv50, i32* %max, align 4
  %223 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %223, %struct.student** %p2, align 8
  store i32 659817108, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %p1, align 8
  %next52 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 7
  %225 = load %struct.student*, %struct.student** %next52, align 8
  store %struct.student* %225, %struct.student** %p1, align 8
  store i32 -1355392072, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %226 = load %struct.student*, %struct.student** %p2, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %227 = load %struct.student*, %struct.student** %p2, align 8
  %prize54 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %228 = load i64, i64* %prize54, align 8
  %229 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i64 %228, i32 %229)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load %struct.student*, %struct.student** %p1, align 8
  %judgealteredBB = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 2
  %231 = load i32, i32* %judgealteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %231, 80
  store i32 1090945576, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %232 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %232, %struct.student** %p1, align 8
  store i32 -1080390579, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.student*, %struct.student** %p1, align 8
  %tobool38alteredBB = icmp ne %struct.student* %233, null
  store i32 -246154703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end51, %if.then48, %while.body39, %originalBBpart262, %originalBB60, %while.cond37, %originalBBpart258, %originalBB56, %while.end, %if.end36, %if.then33, %land.lhs.true29, %if.end25, %if.then22, %land.lhs.true19, %if.end16, %if.then13, %if.end10, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

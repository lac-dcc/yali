; ModuleID = 'source-C-CXX/38/1495.c'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 26165183
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 26165183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1200913434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1200913434, label %first
    i32 -135339369, label %originalBB
    i32 -1351223848, label %originalBBpart2
    i32 -367545768, label %while.cond
    i32 -1036390630, label %while.body
    i32 -1990424043, label %if.then
    i32 -1313177093, label %if.else
    i32 -1817718751, label %originalBB15
    i32 -81996768, label %originalBBpart217
    i32 -1902302827, label %if.end
    i32 875226101, label %while.end
    i32 -90736188, label %originalBBalteredBB
    i32 -1077668565, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -135339369, i32 -90736188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload48, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %xshe = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %aver, i8* %xshe, i8* %xb, i32* %paper)
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %22 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %score, align 8
  %head.reload23 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload23, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1351223848, i32 -90736188
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367545768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload51, align 4
  %38 = load i32, i32* @num, align 4
  %39 = sub i32 %38, 484875681
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 484875681
  %sub = sub nsw i32 %38, 1
  %cmp = icmp slt i32 %37, %41
  %42 = select i1 %cmp, i32 -1036390630, i32 875226101
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload50, align 4
  %44 = add i32 %43, 1818000857
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1818000857
  %inc = add nsw i32 %43, 1
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -1990424043, i32 -1313177093
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %head.reload22 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %49, %struct.student** %head.reload22, align 8
  store i32 -1902302827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -131773303
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -131773303
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1817718751, i32 -1077668565
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %66 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 7
  store %struct.student* %65, %struct.student** %next, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -3355782
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -3355782
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -81996768, i32 -1077668565
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1902302827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %82, %struct.student** %p2.reload46, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %83 = bitcast i8* %call3 to %struct.student*
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %83, %struct.student** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %name4 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name4, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %85 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %final6 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %aver7 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %xshe8 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %xb9 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %89 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %paper10 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %final6, i32* %aver7, i8* %xshe8, i8* %xb9, i32* %paper10)
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %90 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 0, i32* %score12, align 8
  store i32 -367545768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %92 = load %struct.student*, %struct.student** %p2.reload45, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 7
  store %struct.student* %91, %struct.student** %next13, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %94 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %94

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %95 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %95, %struct.student** %p2alteredBB, align 8
  store %struct.student* %95, %struct.student** %p1alteredBB, align 8
  %96 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %namealteredBB, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %98 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %averalteredBB = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %99 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xshealteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %100 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %101 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %averalteredBB, i8* %xshealteredBB, i8* %xbalteredBB, i32* %paperalteredBB)
  %102 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store i32 0, i32* %scorealteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 -135339369, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %104 = load %struct.student*, %struct.student** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 7
  store %struct.student* %103, %struct.student** %nextalteredBB, align 8
  store i32 -1817718751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -601706904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -601706904, label %for.cond
    i32 -2125262884, label %originalBB
    i32 -255617147, label %originalBBpart2
    i32 -925195932, label %for.body
    i32 125043596, label %land.lhs.true
    i32 1970740751, label %if.then
    i32 -2050109946, label %if.end
    i32 1850671974, label %land.lhs.true8
    i32 1220396164, label %if.then11
    i32 140798443, label %if.end15
    i32 1080113750, label %land.lhs.true19
    i32 -1874120551, label %originalBB65
    i32 -478467914, label %originalBBpart267
    i32 -1631745006, label %if.then23
    i32 762161019, label %if.end27
    i32 1325853449, label %if.then31
    i32 -1731603851, label %if.end35
    i32 1184538882, label %originalBB69
    i32 -875211419, label %originalBBpart271
    i32 305261105, label %land.lhs.true39
    i32 -1315849828, label %originalBB73
    i32 -769002899, label %originalBBpart275
    i32 -1554612326, label %if.then43
    i32 -1866546635, label %originalBB77
    i32 1593525546, label %originalBBpart280
    i32 1087291096, label %if.end47
    i32 -1297436751, label %originalBB82
    i32 504743707, label %originalBBpart284
    i32 1824075128, label %for.inc
    i32 754157395, label %for.end
    i32 -804627954, label %originalBB86
    i32 -382798441, label %originalBBpart288
    i32 -1257409144, label %for.cond48
    i32 1860333435, label %originalBB90
    i32 771656214, label %originalBBpart292
    i32 -1467879301, label %for.body51
    i32 1186392134, label %if.then56
    i32 -782319287, label %if.end57
    i32 539880873, label %for.inc60
    i32 -722666652, label %for.end62
    i32 404000864, label %originalBBalteredBB
    i32 -2099205256, label %originalBB65alteredBB
    i32 -1943099479, label %originalBB69alteredBB
    i32 2073883751, label %originalBB73alteredBB
    i32 7233092, label %originalBB77alteredBB
    i32 -557324856, label %originalBB82alteredBB
    i32 999533030, label %originalBB86alteredBB
    i32 -746348708, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -994905226
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -994905226
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2125262884, i32 404000864
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1006958545
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1006958545
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -255617147, i32 404000864
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -925195932, i32 754157395
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p, align 8
  %aver = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %46 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp2, i32 125043596, i32 -2050109946
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p, align 8
  %xshe = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load i8, i8* %xshe, align 8
  %conv = sext i8 %49 to i32
  %cmp3 = icmp eq i32 %conv, 89
  %50 = select i1 %cmp3, i32 1970740751, i32 -2050109946
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %52 = load i32, i32* %score, align 8
  %53 = sub i32 0, 850
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 850
  %55 = load %struct.student*, %struct.student** %p, align 8
  %score5 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %54, i32* %score5, align 8
  store i32 -2050109946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %57 = load i32, i32* %final, align 8
  %cmp6 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp6, i32 1850671974, i32 140798443
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %p, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %60 = load i32, i32* %paper, align 4
  %cmp9 = icmp sge i32 %60, 1
  %61 = select i1 %cmp9, i32 1220396164, i32 140798443
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load i32, i32* %score12, align 8
  %64 = sub i32 %63, -1891821958
  %65 = add i32 %64, 8000
  %66 = add i32 %65, -1891821958
  %add13 = add nsw i32 %63, 8000
  %67 = load %struct.student*, %struct.student** %p, align 8
  %score14 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store i32 %66, i32* %score14, align 8
  store i32 140798443, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %68 = load %struct.student*, %struct.student** %p, align 8
  %final16 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %69 = load i32, i32* %final16, align 8
  %cmp17 = icmp sgt i32 %69, 85
  %70 = select i1 %cmp17, i32 1080113750, i32 762161019
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -2081723778
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2081723778
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1874120551, i32 -2099205256
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %p, align 8
  %aver20 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %87 = load i32, i32* %aver20, align 4
  %cmp21 = icmp sgt i32 %87, 80
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -478467914, i32 -2099205256
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 -1631745006, i32 762161019
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p, align 8
  %score24 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %104 = load i32, i32* %score24, align 8
  %105 = sub i32 %104, 427225796
  %106 = add i32 %105, 4000
  %107 = add i32 %106, 427225796
  %add25 = add nsw i32 %104, 4000
  %108 = load %struct.student*, %struct.student** %p, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %score26, align 8
  store i32 762161019, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %p, align 8
  %final28 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %110 = load i32, i32* %final28, align 8
  %cmp29 = icmp sgt i32 %110, 90
  %111 = select i1 %cmp29, i32 1325853449, i32 -1731603851
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p, align 8
  %score32 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %113 = load i32, i32* %score32, align 8
  %114 = add i32 %113, -2030621823
  %115 = add i32 %114, 2000
  %116 = sub i32 %115, -2030621823
  %add33 = add nsw i32 %113, 2000
  %117 = load %struct.student*, %struct.student** %p, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store i32 %116, i32* %score34, align 8
  store i32 -1731603851, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1184538882, i32 -1943099479
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %144 = load %struct.student*, %struct.student** %p, align 8
  %final36 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %145 = load i32, i32* %final36, align 8
  %cmp37 = icmp sgt i32 %145, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 110342561
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 110342561
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -875211419, i32 -1943099479
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %173 = select i1 %cmp37.reload, i32 305261105, i32 1087291096
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1473942078
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1473942078
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1315849828, i32 2073883751
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %201 = load %struct.student*, %struct.student** %p, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 4
  %202 = load i8, i8* %xb, align 1
  %conv40 = sext i8 %202 to i32
  %cmp41 = icmp eq i32 %conv40, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1241642198
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1241642198
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -769002899, i32 2073883751
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %218 = select i1 %cmp41.reload, i32 -1554612326, i32 1087291096
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1866546635, i32 7233092
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %245 = load %struct.student*, %struct.student** %p, align 8
  %score44 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 6
  %246 = load i32, i32* %score44, align 8
  %247 = sub i32 0, 1000
  %248 = sub i32 %246, %247
  %add45 = add nsw i32 %246, 1000
  %249 = load %struct.student*, %struct.student** %p, align 8
  %score46 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  store i32 %248, i32* %score46, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 535953742
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 535953742
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1593525546, i32 7233092
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1087291096, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1940974909
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1940974909
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1297436751, i32 -557324856
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1635073877
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1635073877
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 504743707, i32 -557324856
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1824075128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %331 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 7
  %332 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %332, %struct.student** %p, align 8
  store i32 -601706904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 405273986
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 405273986
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -804627954, i32 999533030
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %348 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %348, %struct.student** %p, align 8
  store %struct.student* %348, %struct.student** %max, align 8
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1634507355
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1634507355
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -382798441, i32 999533030
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1257409144, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1860333435, i32 -746348708
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %390 = load %struct.student*, %struct.student** %p, align 8
  %cmp49 = icmp ne %struct.student* %390, null
  store i1 %cmp49, i1* %cmp49.reg2mem
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 433865917
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 433865917
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 771656214, i32 -746348708
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 -1467879301, i32 -722666652
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %407 = load %struct.student*, %struct.student** %p, align 8
  %score52 = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 6
  %408 = load i32, i32* %score52, align 8
  %409 = load %struct.student*, %struct.student** %max, align 8
  %score53 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 6
  %410 = load i32, i32* %score53, align 8
  %cmp54 = icmp sgt i32 %408, %410
  %411 = select i1 %cmp54, i32 1186392134, i32 -782319287
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %412 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %412, %struct.student** %max, align 8
  store i32 -782319287, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  %414 = load %struct.student*, %struct.student** %p, align 8
  %score58 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  %415 = load i32, i32* %score58, align 8
  %416 = sub i32 %413, -1520531327
  %417 = add i32 %416, %415
  %418 = add i32 %417, -1520531327
  %add59 = add nsw i32 %413, %415
  store i32 %418, i32* %sum, align 4
  store i32 539880873, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %419 = load %struct.student*, %struct.student** %p, align 8
  %next61 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 7
  %420 = load %struct.student*, %struct.student** %next61, align 8
  store %struct.student* %420, %struct.student** %p, align 8
  store i32 -1257409144, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %421 = load %struct.student*, %struct.student** %max, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %422 = load %struct.student*, %struct.student** %max, align 8
  %score63 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 6
  %423 = load i32, i32* %score63, align 8
  %424 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %423, i32 %424)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %425, null
  store i32 -2125262884, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %426 = load %struct.student*, %struct.student** %p, align 8
  %aver20alteredBB = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 2
  %427 = load i32, i32* %aver20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %427, 80
  store i32 -1874120551, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %428 = load %struct.student*, %struct.student** %p, align 8
  %final36alteredBB = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 1
  %429 = load i32, i32* %final36alteredBB, align 8
  %cmp37alteredBB = icmp sgt i32 %429, 85
  store i32 1184538882, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %430 = load %struct.student*, %struct.student** %p, align 8
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 4
  %431 = load i8, i8* %xbalteredBB, align 1
  %conv40alteredBB = sext i8 %431 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 89
  store i32 -1315849828, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %432 = load %struct.student*, %struct.student** %p, align 8
  %score44alteredBB = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 6
  %433 = load i32, i32* %score44alteredBB, align 8
  %_ = shl i32 %433, 1000
  %_78 = shl i32 %433, 1000
  %434 = sub i32 %433, -1411616169
  %435 = add i32 %434, 1000
  %436 = add i32 %435, -1411616169
  %add45alteredBB = add nsw i32 %433, 1000
  %437 = load %struct.student*, %struct.student** %p, align 8
  %score46alteredBB = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 6
  store i32 %436, i32* %score46alteredBB, align 8
  store i32 -1866546635, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1297436751, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %438 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %438, %struct.student** %p, align 8
  store %struct.student* %438, %struct.student** %max, align 8
  store i32 -804627954, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %439 = load %struct.student*, %struct.student** %p, align 8
  %cmp49alteredBB = icmp ne %struct.student* %439, null
  store i32 1860333435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %if.end57, %if.then56, %for.body51, %originalBBpart292, %originalBB90, %for.cond48, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end47, %originalBBpart280, %originalBB77, %if.then43, %originalBBpart275, %originalBB73, %land.lhs.true39, %originalBBpart271, %originalBB69, %if.end35, %if.then31, %if.end27, %if.then23, %originalBBpart267, %originalBB65, %land.lhs.true19, %if.end15, %if.then11, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/1/949.c'
source_filename = "source-C-CXX/1/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %4, %struct.book** %head, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %5, %struct.book** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1917912864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1917912864, label %for.cond
    i32 1617074794, label %originalBB
    i32 -1033308791, label %originalBBpart2
    i32 104137200, label %for.body
    i32 1237571073, label %for.inc
    i32 -1263475730, label %for.end
    i32 985658068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1617074794, i32 985658068
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 2105162377
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2105162377
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1033308791, i32 985658068
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 104137200, i32 -1263475730
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %50, %struct.book** %p1, align 8
  %51 = load %struct.book*, %struct.book** %p1, align 8
  %num4 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num4)
  %52 = load %struct.book*, %struct.book** %p1, align 8
  %name6 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %53 = load %struct.book*, %struct.book** %p1, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %54 = load %struct.book*, %struct.book** %p1, align 8
  %55 = load %struct.book*, %struct.book** %p2, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  store %struct.book* %54, %struct.book** %next10, align 8
  %56 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %56, %struct.book** %p2, align 8
  store i32 1237571073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 1844621099
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1844621099
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1917912864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %62, %63
  store i32 1617074794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %p = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %q = alloca i8*, align 8
  %s = alloca [30 x i8], align 16
  %max = alloca i32, align 4
  %max_p = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  store %struct.book* %call1, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %1, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 249840101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 249840101, label %for.cond
    i32 -859763497, label %for.body
    i32 1122705241, label %for.inc
    i32 -436806534, label %for.end
    i32 330365371, label %while.cond
    i32 -2049034802, label %while.body
    i32 1887112413, label %originalBB
    i32 -2127793924, label %originalBBpart2
    i32 136969919, label %while.cond4
    i32 -896408705, label %while.body9
    i32 -1645097073, label %while.end
    i32 -258506403, label %while.end17
    i32 933275064, label %originalBB62
    i32 466868600, label %originalBBpart264
    i32 -1110955873, label %for.cond18
    i32 -828076777, label %for.body21
    i32 -437721706, label %originalBB66
    i32 249581305, label %originalBBpart268
    i32 502614561, label %if.then
    i32 1669696258, label %if.end
    i32 2103546269, label %for.inc28
    i32 563811722, label %for.end30
    i32 -528030612, label %while.cond32
    i32 -1426750386, label %while.body34
    i32 1690231126, label %while.cond39
    i32 1573182165, label %while.body45
    i32 706098042, label %if.then51
    i32 -632414282, label %originalBB70
    i32 -119603848, label %originalBBpart272
    i32 -1265424663, label %if.end52
    i32 167589546, label %originalBB74
    i32 -1769585247, label %originalBBpart291
    i32 570368805, label %while.end54
    i32 -1035075966, label %if.then57
    i32 -1224445168, label %if.end59
    i32 -1464177612, label %while.end61
    i32 1673514580, label %originalBB93
    i32 1732968670, label %originalBBpart295
    i32 -740659602, label %originalBBalteredBB
    i32 -834484282, label %originalBB62alteredBB
    i32 -1766992561, label %originalBB66alteredBB
    i32 -575787963, label %originalBB70alteredBB
    i32 1077717099, label %originalBB74alteredBB
    i32 374837400, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 -859763497, i32 -436806534
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1122705241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 249840101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 330365371, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %8, null
  %9 = select i1 %tobool, i32 -2049034802, i32 -258506403
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, -904676776
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -904676776
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1887112413, i32 -740659602
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %25 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay2) #3
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2127793924, i32 -740659602
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 136969919, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %41 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %42 = select i1 %cmp7, i32 -896408705, i32 -1645097073
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom10
  %44 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %44 to i32
  %45 = sub i32 0, 65
  %46 = add i32 %conv12, %45
  %sub = sub nsw i32 %conv12, 65
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %48 = add i32 %47, 225269079
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 225269079
  %inc15 = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx14, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc16 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 136969919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %55 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %55, %struct.book** %p, align 8
  store i32 330365371, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -721534302
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -721534302
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
  %82 = select i1 %80, i32 933275064, i32 -834484282
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, -367753952
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -367753952
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 466868600, i32 -834484282
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1110955873, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %98, 26
  %99 = select i1 %cmp19, i32 -828076777, i32 563811722
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1894161260
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1894161260
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -437721706, i32 -1766992561
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %117 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %116, %117
  store i1 %cmp24, i1* %cmp24.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, 13535658
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 13535658
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 249581305, i32 -1766992561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %145 = select i1 %cmp24.reload, i32 502614561, i32 1669696258
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  store i32 %147, i32* %max, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1520466050
  %150 = add i32 %149, 65
  %151 = sub i32 %150, 1520466050
  %add = add nsw i32 %148, 65
  store i32 %151, i32* %max_p, align 4
  store i32 1669696258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2103546269, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc29 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -1110955873, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %157 = load i32, i32* %max_p, align 4
  %158 = load i32, i32* %max, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158)
  %159 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %159, %struct.book** %p, align 8
  store i32 0, i32* %x, align 4
  store i32 -528030612, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %160 = load %struct.book*, %struct.book** %p, align 8
  %tobool33 = icmp ne %struct.book* %160, null
  %161 = select i1 %tobool33, i32 -1426750386, i32 -1464177612
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %162 = load %struct.book*, %struct.book** %p, align 8
  %name36 = getelementptr inbounds %struct.book, %struct.book* %162, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay37) #3
  store i32 1690231126, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom40
  %164 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %164 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %165 = select i1 %cmp43, i32 1573182165, i32 570368805
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %167 to i32
  %168 = load i32, i32* %max_p, align 4
  %cmp49 = icmp eq i32 %conv48, %168
  %169 = select i1 %cmp49, i32 706098042, i32 -1265424663
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -632414282, i32 -575787963
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -119603848, i32 -575787963
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1265424663, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -1033300868
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1033300868
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 167589546, i32 1077717099
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 828902911
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 828902911
  %inc53 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -1185787115
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1185787115
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
  %255 = select i1 %253, i32 -1769585247, i32 1077717099
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1690231126, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %cmp55 = icmp eq i32 %256, 1
  %257 = select i1 %cmp55, i32 -1035075966, i32 -1224445168
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %258 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %258, i32 0, i32 1
  %259 = load i32, i32* %num, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 -1224445168, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %260 = load %struct.book*, %struct.book** %p, align 8
  %next60 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 2
  %261 = load %struct.book*, %struct.book** %next60, align 8
  store %struct.book* %261, %struct.book** %p, align 8
  store i32 -528030612, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = add i32 %262, 848663400
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 848663400
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
  %288 = select i1 %286, i32 1673514580, i32 374837400
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1732968670, i32 374837400
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %303 = load %struct.book*, %struct.book** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB) #3
  store i32 1887112413, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 933275064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %304 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %305 = load i32, i32* %arrayidx23alteredBB, align 4
  %306 = load i32, i32* %max, align 4
  %cmp24alteredBB = icmp sgt i32 %305, %306
  store i32 -437721706, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -632414282, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, 1
  %314 = sub i32 0, -657133907
  %315 = sub i32 %314, %307
  %316 = add i32 %315, -657133907
  %_75 = sub i32 0, %307
  %317 = add i32 %316, -1478857644
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1478857644
  %gen76 = add i32 %316, 1
  %320 = add i32 0, 2016759588
  %321 = sub i32 %320, %307
  %322 = sub i32 %321, 2016759588
  %_77 = sub i32 0, %307
  %323 = sub i32 %322, 1878558575
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1878558575
  %gen78 = add i32 %322, 1
  %_79 = shl i32 %307, 1
  %326 = sub i32 0, -2016739641
  %327 = sub i32 %326, %307
  %328 = add i32 %327, -2016739641
  %_80 = sub i32 0, %307
  %329 = add i32 %328, -834728949
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -834728949
  %gen81 = add i32 %328, 1
  %332 = sub i32 %307, 229366626
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 229366626
  %_82 = sub i32 %307, 1
  %gen83 = mul i32 %334, 1
  %335 = add i32 %307, -301986426
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -301986426
  %_84 = sub i32 %307, 1
  %gen85 = mul i32 %337, 1
  %338 = sub i32 0, %307
  %339 = add i32 0, %338
  %_86 = sub i32 0, %307
  %340 = sub i32 %339, 1155573035
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1155573035
  %gen87 = add i32 %339, 1
  %343 = add i32 %307, -939505368
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -939505368
  %_88 = sub i32 %307, 1
  %gen89 = mul i32 %345, 1
  %346 = add i32 %307, 796988486
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 796988486
  %inc53alteredBB = add nsw i32 %307, 1
  store i32 %348, i32* %i, align 4
  store i32 167589546, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1673514580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB93, %while.end61, %if.end59, %if.then57, %while.end54, %originalBBpart291, %originalBB74, %if.end52, %originalBBpart272, %originalBB70, %if.then51, %while.body45, %while.cond39, %while.body34, %while.cond32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body21, %for.cond18, %originalBBpart264, %originalBB62, %while.end17, %while.end, %while.body9, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

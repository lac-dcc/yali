; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.inf* @creat() #0 {
entry:
  %head = alloca %struct.inf*, align 8
  %p1 = alloca %struct.inf*, align 8
  %p2 = alloca %struct.inf*, align 8
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.inf*
  store %struct.inf* %0, %struct.inf** %p2, align 8
  store %struct.inf* %0, %struct.inf** %p1, align 8
  %1 = load %struct.inf*, %struct.inf** %p1, align 8
  %num = getelementptr inbounds %struct.inf, %struct.inf* %1, i32 0, i32 0
  %2 = load %struct.inf*, %struct.inf** %p1, align 8
  %name = getelementptr inbounds %struct.inf, %struct.inf* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store %struct.inf* null, %struct.inf** %head, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1183376659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1183376659, label %while.body
    i32 1275030733, label %if.then
    i32 1089037887, label %if.else
    i32 -1476917124, label %if.end
    i32 1100382094, label %if.then3
    i32 1018255874, label %if.else4
    i32 644219710, label %originalBB
    i32 -424653125, label %originalBBpart2
    i32 -1523730379, label %if.end10
    i32 1273204225, label %while.end
    i32 393263670, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 549362071
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 549362071
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 1275030733, i32 1089037887
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.inf*, %struct.inf** %p1, align 8
  store %struct.inf* %9, %struct.inf** %head, align 8
  store i32 -1476917124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.inf*, %struct.inf** %p1, align 8
  %11 = load %struct.inf*, %struct.inf** %p2, align 8
  %next = getelementptr inbounds %struct.inf, %struct.inf* %11, i32 0, i32 2
  store %struct.inf* %10, %struct.inf** %next, align 8
  store i32 -1476917124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.inf*, %struct.inf** %p1, align 8
  store %struct.inf* %12, %struct.inf** %p2, align 8
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* @m, align 4
  %cmp2 = icmp eq i32 %13, %14
  %15 = select i1 %cmp2, i32 1100382094, i32 1018255874
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1273204225, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 644219710, i32 393263670
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %call5 to %struct.inf*
  store %struct.inf* %42, %struct.inf** %p1, align 8
  %43 = load %struct.inf*, %struct.inf** %p1, align 8
  %num6 = getelementptr inbounds %struct.inf, %struct.inf* %43, i32 0, i32 0
  %44 = load %struct.inf*, %struct.inf** %p1, align 8
  %name7 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %name7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num6, i8* %arraydecay8)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1592464753
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1592464753
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -424653125, i32 393263670
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523730379, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1183376659, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load %struct.inf*, %struct.inf** %p2, align 8
  %next11 = getelementptr inbounds %struct.inf, %struct.inf* %72, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %next11, align 8
  %73 = load %struct.inf*, %struct.inf** %head, align 8
  ret %struct.inf* %73

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %74 = bitcast i8* %call5alteredBB to %struct.inf*
  store %struct.inf* %74, %struct.inf** %p1, align 8
  %75 = load %struct.inf*, %struct.inf** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %75, i32 0, i32 0
  %76 = load %struct.inf*, %struct.inf** %p1, align 8
  %name7alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %76, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num6alteredBB, i8* %arraydecay8alteredBB)
  store i32 644219710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end10, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.end, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.inf* %head, i32 %o) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %head.addr = alloca %struct.inf*, align 8
  %o.addr = alloca i32, align 4
  %q1 = alloca %struct.inf*, align 8
  %q2 = alloca i32*, align 8
  %q3 = alloca i32*, align 8
  %q4 = alloca i32*, align 8
  %t1 = alloca i8*, align 8
  store %struct.inf* %head, %struct.inf** %head.addr, align 8
  store i32 %o, i32* %o.addr, align 4
  %0 = load %struct.inf*, %struct.inf** %head.addr, align 8
  store %struct.inf* %0, %struct.inf** %q1, align 8
  %call = call noalias i8* @malloc(i64 2600) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %q2, align 8
  %2 = load i32*, i32** %q2, align 8
  store i32* %2, i32** %q3, align 8
  %switchVar = alloca i32
  store i32 -1706225902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1706225902, label %for.cond
    i32 -1680968659, label %for.body
    i32 -495680212, label %originalBB
    i32 -505260138, label %originalBBpart2
    i32 -289656452, label %for.inc
    i32 318515181, label %for.end
    i32 1021534039, label %while.cond
    i32 -683919215, label %originalBB54
    i32 1302229006, label %originalBBpart256
    i32 628413579, label %while.body
    i32 1455559077, label %for.cond2
    i32 373503752, label %for.body5
    i32 1447440362, label %originalBB58
    i32 -1136689748, label %originalBBpart271
    i32 118469940, label %for.inc12
    i32 1258523443, label %for.end14
    i32 967544584, label %while.end
    i32 -1009632243, label %for.cond15
    i32 -160723509, label %originalBB73
    i32 -1852022261, label %originalBBpart275
    i32 838362292, label %for.body19
    i32 -2101613915, label %originalBB77
    i32 -198866024, label %originalBBpart279
    i32 1674403120, label %if.then
    i32 -860115725, label %if.end
    i32 -2107833660, label %for.inc22
    i32 1066032714, label %for.end24
    i32 1138109430, label %while.cond27
    i32 -1182879739, label %while.body30
    i32 -413356926, label %for.cond33
    i32 982591636, label %originalBB81
    i32 121589951, label %originalBBpart283
    i32 -647394809, label %for.body37
    i32 172363319, label %if.then46
    i32 227471659, label %if.end48
    i32 -1085763132, label %for.inc49
    i32 -2097340249, label %for.end51
    i32 1686240324, label %while.end53
    i32 1153764010, label %originalBBalteredBB
    i32 -332219309, label %originalBB54alteredBB
    i32 1148889390, label %originalBB58alteredBB
    i32 -2036192521, label %originalBB73alteredBB
    i32 760148302, label %originalBB77alteredBB
    i32 -852519421, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %q3, align 8
  %4 = load i32*, i32** %q2, align 8
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 26
  %cmp = icmp ult i32* %3, %add.ptr
  %5 = select i1 %cmp, i32 -1680968659, i32 318515181
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1950275767
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1950275767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -495680212, i32 1153764010
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %q3, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -505260138, i32 1153764010
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -289656452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32*, i32** %q3, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %incdec.ptr, i32** %q3, align 8
  store i32 -1706225902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1021534039, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -683919215, i32 -332219309
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load %struct.inf*, %struct.inf** %q1, align 8
  %cmp1 = icmp ne %struct.inf* %75, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1302229006, i32 -332219309
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 628413579, i32 967544584
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load %struct.inf*, %struct.inf** %q1, align 8
  %name = getelementptr inbounds %struct.inf, %struct.inf* %91, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  store i8* %arraydecay, i8** %t1, align 8
  store i32 1455559077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i8*, i8** %t1, align 8
  %93 = load i8, i8* %92, align 1
  %conv = sext i8 %93 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %94 = select i1 %cmp3, i32 373503752, i32 1258523443
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -1824259092
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1824259092
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1447440362, i32 1148889390
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %110 = load i32*, i32** %q2, align 8
  %111 = load i8*, i8** %t1, align 8
  %112 = load i8, i8* %111, align 1
  %conv6 = sext i8 %112 to i32
  %113 = add i32 %conv6, -913258764
  %114 = sub i32 %113, 65
  %115 = sub i32 %114, -913258764
  %sub = sub nsw i32 %conv6, 65
  %idx.ext = sext i32 %115 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %110, i64 %idx.ext
  %116 = load i32, i32* %add.ptr7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %119 = load i32*, i32** %q2, align 8
  %120 = load i8*, i8** %t1, align 8
  %121 = load i8, i8* %120, align 1
  %conv8 = sext i8 %121 to i32
  %122 = add i32 %conv8, 1885909231
  %123 = sub i32 %122, 65
  %124 = sub i32 %123, 1885909231
  %sub9 = sub nsw i32 %conv8, 65
  %idx.ext10 = sext i32 %124 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %119, i64 %idx.ext10
  store i32 %118, i32* %add.ptr11, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -1686667243
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1686667243
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1136689748, i32 1148889390
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 118469940, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i8*, i8** %t1, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr13, i8** %t1, align 8
  store i32 1455559077, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %141 = load %struct.inf*, %struct.inf** %q1, align 8
  %next = getelementptr inbounds %struct.inf, %struct.inf* %141, i32 0, i32 2
  %142 = load %struct.inf*, %struct.inf** %next, align 8
  store %struct.inf* %142, %struct.inf** %q1, align 8
  store i32 1021534039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %143 = load i32*, i32** %q2, align 8
  store i32* %143, i32** %q4, align 8
  %144 = load i32*, i32** %q2, align 8
  store i32* %144, i32** %q3, align 8
  store i32 -1009632243, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -1335189723
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1335189723
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -160723509, i32 -2036192521
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %160 = load i32*, i32** %q3, align 8
  %161 = load i32*, i32** %q2, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %161, i64 26
  %cmp17 = icmp ult i32* %160, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 1657683593
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1657683593
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1852022261, i32 -2036192521
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 838362292, i32 1066032714
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2101613915, i32 760148302
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %204 = load i32*, i32** %q4, align 8
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %q3, align 8
  %207 = load i32, i32* %206, align 4
  %cmp20 = icmp slt i32 %205, %207
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 341288299
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 341288299
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -198866024, i32 760148302
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %235 = select i1 %cmp20.reload, i32 1674403120, i32 -860115725
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32*, i32** %q3, align 8
  store i32* %236, i32** %q4, align 8
  store i32 -860115725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2107833660, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %237 = load i32*, i32** %q3, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %incdec.ptr23, i32** %q3, align 8
  store i32 -1009632243, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %238 = load i32*, i32** %q4, align 8
  %239 = load i32*, i32** %q2, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %238 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %239 to i64
  %240 = sub i64 0, %sub.ptr.rhs.cast
  %241 = add i64 %sub.ptr.lhs.cast, %240
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %241, 4
  %242 = sub i64 0, %sub.ptr.div
  %243 = sub i64 0, 65
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %add25 = add nsw i64 %sub.ptr.div, 65
  %246 = load i32*, i32** %q4, align 8
  %247 = load i32, i32* %246, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %245, i32 %247)
  %248 = load %struct.inf*, %struct.inf** %head.addr, align 8
  store %struct.inf* %248, %struct.inf** %q1, align 8
  store i32 1138109430, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %249 = load %struct.inf*, %struct.inf** %q1, align 8
  %cmp28 = icmp ne %struct.inf* %249, null
  %250 = select i1 %cmp28, i32 -1182879739, i32 1686240324
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %251 = load %struct.inf*, %struct.inf** %q1, align 8
  %name31 = getelementptr inbounds %struct.inf, %struct.inf* %251, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [26 x i8], [26 x i8]* %name31, i32 0, i32 0
  store i8* %arraydecay32, i8** %t1, align 8
  store i32 -413356926, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 982591636, i32 -852519421
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i8*, i8** %t1, align 8
  %279 = load i8, i8* %278, align 1
  %conv34 = sext i8 %279 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 121589951, i32 -852519421
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -647394809, i32 -2097340249
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %295 = load i8*, i8** %t1, align 8
  %296 = load i8, i8* %295, align 1
  %conv38 = sext i8 %296 to i64
  %297 = load i32*, i32** %q4, align 8
  %298 = load i32*, i32** %q2, align 8
  %sub.ptr.lhs.cast39 = ptrtoint i32* %297 to i64
  %sub.ptr.rhs.cast40 = ptrtoint i32* %298 to i64
  %299 = sub i64 %sub.ptr.lhs.cast39, -5499422375590293586
  %300 = sub i64 %299, %sub.ptr.rhs.cast40
  %301 = add i64 %300, -5499422375590293586
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %sub.ptr.div42 = sdiv exact i64 %301, 4
  %302 = sub i64 0, %sub.ptr.div42
  %303 = sub i64 0, 65
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %add43 = add nsw i64 %sub.ptr.div42, 65
  %cmp44 = icmp eq i64 %conv38, %305
  %306 = select i1 %cmp44, i32 172363319, i32 227471659
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %307 = load %struct.inf*, %struct.inf** %q1, align 8
  %num = getelementptr inbounds %struct.inf, %struct.inf* %307, i32 0, i32 0
  %308 = load i32, i32* %num, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 227471659, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1085763132, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i8*, i8** %t1, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %incdec.ptr50, i8** %t1, align 8
  store i32 -413356926, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %310 = load %struct.inf*, %struct.inf** %q1, align 8
  %next52 = getelementptr inbounds %struct.inf, %struct.inf* %310, i32 0, i32 2
  %311 = load %struct.inf*, %struct.inf** %next52, align 8
  store %struct.inf* %311, %struct.inf** %q1, align 8
  store i32 1138109430, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32*, i32** %q3, align 8
  store i32 0, i32* %312, align 4
  store i32 -495680212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %313 = load %struct.inf*, %struct.inf** %q1, align 8
  %cmp1alteredBB = icmp ne %struct.inf* %313, null
  store i32 -683919215, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %314 = load i32*, i32** %q2, align 8
  %315 = load i8*, i8** %t1, align 8
  %316 = load i8, i8* %315, align 1
  %conv6alteredBB = sext i8 %316 to i32
  %_ = shl i32 %conv6alteredBB, 65
  %317 = add i32 0, -321495315
  %318 = sub i32 %317, %conv6alteredBB
  %319 = sub i32 %318, -321495315
  %_59 = sub i32 0, %conv6alteredBB
  %320 = add i32 %319, 1555684117
  %321 = add i32 %320, 65
  %322 = sub i32 %321, 1555684117
  %gen = add i32 %319, 65
  %323 = sub i32 0, 771172006
  %324 = sub i32 %323, %conv6alteredBB
  %325 = add i32 %324, 771172006
  %_60 = sub i32 0, %conv6alteredBB
  %326 = sub i32 0, 65
  %327 = sub i32 %325, %326
  %gen61 = add i32 %325, 65
  %328 = add i32 0, -123825181
  %329 = sub i32 %328, %conv6alteredBB
  %330 = sub i32 %329, -123825181
  %_62 = sub i32 0, %conv6alteredBB
  %331 = sub i32 0, 65
  %332 = sub i32 %330, %331
  %gen63 = add i32 %330, 65
  %333 = add i32 %conv6alteredBB, -1425817184
  %334 = sub i32 %333, 65
  %335 = sub i32 %334, -1425817184
  %subalteredBB = sub nsw i32 %conv6alteredBB, 65
  %idx.extalteredBB = sext i32 %335 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %314, i64 %idx.extalteredBB
  %336 = load i32, i32* %add.ptr7alteredBB, align 4
  %337 = sub i32 %336, 254469073
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 254469073
  %_64 = sub i32 %336, 1
  %gen65 = mul i32 %339, 1
  %340 = add i32 %336, 1722705637
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1722705637
  %addalteredBB = add nsw i32 %336, 1
  %343 = load i32*, i32** %q2, align 8
  %344 = load i8*, i8** %t1, align 8
  %345 = load i8, i8* %344, align 1
  %conv8alteredBB = sext i8 %345 to i32
  %_66 = shl i32 %conv8alteredBB, 65
  %_67 = shl i32 %conv8alteredBB, 65
  %346 = sub i32 0, %conv8alteredBB
  %347 = add i32 0, %346
  %_68 = sub i32 0, %conv8alteredBB
  %348 = sub i32 0, 65
  %349 = sub i32 %347, %348
  %gen69 = add i32 %347, 65
  %350 = add i32 %conv8alteredBB, 2063424795
  %351 = sub i32 %350, 65
  %352 = sub i32 %351, 2063424795
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 65
  %idx.ext10alteredBB = sext i32 %352 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %343, i64 %idx.ext10alteredBB
  store i32 %342, i32* %add.ptr11alteredBB, align 4
  store i32 1447440362, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %353 = load i32*, i32** %q3, align 8
  %354 = load i32*, i32** %q2, align 8
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %354, i64 26
  %cmp17alteredBB = icmp ult i32* %353, %add.ptr16alteredBB
  store i32 -160723509, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %355 = load i32*, i32** %q4, align 8
  %356 = load i32, i32* %355, align 4
  %357 = load i32*, i32** %q3, align 8
  %358 = load i32, i32* %357, align 4
  %cmp20alteredBB = icmp slt i32 %356, %358
  store i32 -2101613915, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i8*, i8** %t1, align 8
  %360 = load i8, i8* %359, align 1
  %conv34alteredBB = sext i8 %360 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 982591636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %if.then46, %for.body37, %originalBBpart283, %originalBB81, %for.cond33, %while.body30, %while.cond27, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body19, %originalBBpart275, %originalBB73, %for.cond15, %while.end, %for.end14, %for.inc12, %originalBBpart271, %originalBB58, %for.body5, %for.cond2, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1298800522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1298800522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 612049235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 612049235, label %first
    i32 -867870912, label %originalBB
    i32 57446827, label %originalBBpart2
    i32 1212390935, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -867870912, i32 1212390935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.inf*, align 8
  %s = alloca %struct.inf*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %call1 = call %struct.inf* @creat()
  store %struct.inf* %call1, %struct.inf** %head, align 8
  %27 = load %struct.inf*, %struct.inf** %head, align 8
  store %struct.inf* %27, %struct.inf** %s, align 8
  %28 = load %struct.inf*, %struct.inf** %head, align 8
  %29 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %28, i32 %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 723791685
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 723791685
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 57446827, i32 1212390935
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.inf*, align 8
  %salteredBB = alloca %struct.inf*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %call1alteredBB = call %struct.inf* @creat()
  store %struct.inf* %call1alteredBB, %struct.inf** %headalteredBB, align 8
  %57 = load %struct.inf*, %struct.inf** %headalteredBB, align 8
  store %struct.inf* %57, %struct.inf** %salteredBB, align 8
  %58 = load %struct.inf*, %struct.inf** %headalteredBB, align 8
  %59 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %58, i32 %59)
  store i32 -867870912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

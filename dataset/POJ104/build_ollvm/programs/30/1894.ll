; ModuleID = 'source-C-CXX/30/1894.c'
source_filename = "source-C-CXX/30/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @create() #0 {
entry:
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1851063425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1851063425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 22043505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 22043505, label %first
    i32 137675526, label %originalBB
    i32 1851691326, label %originalBBpart2
    i32 625714673, label %while.cond
    i32 -431744920, label %while.body
    i32 -1308465850, label %if.then
    i32 -1241362318, label %originalBB11
    i32 -1407467942, label %originalBBpart213
    i32 1260982947, label %if.else
    i32 533397614, label %if.end
    i32 -2008375550, label %originalBB15
    i32 1924860659, label %originalBBpart217
    i32 -24745265, label %while.end
    i32 -266898084, label %originalBBalteredBB
    i32 -79484978, label %originalBB11alteredBB
    i32 612865685, label %originalBB15alteredBB
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
  %14 = select i1 %12, i32 137675526, i32 -266898084
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.w*
  store %struct.w* %15, %struct.w** @p2, align 8
  store %struct.w* %15, %struct.w** @p1, align 8
  %16 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1562759488
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1562759488
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
  %43 = select i1 %41, i32 1851691326, i32 -266898084
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625714673, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load %struct.w*, %struct.w** @p1, align 8
  %id2 = getelementptr inbounds %struct.w, %struct.w* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 -431744920, i32 -24745265
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %51, 1
  %52 = select i1 %cmp5, i32 -1308465850, i32 1260982947
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1828235687
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1828235687
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1241362318, i32 -79484978
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %68, %struct.w** @head, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1407467942, i32 -79484978
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 533397614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load %struct.w*, %struct.w** @p1, align 8
  %96 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %96, i32 0, i32 1
  store %struct.w* %95, %struct.w** %next, align 8
  store i32 533397614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 258664559
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 258664559
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2008375550, i32 612865685
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %124 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %124, %struct.w** @p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #4
  %125 = bitcast i8* %call6 to %struct.w*
  store %struct.w* %125, %struct.w** @p1, align 8
  %126 = load %struct.w*, %struct.w** @p1, align 8
  %id7 = getelementptr inbounds %struct.w, %struct.w* %126, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %id7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1924860659, i32 612865685
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 625714673, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %141, i32 0, i32 1
  store %struct.w* null, %struct.w** %next10, align 8
  %142 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %142

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %143 = bitcast i8* %callalteredBB to %struct.w*
  store %struct.w* %143, %struct.w** @p2, align 8
  store %struct.w* %143, %struct.w** @p1, align 8
  %144 = load %struct.w*, %struct.w** @p1, align 8
  %idalteredBB = getelementptr inbounds %struct.w, %struct.w* %144, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 137675526, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %145 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %145, %struct.w** @head, align 8
  store i32 -1241362318, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %146 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %146, %struct.w** @p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #4
  %147 = bitcast i8* %call6alteredBB to %struct.w*
  store %struct.w* %147, %struct.w** @p1, align 8
  %148 = load %struct.w*, %struct.w** @p1, align 8
  %id7alteredBB = getelementptr inbounds %struct.w, %struct.w* %148, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -2008375550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.end, %if.else, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call %struct.w* @create()
  store %struct.w* %call, %struct.w** @head, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1819107209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1819107209, label %for.cond
    i32 -779157577, label %for.body
    i32 -954731237, label %while.cond
    i32 -1550797381, label %while.body
    i32 -936617150, label %while.end
    i32 1761489392, label %if.then
    i32 543737174, label %originalBB
    i32 -388714818, label %originalBBpart2
    i32 -2038136010, label %if.else
    i32 865225831, label %if.end
    i32 -1617146118, label %for.inc
    i32 367180750, label %originalBB14
    i32 -1574364513, label %originalBBpart221
    i32 -289208984, label %for.end
    i32 307511867, label %for.cond6
    i32 1179659051, label %for.body8
    i32 -2038368696, label %for.inc11
    i32 -1414872427, label %for.end13
    i32 1234627725, label %originalBB23
    i32 -1348834559, label %originalBBpart225
    i32 -508462973, label %originalBBalteredBB
    i32 -1032237928, label %originalBB14alteredBB
    i32 1743539953, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -779157577, i32 -289208984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %3, %struct.w** @p1, align 8
  store %struct.w* %3, %struct.w** @p2, align 8
  store i32 -954731237, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.w*, %struct.w** @p1, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %4, i32 0, i32 1
  %5 = load %struct.w*, %struct.w** %next, align 8
  %cmp1 = icmp ne %struct.w* %5, null
  %6 = select i1 %cmp1, i32 -1550797381, i32 -936617150
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %7, %struct.w** @p2, align 8
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %next2 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 1
  %9 = load %struct.w*, %struct.w** %next2, align 8
  store %struct.w* %9, %struct.w** @p1, align 8
  store i32 -954731237, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %10, 0
  %11 = select i1 %cmp3, i32 1761489392, i32 -2038136010
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 543737174, i32 -508462973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %26, %struct.w** @new, align 8
  store %struct.w* %26, %struct.w** @newhead, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -334363782
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -334363782
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -388714818, i32 -508462973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 865225831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load %struct.w*, %struct.w** @p1, align 8
  %43 = load %struct.w*, %struct.w** @new, align 8
  %next4 = getelementptr inbounds %struct.w, %struct.w* %43, i32 0, i32 1
  store %struct.w* %42, %struct.w** %next4, align 8
  store %struct.w* %42, %struct.w** @new, align 8
  store i32 865225831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load %struct.w*, %struct.w** @p2, align 8
  %next5 = getelementptr inbounds %struct.w, %struct.w* %44, i32 0, i32 1
  store %struct.w* null, %struct.w** %next5, align 8
  store i32 -1617146118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 771909880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 771909880
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
  %71 = select i1 %69, i32 367180750, i32 -1032237928
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -1574364513, i32 -1032237928
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1819107209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %101, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 307511867, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %102, %103
  %104 = select i1 %cmp7, i32 1179659051, i32 -1414872427
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %105, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %106 = load %struct.w*, %struct.w** @p1, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %106, i32 0, i32 1
  %107 = load %struct.w*, %struct.w** %next10, align 8
  store %struct.w* %107, %struct.w** @p1, align 8
  store i32 -2038368696, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc12 = add nsw i32 %108, 1
  store i32 %110, i32* @i, align 4
  store i32 307511867, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1234627725, i32 1743539953
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -945157518
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -945157518
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1348834559, i32 1743539953
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %152, %struct.w** @new, align 8
  store %struct.w* %152, %struct.w** @newhead, align 8
  store i32 543737174, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %_ = shl i32 %153, 1
  %_15 = shl i32 %153, 1
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_16 = sub i32 0, %153
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 1
  %160 = add i32 %153, 1154479042
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1154479042
  %_17 = sub i32 %153, 1
  %gen18 = mul i32 %162, 1
  %_19 = shl i32 %153, 1
  %163 = sub i32 %153, -1720738105
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1720738105
  %incalteredBB = add nsw i32 %153, 1
  store i32 %165, i32* @i, align 4
  store i32 367180750, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1234627725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB23, %for.end13, %for.inc11, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB14, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

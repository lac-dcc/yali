; ModuleID = 'source-C-CXX/30/262.c'
source_filename = "source-C-CXX/30/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp7.reg2mem = alloca i1
  %juge = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 1, i32* %juge, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3, i32* %age, float* %score, i8* %arraydecay4)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 394216535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 394216535, label %while.body
    i32 -53055272, label %if.then
    i32 1518323139, label %originalBB
    i32 -2099935806, label %originalBBpart2
    i32 1722484921, label %if.end
    i32 -792744281, label %originalBB30
    i32 523763421, label %originalBBpart232
    i32 -583385967, label %if.then8
    i32 525374046, label %if.end10
    i32 1723351585, label %if.then19
    i32 -1639596764, label %if.end20
    i32 141930225, label %while.end
    i32 -86045295, label %originalBB34
    i32 778390189, label %originalBBpart236
    i32 1500479190, label %originalBBalteredBB
    i32 2093474228, label %originalBB30alteredBB
    i32 2881463, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %head, align 8
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add6 = add nsw i32 %8, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %13, 1
  %14 = select i1 %cmp, i32 -53055272, i32 1722484921
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 455384123
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 455384123
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1518323139, i32 1500479190
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2099935806, i32 1500479190
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1722484921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -792744281, i32 2093474228
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %cmp7 = icmp sgt i32 %83, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 523763421, i32 2093474228
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %110 = select i1 %cmp7.reload, i32 -583385967, i32 525374046
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %p2, align 8
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  store %struct.student* %111, %struct.student** %next9, align 8
  %113 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %113, %struct.student** %p2, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %114, %struct.student** %head, align 8
  store i32 525374046, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 100) #4
  %115 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %115, %struct.student** %p1, align 8
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 %call17, i32* %juge, align 4
  %118 = load i32, i32* %juge, align 4
  %cmp18 = icmp eq i32 %118, 0
  %119 = select i1 %cmp18, i32 1723351585, i32 -1639596764
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 141930225, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %name21, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %p1, align 8
  %sex23 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [2 x i8], [2 x i8]* %sex23, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load %struct.student*, %struct.student** %p1, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %add27 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %add27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22, i8* %arraydecay24, i32* %age25, float* %score26, i8* %arraydecay28)
  store i32 394216535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -86045295, i32 2881463
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %139, %struct.student** %.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 778390189, i32 2881463
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1518323139, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp sgt i32 %155, 1
  store i32 -792744281, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %head, align 8
  store i32 -86045295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %if.end20, %if.then19, %if.end10, %if.then8, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1772060550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1772060550, label %first
    i32 611701655, label %originalBB
    i32 -1176232523, label %originalBBpart2
    i32 -362043974, label %if.then
    i32 422474541, label %while.cond
    i32 -832521283, label %while.body
    i32 -149456659, label %while.end
    i32 2094827237, label %if.end
    i32 -58183348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 611701655, i32 -58183348
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %26 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %26, %struct.student** %p.reload16, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1176232523, i32 -58183348
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -362043974, i32 2094827237
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 422474541, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload15, align 8
  %cmp1 = icmp ne %struct.student* %43, null
  %44 = select i1 %cmp1, i32 -832521283, i32 -149456659
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %45 = load %struct.student*, %struct.student** %p.reload14, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload13, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload12, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload11, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load i32, i32* %age, align 4
  %p.reload10 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %50 = load %struct.student*, %struct.student** %p.reload10, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %51 = load float, float* %score, align 8
  %conv = fpext float %51 to double
  %p.reload9 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload9, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3, i32 %49, double %conv, i8* %arraydecay4)
  %p.reload8 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %53 = load %struct.student*, %struct.student** %p.reload8, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %54 = load %struct.student*, %struct.student** %next, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %54, %struct.student** %p.reload, align 8
  store i32 422474541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2094827237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %55 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %55, %struct.student** %palteredBB, align 8
  %56 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %56, null
  store i32 611701655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -858069069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -858069069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1249141066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1249141066, label %first
    i32 2064978998, label %originalBB
    i32 1429549060, label %originalBBpart2
    i32 966448880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2064978998, i32 966448880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %15 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %15)
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 1724997467
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1724997467
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1429549060, i32 966448880
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  %31 = load %struct.student*, %struct.student** %palteredBB, align 8
  call void @print(%struct.student* %31)
  store i32 2064978998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

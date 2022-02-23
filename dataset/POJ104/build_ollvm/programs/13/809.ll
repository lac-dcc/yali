; ModuleID = 'source-C-CXX/13/809.c'
source_filename = "source-C-CXX/13/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %yu = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %shu = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %yu2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %yu2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %shu3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %shu3, align 8
  %8 = add i32 %5, 2283736
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 2283736
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %he = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %he, align 4
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  %13 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %13, %struct.student** %head, align 8
  %14 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %14, %struct.student** %p2, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792033906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1792033906, label %for.cond
    i32 922728069, label %originalBB
    i32 -2099510398, label %originalBBpart2
    i32 1787839896, label %for.body
    i32 -1625530279, label %originalBB15
    i32 -2041003346, label %originalBBpart220
    i32 -1252942757, label %for.inc
    i32 374545351, label %for.end
    i32 997342299, label %originalBBalteredBB
    i32 1072818215, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2020251135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2020251135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 922728069, i32 997342299
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -2099510398, i32 997342299
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1787839896, i32 374545351
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -914134044
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -914134044
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1625530279, i32 1072818215
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %88, %struct.student** %p1, align 8
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %yu6 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %shu7 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num5, i32* %yu6, i32* %shu7)
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %yu9 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %93 = load i32, i32* %yu9, align 4
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %shu10 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %95 = load i32, i32* %shu10, align 8
  %96 = sub i32 %93, -1750097420
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1750097420
  %add11 = add nsw i32 %93, %95
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %he12 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  store i32 %98, i32* %he12, align 4
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  store %struct.student* null, %struct.student** %next13, align 8
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %102 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  store %struct.student* %101, %struct.student** %next14, align 8
  %103 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %103, %struct.student** %p2, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -649991156
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -649991156
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2041003346, i32 1072818215
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1252942757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 -1792033906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %124, 1
  %125 = add i32 %124, -1485346680
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1485346680
  %subalteredBB = sub nsw i32 %124, 1
  %cmpalteredBB = icmp sle i32 %123, %127
  store i32 922728069, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %128 = bitcast i8* %call4alteredBB to %struct.student*
  store %struct.student* %128, %struct.student** %p1, align 8
  %129 = load %struct.student*, %struct.student** %p1, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %p1, align 8
  %yu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %131 = load %struct.student*, %struct.student** %p1, align 8
  %shu7alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num5alteredBB, i32* %yu6alteredBB, i32* %shu7alteredBB)
  %132 = load %struct.student*, %struct.student** %p1, align 8
  %yu9alteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %133 = load i32, i32* %yu9alteredBB, align 4
  %134 = load %struct.student*, %struct.student** %p1, align 8
  %shu10alteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load i32, i32* %shu10alteredBB, align 8
  %136 = sub i32 0, -784378747
  %137 = sub i32 %136, %133
  %138 = add i32 %137, -784378747
  %_16 = sub i32 0, %133
  %139 = sub i32 %138, -1154743562
  %140 = add i32 %139, %135
  %141 = add i32 %140, -1154743562
  %gen = add i32 %138, %135
  %142 = sub i32 %133, 467820437
  %143 = sub i32 %142, %135
  %144 = add i32 %143, 467820437
  %_17 = sub i32 %133, %135
  %gen18 = mul i32 %144, %135
  %145 = add i32 %133, -1773898706
  %146 = add i32 %145, %135
  %147 = sub i32 %146, -1773898706
  %add11alteredBB = add nsw i32 %133, %135
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %he12alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  store i32 %147, i32* %he12alteredBB, align 4
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %151 = load %struct.student*, %struct.student** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  store %struct.student* %150, %struct.student** %next14alteredBB, align 8
  %152 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %152, %struct.student** %p2, align 8
  store i32 -1625530279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @max(%struct.student* %head) #0 {
entry:
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %m = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %m, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %2 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1828604573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1828604573, label %while.cond
    i32 2043226543, label %while.body
    i32 1037972059, label %if.then
    i32 -341732849, label %if.end
    i32 -163119532, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %3, null
  %4 = select i1 %tobool, i32 2043226543, i32 -163119532
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %he = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %6 = load i32, i32* %he, align 4
  %7 = load %struct.student*, %struct.student** %m, align 8
  %he1 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %he1, align 4
  %cmp = icmp sgt i32 %6, %8
  %9 = select i1 %cmp, i32 1037972059, i32 -341732849
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %10, %struct.student** %m, align 8
  store i32 -341732849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 4
  %12 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 1828604573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %m, align 8
  ret %struct.student* %13

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1938111297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1938111297, label %first
    i32 -455003216, label %originalBB
    i32 346514060, label %originalBBpart2
    i32 651678458, label %for.cond
    i32 -1972507610, label %originalBB5
    i32 1149738273, label %originalBBpart27
    i32 1967202339, label %for.body
    i32 -1462836891, label %for.inc
    i32 -900829138, label %originalBB9
    i32 1338157628, label %originalBBpart223
    i32 -103265764, label %for.end
    i32 -705372286, label %originalBBalteredBB
    i32 1740861364, label %originalBB5alteredBB
    i32 -1027258379, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = and i1 %.reload, %.reload27
  %10 = xor i1 %.reload, %.reload27
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload27
  %13 = select i1 %11, i32 -455003216, i32 -705372286
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %m = alloca %struct.student*, align 8
  store %struct.student** %m, %struct.student*** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @create(i32 %14)
  %head.reload34 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload34, align 8
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 346514060, i32 -705372286
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651678458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1972507610, i32 1740861364
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload32, align 4
  %cmp = icmp sle i32 %43, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 146078889
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 146078889
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1149738273, i32 1740861364
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1967202339, i32 -103265764
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %72 = load %struct.student*, %struct.student** %head.reload, align 8
  %call2 = call %struct.student* @max(%struct.student* %72)
  %m.reload37 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  store %struct.student* %call2, %struct.student** %m.reload37, align 8
  %m.reload36 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %73 = load %struct.student*, %struct.student** %m.reload36, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 0
  %74 = load i32, i32* %num, align 8
  %m.reload35 = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %75 = load %struct.student*, %struct.student** %m.reload35, align 8
  %he = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load i32, i32* %he, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %76)
  %m.reload = load volatile %struct.student**, %struct.student*** %m.reg2mem
  %77 = load %struct.student*, %struct.student** %m.reload, align 8
  %he4 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store i32 -1, i32* %he4, align 4
  store i32 -1462836891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -2031337628
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2031337628
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -900829138, i32 -1027258379
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload31, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload30, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1338157628, i32 -1027258379
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 651678458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %malteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %124 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @create(i32 %124)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -455003216, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload29, align 4
  %cmpalteredBB = icmp sle i32 %125, 3
  store i32 -1972507610, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload28, align 4
  %127 = sub i32 %126, -358437851
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -358437851
  %_ = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %_10 = shl i32 %126, 1
  %_11 = shl i32 %126, 1
  %130 = add i32 %126, 1559017910
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1559017910
  %_12 = sub i32 %126, 1
  %gen13 = mul i32 %132, 1
  %133 = sub i32 0, -2141205659
  %134 = sub i32 %133, %126
  %135 = add i32 %134, -2141205659
  %_14 = sub i32 0, %126
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen15 = add i32 %135, 1
  %140 = sub i32 %126, -1433003558
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1433003558
  %_16 = sub i32 %126, 1
  %gen17 = mul i32 %142, 1
  %143 = add i32 %126, 381032269
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 381032269
  %_18 = sub i32 %126, 1
  %gen19 = mul i32 %145, 1
  %146 = add i32 0, -785193168
  %147 = sub i32 %146, %126
  %148 = sub i32 %147, -785193168
  %_20 = sub i32 0, %126
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen21 = add i32 %148, 1
  %153 = sub i32 0, %126
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %incalteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 -900829138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB9, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

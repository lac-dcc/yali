; ModuleID = 'source-C-CXX/51/3719.c'
source_filename = "source-C-CXX/51/3719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"No Found!\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
entry:
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p, align 8
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %2 = load %struct.Node*, %struct.Node** %p, align 8
  ret %struct.Node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node* %head, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.Node*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca %struct.Node*, align 8
  %q = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store %struct.Node* %head, %struct.Node** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store %struct.Node* null, %struct.Node** %p, align 8
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %s, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1143904864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1143904864, label %for.cond
    i32 -1246423366, label %for.body
    i32 1850424414, label %while.cond
    i32 -489535501, label %originalBB
    i32 -841488283, label %originalBBpart2
    i32 182045478, label %while.body
    i32 -843218527, label %originalBB8
    i32 -744474077, label %originalBBpart210
    i32 327010525, label %if.then
    i32 1313903420, label %if.end
    i32 513591417, label %originalBB12
    i32 -2075171780, label %originalBBpart214
    i32 -1817271188, label %while.end
    i32 -2139848331, label %for.inc
    i32 -947095267, label %for.end
    i32 2690423, label %originalBBalteredBB
    i32 -213429743, label %originalBB8alteredBB
    i32 1469104442, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1246423366, i32 -947095267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %3, %struct.Node** %s, align 8
  %4 = load %struct.Node*, %struct.Node** %s, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %5 = load %struct.Node*, %struct.Node** %head.addr, align 8
  store %struct.Node* %5, %struct.Node** %q, align 8
  %6 = load %struct.Node*, %struct.Node** %head.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %7, %struct.Node** %p, align 8
  store i32 1850424414, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -489535501, i32 2690423
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load %struct.Node*, %struct.Node** %p, align 8
  %tobool = icmp ne %struct.Node* %22, null
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1828322523
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1828322523
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -841488283, i32 2690423
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %38 = select i1 %tobool.reload, i32 182045478, i32 -1817271188
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -928938616
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -928938616
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -843218527, i32 -213429743
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %66 = load %struct.Node*, %struct.Node** %p, align 8
  %x2 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  %67 = load i32, i32* %x2, align 8
  %68 = load %struct.Node*, %struct.Node** %s, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 0
  %69 = load i32, i32* %x3, align 8
  %cmp4 = icmp sge i32 %67, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 360869820
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 360869820
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -744474077, i32 -213429743
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 327010525, i32 1313903420
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1817271188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1780712627
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1780712627
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 513591417, i32 1469104442
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %101 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %101, %struct.Node** %q, align 8
  %102 = load %struct.Node*, %struct.Node** %p, align 8
  %next5 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 1
  %103 = load %struct.Node*, %struct.Node** %next5, align 8
  store %struct.Node* %103, %struct.Node** %p, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2075171780, i32 1469104442
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1850424414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load %struct.Node*, %struct.Node** %s, align 8
  %131 = load %struct.Node*, %struct.Node** %q, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %131, i32 0, i32 1
  store %struct.Node* %130, %struct.Node** %next6, align 8
  %132 = load %struct.Node*, %struct.Node** %p, align 8
  %133 = load %struct.Node*, %struct.Node** %s, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 1
  store %struct.Node* %132, %struct.Node** %next7, align 8
  store i32 -2139848331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 207742045
  %136 = add i32 %135, 1
  %137 = add i32 %136, 207742045
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1143904864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load %struct.Node*, %struct.Node** %p, align 8
  %toboolalteredBB = icmp ne %struct.Node* %138, null
  store i32 -489535501, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %139 = load %struct.Node*, %struct.Node** %p, align 8
  %x2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 0
  %140 = load i32, i32* %x2alteredBB, align 8
  %141 = load %struct.Node*, %struct.Node** %s, align 8
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 0, i32 0
  %142 = load i32, i32* %x3alteredBB, align 8
  %cmp4alteredBB = icmp sge i32 %140, %142
  store i32 -843218527, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %143 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %143, %struct.Node** %q, align 8
  %144 = load %struct.Node*, %struct.Node** %p, align 8
  %next5alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 1
  %145 = load %struct.Node*, %struct.Node** %next5alteredBB, align 8
  store %struct.Node* %145, %struct.Node** %p, align 8
  store i32 513591417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node* %p) #0 {
entry:
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1131272063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1131272063, label %while.cond
    i32 1407852329, label %while.body
    i32 1883318727, label %while.end
    i32 -267468696, label %originalBB
    i32 -1382651311, label %originalBBpart2
    i32 -512400859, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %next1, align 8
  %tobool = icmp ne %struct.Node* %3, null
  %4 = select i1 %tobool, i32 1407852329, i32 1883318727
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %6 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %8, %struct.Node** %p.addr, align 8
  store i32 1131272063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1560303499
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1560303499
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -267468696, i32 -512400859
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x3 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %25 = load i32, i32* %x3, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 -1382651311, i32 -512400859
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  %41 = load i32, i32* %x3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 -267468696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %q = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  %head = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %p, align 8
  store %struct.Node* null, %struct.Node** %head, align 8
  %call = call %struct.Node* @create()
  store %struct.Node* %call, %struct.Node** %head, align 8
  %0 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %0, %struct.Node** %q, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 463250376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 463250376, label %for.cond
    i32 1644492947, label %for.body
    i32 462882731, label %if.then
    i32 -384440331, label %if.end
    i32 -1293575037, label %for.inc
    i32 -1932057546, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1644492947, i32 -1932057546
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %call1 to %struct.Node*
  store %struct.Node* %4, %struct.Node** %p, align 8
  %5 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp2 = icmp ne %struct.Node* %5, null
  %6 = select i1 %cmp2, i32 462882731, i32 -384440331
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load %struct.Node*, %struct.Node** %p, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %8 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %9 = load %struct.Node*, %struct.Node** %p, align 8
  %10 = load %struct.Node*, %struct.Node** %q, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  store %struct.Node* %9, %struct.Node** %next4, align 8
  %11 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %11, %struct.Node** %q, align 8
  store i32 -384440331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1293575037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1381604393
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1381604393
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 463250376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load %struct.Node*, %struct.Node** %head, align 8
  ret %struct.Node* %16

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.Node**
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.Node**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 764526334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 764526334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1253811889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1253811889, label %first
    i32 -654998531, label %originalBB
    i32 1143394172, label %originalBBpart2
    i32 8558101, label %while.cond
    i32 1252829824, label %originalBB5
    i32 1874211381, label %originalBBpart27
    i32 -810654428, label %while.body
    i32 -800041680, label %originalBB9
    i32 -37078874, label %originalBBpart211
    i32 -1936947585, label %if.then
    i32 -518485186, label %if.else
    i32 251108871, label %if.end
    i32 -1396686373, label %while.end
    i32 -1868437514, label %originalBB13
    i32 -2111391898, label %originalBBpart215
    i32 -1660297187, label %originalBBalteredBB
    i32 1565645694, label %originalBB5alteredBB
    i32 -1388196048, label %originalBB9alteredBB
    i32 -143100909, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -654998531, i32 -1660297187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %p, %struct.Node** %p.addr.reload32, align 8
  %k.addr.reload34 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload34, align 4
  %q.reload38 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload38, align 8
  %p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %15 = load %struct.Node*, %struct.Node** %p.addr.reload31, align 8
  %q.reload37 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %15, %struct.Node** %q.reload37, align 8
  %p.addr.reload30 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %16 = load %struct.Node*, %struct.Node** %p.addr.reload30, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %17 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reload29 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %17, %struct.Node** %p.addr.reload29, align 8
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, -658246425
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -658246425
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1143394172, i32 -1660297187
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 8558101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1252829824, i32 1565645694
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p.addr.reload28 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %59 = load %struct.Node*, %struct.Node** %p.addr.reload28, align 8
  %tobool = icmp ne %struct.Node* %59, null
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1874211381, i32 1565645694
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -810654428, i32 -1396686373
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = add i32 %75, -1627464625
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1627464625
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -800041680, i32 -1388196048
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %p.addr.reload27 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %102 = load %struct.Node*, %struct.Node** %p.addr.reload27, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  %103 = load i32, i32* %x, align 8
  %k.addr.reload33 = load volatile i32*, i32** %k.addr.reg2mem
  %104 = load i32, i32* %k.addr.reload33, align 4
  %cmp = icmp eq i32 %103, %104
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -37078874, i32 -1388196048
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %131 = select i1 %cmp.reload, i32 -1936947585, i32 -518485186
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload26 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %132 = load %struct.Node*, %struct.Node** %p.addr.reload26, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 1
  %133 = load %struct.Node*, %struct.Node** %next1, align 8
  %q.reload36 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %134 = load %struct.Node*, %struct.Node** %q.reload36, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 1
  store %struct.Node* %133, %struct.Node** %next2, align 8
  %p.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %135 = load %struct.Node*, %struct.Node** %p.addr.reload25, align 8
  %136 = bitcast %struct.Node* %135 to i8*
  call void @free(i8* %136) #3
  %q.reload35 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %137 = load %struct.Node*, %struct.Node** %q.reload35, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 1
  %138 = load %struct.Node*, %struct.Node** %next3, align 8
  %p.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %138, %struct.Node** %p.addr.reload24, align 8
  store i32 251108871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %139 = load %struct.Node*, %struct.Node** %p.addr.reload23, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %139, %struct.Node** %q.reload, align 8
  %p.addr.reload22 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %140 = load %struct.Node*, %struct.Node** %p.addr.reload22, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 1
  %141 = load %struct.Node*, %struct.Node** %next4, align 8
  %p.addr.reload21 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %141, %struct.Node** %p.addr.reload21, align 8
  store i32 251108871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 8558101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = add i32 %142, -146213075
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -146213075
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1868437514, i32 -143100909
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = add i32 %169, -2128963072
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2128963072
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2111391898, i32 -143100909
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.Node*, align 8
  %k.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  %184 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %184, %struct.Node** %qalteredBB, align 8
  %185 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  %186 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  store %struct.Node* %186, %struct.Node** %p.addralteredBB, align 8
  store i32 -654998531, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p.addr.reload20 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %187 = load %struct.Node*, %struct.Node** %p.addr.reload20, align 8
  %toboolalteredBB = icmp ne %struct.Node* %187, null
  store i32 1252829824, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %188 = load %struct.Node*, %struct.Node** %p.addr.reload, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %188, i32 0, i32 0
  %189 = load i32, i32* %xalteredBB, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %190 = load i32, i32* %k.addr.reload, align 4
  %cmpalteredBB = icmp eq i32 %189, %190
  store i32 -800041680, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1868437514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -942102894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -942102894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -706357658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -706357658, label %first
    i32 1513611252, label %originalBB
    i32 504790495, label %originalBBpart2
    i32 722736234, label %for.cond
    i32 351834936, label %for.body
    i32 416070163, label %if.then
    i32 767015645, label %if.end
    i32 707808705, label %for.inc
    i32 -999316408, label %for.end
    i32 977250503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1513611252, i32 977250503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload8, align 4
  %q.reload11 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload11, align 8
  %p.reload16 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* null, %struct.Node** %p.reload16, align 8
  %head.reload19 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload19, align 8
  %call = call %struct.Node* @create()
  %head.reload18 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %call, %struct.Node** %head.reload18, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -1769023431
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1769023431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 504790495, i32 977250503
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722736234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload21, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 351834936, i32 -999316408
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %57 = bitcast i8* %call1 to %struct.Node*
  %p.reload15 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %57, %struct.Node** %p.reload15, align 8
  %p.reload14 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %58 = load %struct.Node*, %struct.Node** %p.reload14, align 8
  %cmp2 = icmp ne %struct.Node* %58, null
  %59 = select i1 %cmp2, i32 416070163, i32 767015645
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload13 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %60 = load %struct.Node*, %struct.Node** %p.reload13, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %q.reload10 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %61 = load %struct.Node*, %struct.Node** %q.reload10, align 8
  %p.reload12 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %62 = load %struct.Node*, %struct.Node** %p.reload12, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 1
  store %struct.Node* %61, %struct.Node** %next, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %63 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %q.reload9 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %63, %struct.Node** %q.reload9, align 8
  store i32 767015645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 707808705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload20, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 722736234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %67 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %head.reload17 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %68 = load %struct.Node*, %struct.Node** %head.reload17, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  store %struct.Node* %67, %struct.Node** %next4, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %69 = load %struct.Node*, %struct.Node** %head.reload, align 8
  ret %struct.Node* %69

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  %headalteredBB = alloca %struct.Node*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %palteredBB, align 8
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  %callalteredBB = call %struct.Node* @create()
  store %struct.Node* %callalteredBB, %struct.Node** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1513611252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node* %p, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.Node*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p.addr, align 8
  %switchVar = alloca i32
  store i32 2052355889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2052355889, label %while.cond
    i32 -1376072750, label %while.body
    i32 1443723212, label %originalBB
    i32 409132786, label %originalBBpart2
    i32 1289997504, label %if.then
    i32 -786974326, label %originalBB2
    i32 249562971, label %originalBBpart24
    i32 32872107, label %if.end
    i32 -1265362601, label %while.end
    i32 -1307177880, label %originalBB6
    i32 830938107, label %originalBBpart28
    i32 -537372971, label %originalBBalteredBB
    i32 732070684, label %originalBB2alteredBB
    i32 634495612, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool = icmp ne %struct.Node* %2, null
  %3 = select i1 %tobool, i32 -1376072750, i32 -1265362601
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1040551579
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1040551579
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1443723212, i32 -537372971
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %k.addr, align 4
  %cmp = icmp eq i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 409132786, i32 -537372971
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1289997504, i32 32872107
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, -145222264
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -145222264
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -786974326, i32 732070684
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %63 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  %64 = load i32, i32* %x, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 249562971, i32 732070684
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 32872107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %80 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %80, %struct.Node** %p.addr, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1735655294
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1735655294
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 2052355889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = add i32 %85, 2111893356
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2111893356
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1307177880, i32 634495612
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 830938107, i32 634495612
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp eq i32 %126, %127
  store i32 1443723212, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %128 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %xalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 0
  %129 = load i32, i32* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -786974326, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1307177880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node* %p, i32 %n, i32 %m) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.Node**
  %s.reg2mem = alloca %struct.Node**
  %q.reg2mem = alloca %struct.Node**
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.Node**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -2097798735
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2097798735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1036024740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1036024740, label %first
    i32 1243606399, label %originalBB
    i32 1262764089, label %originalBBpart2
    i32 937632751, label %while.cond
    i32 2107073217, label %originalBB12
    i32 -425373154, label %originalBBpart214
    i32 -308312602, label %while.body
    i32 -344272618, label %if.then
    i32 1277405376, label %originalBB16
    i32 -1295827942, label %originalBBpart218
    i32 398371207, label %if.end
    i32 -531450870, label %while.end
    i32 -718386812, label %while.cond2
    i32 164713187, label %while.body5
    i32 -1406438702, label %originalBB20
    i32 -1899304813, label %originalBBpart222
    i32 1301039868, label %while.end7
    i32 -1706910259, label %originalBB24
    i32 -1181694980, label %originalBBpart226
    i32 2092242098, label %originalBBalteredBB
    i32 2059617345, label %originalBB12alteredBB
    i32 -1587239647, label %originalBB16alteredBB
    i32 1964648360, label %originalBB20alteredBB
    i32 -1235573438, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1243606399, i32 2092242098
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %s = alloca %struct.Node*, align 8
  store %struct.Node** %s, %struct.Node*** %s.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %p.addr.reload41 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %p, %struct.Node** %p.addr.reload41, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload43, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %q.reload50 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* null, %struct.Node** %q.reload50, align 8
  %s.reload58 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* null, %struct.Node** %s.reload58, align 8
  %head.reload64 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload64, align 8
  %p.addr.reload40 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %27 = load %struct.Node*, %struct.Node** %p.addr.reload40, align 8
  %q.reload49 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %27, %struct.Node** %q.reload49, align 8
  %p.addr.reload39 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %28 = load %struct.Node*, %struct.Node** %p.addr.reload39, align 8
  %head.reload63 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %28, %struct.Node** %head.reload63, align 8
  %p.addr.reload38 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %29 = load %struct.Node*, %struct.Node** %p.addr.reload38, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reload37 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %30, %struct.Node** %p.addr.reload37, align 8
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1262764089, i32 2092242098
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937632751, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 2019362315
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2019362315
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
  %71 = select i1 %69, i32 2107073217, i32 2059617345
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p.addr.reload36 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %72 = load %struct.Node*, %struct.Node** %p.addr.reload36, align 8
  %tobool = icmp ne %struct.Node* %72, null
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -425373154, i32 2059617345
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -308312602, i32 -531450870
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload45, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload, align 4
  %103 = add i32 %101, 1192143996
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1192143996
  %sub = sub nsw i32 %101, %102
  %106 = add i32 %105, -348495573
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -348495573
  %add = add nsw i32 %105, 1
  %cmp = icmp eq i32 %100, %108
  %109 = select i1 %cmp, i32 -344272618, i32 398371207
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1277405376, i32 -1587239647
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, -1103919866
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1103919866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1295827942, i32 -1587239647
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -531450870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload44, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload, align 4
  %p.addr.reload35 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %156 = load %struct.Node*, %struct.Node** %p.addr.reload35, align 8
  %q.reload48 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %156, %struct.Node** %q.reload48, align 8
  %p.addr.reload34 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %157 = load %struct.Node*, %struct.Node** %p.addr.reload34, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 1
  %158 = load %struct.Node*, %struct.Node** %next1, align 8
  %p.addr.reload33 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %158, %struct.Node** %p.addr.reload33, align 8
  store i32 937632751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload62 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %159 = load %struct.Node*, %struct.Node** %head.reload62, align 8
  %s.reload57 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %159, %struct.Node** %s.reload57, align 8
  store i32 -718386812, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %s.reload56 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %160 = load %struct.Node*, %struct.Node** %s.reload56, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 1
  %161 = load %struct.Node*, %struct.Node** %next3, align 8
  %tobool4 = icmp ne %struct.Node* %161, null
  %162 = select i1 %tobool4, i32 164713187, i32 1301039868
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1406438702, i32 1964648360
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %s.reload55 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %189 = load %struct.Node*, %struct.Node** %s.reload55, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %189, i32 0, i32 1
  %190 = load %struct.Node*, %struct.Node** %next6, align 8
  %s.reload54 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %190, %struct.Node** %s.reload54, align 8
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = add i32 %191, -2004135719
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2004135719
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1899304813, i32 1964648360
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -718386812, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.17
  %219 = load i32, i32* @y.18
  %220 = add i32 %218, 1201984415
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1201984415
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
  %244 = select i1 %242, i32 -1706910259, i32 -1235573438
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %q.reload47 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %245 = load %struct.Node*, %struct.Node** %q.reload47, align 8
  %next8 = getelementptr inbounds %struct.Node, %struct.Node* %245, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next8, align 8
  %head.reload61 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %246 = load %struct.Node*, %struct.Node** %head.reload61, align 8
  %next9 = getelementptr inbounds %struct.Node, %struct.Node* %246, i32 0, i32 1
  %247 = load %struct.Node*, %struct.Node** %next9, align 8
  %s.reload53 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %248 = load %struct.Node*, %struct.Node** %s.reload53, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %248, i32 0, i32 1
  store %struct.Node* %247, %struct.Node** %next10, align 8
  %p.addr.reload32 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %249 = load %struct.Node*, %struct.Node** %p.addr.reload32, align 8
  %head.reload60 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %250 = load %struct.Node*, %struct.Node** %head.reload60, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %250, i32 0, i32 1
  store %struct.Node* %249, %struct.Node** %next11, align 8
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1181694980, i32 -1235573438
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.Node*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.Node*, align 8
  %salteredBB = alloca %struct.Node*, align 8
  %headalteredBB = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store %struct.Node* null, %struct.Node** %qalteredBB, align 8
  store %struct.Node* null, %struct.Node** %salteredBB, align 8
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  %265 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %265, %struct.Node** %qalteredBB, align 8
  %266 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %266, %struct.Node** %headalteredBB, align 8
  %267 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %267, i32 0, i32 1
  %268 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  store %struct.Node* %268, %struct.Node** %p.addralteredBB, align 8
  store i32 1243606399, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p.addr.reload31 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %269 = load %struct.Node*, %struct.Node** %p.addr.reload31, align 8
  %toboolalteredBB = icmp ne %struct.Node* %269, null
  store i32 2107073217, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1277405376, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reload52 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %270 = load %struct.Node*, %struct.Node** %s.reload52, align 8
  %next6alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %270, i32 0, i32 1
  %271 = load %struct.Node*, %struct.Node** %next6alteredBB, align 8
  %s.reload51 = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  store %struct.Node* %271, %struct.Node** %s.reload51, align 8
  store i32 -1406438702, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %272 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %272, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next8alteredBB, align 8
  %head.reload59 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %273 = load %struct.Node*, %struct.Node** %head.reload59, align 8
  %next9alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %273, i32 0, i32 1
  %274 = load %struct.Node*, %struct.Node** %next9alteredBB, align 8
  %s.reload = load volatile %struct.Node**, %struct.Node*** %s.reg2mem
  %275 = load %struct.Node*, %struct.Node** %s.reload, align 8
  %next10alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %275, i32 0, i32 1
  store %struct.Node* %274, %struct.Node** %next10alteredBB, align 8
  %p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %276 = load %struct.Node*, %struct.Node** %p.addr.reload, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %277 = load %struct.Node*, %struct.Node** %head.reload, align 8
  %next11alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %277, i32 0, i32 1
  store %struct.Node* %276, %struct.Node** %next11alteredBB, align 8
  store i32 -1706910259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %while.end7, %originalBBpart222, %originalBB20, %while.body5, %while.cond2, %while.end, %if.end, %originalBBpart218, %originalBB16, %if.then, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.Node* %p, i32 %k) #0 {
entry:
  %ok.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.Node**
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 2133561170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2133561170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1993471159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1993471159, label %first
    i32 452033909, label %originalBB
    i32 -677344018, label %originalBBpart2
    i32 503679724, label %while.cond
    i32 -1843419432, label %while.body
    i32 -1466953344, label %if.then
    i32 -1086285900, label %originalBB7
    i32 -668668768, label %originalBBpart29
    i32 878396202, label %if.end
    i32 -71531176, label %while.end
    i32 -1914748406, label %if.then4
    i32 -358272463, label %originalBB11
    i32 760297699, label %originalBBpart213
    i32 -2044354139, label %if.end6
    i32 -709404351, label %originalBBalteredBB
    i32 2059953108, label %originalBB7alteredBB
    i32 1553422191, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 452033909, i32 -709404351
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.Node*, align 8
  store %struct.Node** %p.addr, %struct.Node*** %p.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %head = alloca %struct.Node*, align 8
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %p.addr.reload25 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %p, %struct.Node** %p.addr.reload25, align 8
  %k.addr.reload26 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload26, align 4
  %p.addr.reload24 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %27 = load %struct.Node*, %struct.Node** %p.addr.reload24, align 8
  store %struct.Node* %27, %struct.Node** %head, align 8
  %ok.reload29 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload29, align 4
  %28 = load %struct.Node*, %struct.Node** %head, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %next, align 8
  %p.addr.reload23 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %29, %struct.Node** %p.addr.reload23, align 8
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 162860374
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 162860374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -677344018, i32 -709404351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503679724, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.addr.reload22 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %45 = load %struct.Node*, %struct.Node** %p.addr.reload22, align 8
  %tobool = icmp ne %struct.Node* %45, null
  %46 = select i1 %tobool, i32 -1843419432, i32 -71531176
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %47 = load i32, i32* %k.addr.reload, align 4
  %p.addr.reload21 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %48 = load %struct.Node*, %struct.Node** %p.addr.reload21, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  %49 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %47, %49
  %50 = select i1 %cmp, i32 -1466953344, i32 878396202
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 1610325602
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1610325602
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1086285900, i32 2059953108
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.addr.reload20 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %66 = load %struct.Node*, %struct.Node** %p.addr.reload20, align 8
  %x1 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  %67 = load i32, i32* %x1, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %ok.reload28 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload28, align 4
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = add i32 %68, -1341517136
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1341517136
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 -668668768, i32 2059953108
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 878396202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload19 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %95 = load %struct.Node*, %struct.Node** %p.addr.reload19, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 1
  %96 = load %struct.Node*, %struct.Node** %next2, align 8
  %p.addr.reload18 = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  store %struct.Node* %96, %struct.Node** %p.addr.reload18, align 8
  store i32 503679724, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ok.reload27 = load volatile i32*, i32** %ok.reg2mem
  %97 = load i32, i32* %ok.reload27, align 4
  %tobool3 = icmp ne i32 %97, 0
  %98 = select i1 %tobool3, i32 -1914748406, i32 -2044354139
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -358272463, i32 1553422191
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 760297699, i32 1553422191
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2044354139, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.Node*, align 8
  %k.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.Node*, align 8
  %okalteredBB = alloca i32, align 4
  store %struct.Node* %p, %struct.Node** %p.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %139 = load %struct.Node*, %struct.Node** %p.addralteredBB, align 8
  store %struct.Node* %139, %struct.Node** %headalteredBB, align 8
  store i32 1, i32* %okalteredBB, align 4
  %140 = load %struct.Node*, %struct.Node** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 1
  %141 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  store %struct.Node* %141, %struct.Node** %p.addralteredBB, align 8
  store i32 452033909, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.Node**, %struct.Node*** %p.addr.reg2mem
  %142 = load %struct.Node*, %struct.Node** %p.addr.reload, align 8
  %x1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 0
  %143 = load i32, i32* %x1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload, align 4
  store i32 -1086285900, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -358272463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.then4, %while.end, %if.end, %originalBBpart29, %originalBB7, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @arrange(%struct.Node* %p) #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %tobool.reg2mem = alloca i1
  %p.addr = alloca %struct.Node*, align 8
  %q = alloca %struct.Node*, align 8
  %head = alloca %struct.Node*, align 8
  %min = alloca %struct.Node*, align 8
  %headnew = alloca %struct.Node*, align 8
  %ppre = alloca %struct.Node*, align 8
  %minpre = alloca %struct.Node*, align 8
  %s = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store %struct.Node* null, %struct.Node** %q, align 8
  store %struct.Node* null, %struct.Node** %head, align 8
  store %struct.Node* null, %struct.Node** %min, align 8
  store %struct.Node* null, %struct.Node** %headnew, align 8
  store %struct.Node* null, %struct.Node** %ppre, align 8
  store %struct.Node* null, %struct.Node** %minpre, align 8
  store %struct.Node* null, %struct.Node** %s, align 8
  %call = call %struct.Node* @create()
  store %struct.Node* %call, %struct.Node** %headnew, align 8
  %0 = load %struct.Node*, %struct.Node** %headnew, align 8
  store %struct.Node* %0, %struct.Node** %q, align 8
  %1 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %1, %struct.Node** %head, align 8
  %switchVar = alloca i32
  store i32 1043225441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1043225441, label %while.cond
    i32 149027217, label %originalBB
    i32 -1460122571, label %originalBBpart2
    i32 -956057073, label %while.body
    i32 -1787077946, label %while.cond2
    i32 927684323, label %while.body4
    i32 -1540281135, label %if.then
    i32 -1958013074, label %if.end
    i32 -1239029593, label %while.end
    i32 -1461256448, label %while.end14
    i32 1406868002, label %originalBB15
    i32 981931191, label %originalBBpart217
    i32 -1796193682, label %originalBBalteredBB
    i32 -1020298094, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = add i32 %2, -671530371
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -671530371
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 149027217, i32 -1796193682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.Node*, %struct.Node** %head, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %next, align 8
  %tobool = icmp ne %struct.Node* %30, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1460122571, i32 -1796193682
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 -956057073, i32 -1461256448
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load %struct.Node*, %struct.Node** %head, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %59, %struct.Node** %p.addr, align 8
  store %struct.Node* %59, %struct.Node** %min, align 8
  %60 = load %struct.Node*, %struct.Node** %head, align 8
  store %struct.Node* %60, %struct.Node** %minpre, align 8
  store %struct.Node* %60, %struct.Node** %ppre, align 8
  store i32 -1787077946, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %61 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %tobool3 = icmp ne %struct.Node* %61, null
  %62 = select i1 %tobool3, i32 927684323, i32 -1239029593
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %63 = load %struct.Node*, %struct.Node** %min, align 8
  %x = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 0
  %64 = load i32, i32* %x, align 8
  %65 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %x5 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  %66 = load i32, i32* %x5, align 8
  %cmp = icmp sgt i32 %64, %66
  %67 = select i1 %cmp, i32 -1540281135, i32 -1958013074
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %68, %struct.Node** %min, align 8
  %69 = load %struct.Node*, %struct.Node** %ppre, align 8
  store %struct.Node* %69, %struct.Node** %minpre, align 8
  store i32 -1958013074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load %struct.Node*, %struct.Node** %p.addr, align 8
  store %struct.Node* %70, %struct.Node** %ppre, align 8
  %71 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next6 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 1
  %72 = load %struct.Node*, %struct.Node** %next6, align 8
  store %struct.Node* %72, %struct.Node** %p.addr, align 8
  store i32 -1787077946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 16) #3
  %73 = bitcast i8* %call7 to %struct.Node*
  store %struct.Node* %73, %struct.Node** %s, align 8
  %74 = load %struct.Node*, %struct.Node** %min, align 8
  %x8 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 0
  %75 = load i32, i32* %x8, align 8
  %76 = load %struct.Node*, %struct.Node** %s, align 8
  %x9 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 0
  store i32 %75, i32* %x9, align 8
  %77 = load %struct.Node*, %struct.Node** %s, align 8
  %78 = load %struct.Node*, %struct.Node** %q, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 1
  store %struct.Node* %77, %struct.Node** %next10, align 8
  %79 = load %struct.Node*, %struct.Node** %s, align 8
  %next11 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next11, align 8
  %80 = load %struct.Node*, %struct.Node** %s, align 8
  store %struct.Node* %80, %struct.Node** %q, align 8
  %81 = load %struct.Node*, %struct.Node** %min, align 8
  %next12 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  %82 = load %struct.Node*, %struct.Node** %next12, align 8
  %83 = load %struct.Node*, %struct.Node** %minpre, align 8
  %next13 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  store %struct.Node* %82, %struct.Node** %next13, align 8
  %84 = load %struct.Node*, %struct.Node** %min, align 8
  %85 = bitcast %struct.Node* %84 to i8*
  call void @free(i8* %85) #3
  store i32 1043225441, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1406868002, i32 -1020298094
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %112 = load %struct.Node*, %struct.Node** %headnew, align 8
  store %struct.Node* %112, %struct.Node** %.reg2mem
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 981931191, i32 -1020298094
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  ret %struct.Node* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load %struct.Node*, %struct.Node** %head, align 8
  %nextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 1
  %140 = load %struct.Node*, %struct.Node** %nextalteredBB, align 8
  %toboolalteredBB = icmp ne %struct.Node* %140, null
  store i32 149027217, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %141 = load %struct.Node*, %struct.Node** %headnew, align 8
  store i32 1406868002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %while.end14, %while.end, %if.end, %if.then, %while.body4, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %head = alloca %struct.Node*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.Node* null, %struct.Node** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.Node* @inputdata(i32 %0)
  store %struct.Node* %call1, %struct.Node** %head, align 8
  %1 = load %struct.Node*, %struct.Node** %head, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @change(%struct.Node* %1, i32 %2, i32 %3)
  %4 = load %struct.Node*, %struct.Node** %head, align 8
  call void @outputdata(%struct.Node* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

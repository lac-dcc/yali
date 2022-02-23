; ModuleID = 'source-C-CXX/68/1406.c'
source_filename = "source-C-CXX/68/1406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.Node*, %struct.Node*, i8 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @CreateNullList() #0 {
entry:
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p, align 8
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %2 = load %struct.Node*, %struct.Node** %p, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 0
  store %struct.Node* null, %struct.Node** %last, align 8
  %3 = load %struct.Node*, %struct.Node** %p, align 8
  ret %struct.Node* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @InsertNode(%struct.Node* %p, i8 signext %b) #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %p.addr = alloca %struct.Node*, align 8
  %b.addr = alloca i8, align 1
  %pn = alloca %struct.Node*, align 8
  store %struct.Node* %p, %struct.Node** %p.addr, align 8
  store i8 %b, i8* %b.addr, align 1
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %pn, align 8
  %1 = load i8, i8* %b.addr, align 1
  %2 = load %struct.Node*, %struct.Node** %pn, align 8
  %a = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 2
  store i8 %1, i8* %a, align 8
  %3 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %next, align 8
  %5 = load %struct.Node*, %struct.Node** %pn, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  store %struct.Node* %4, %struct.Node** %next1, align 8
  %6 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %7 = load %struct.Node*, %struct.Node** %pn, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  store %struct.Node* %6, %struct.Node** %last, align 8
  %8 = load %struct.Node*, %struct.Node** %pn, align 8
  %9 = load %struct.Node*, %struct.Node** %p.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  store %struct.Node* %8, %struct.Node** %next2, align 8
  %10 = load %struct.Node*, %struct.Node** %pn, align 8
  %next3 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %next3, align 8
  store %struct.Node* %11, %struct.Node** %.reg2mem
  %switchVar = alloca i32
  store i32 2019318292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2019318292, label %first
    i32 1816508880, label %if.then
    i32 466422569, label %originalBB
    i32 -846632823, label %originalBBpart2
    i32 -1595418597, label %if.end
    i32 -204732348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  %cmp = icmp ne %struct.Node* %.reload, null
  %12 = select i1 %cmp, i32 1816508880, i32 -1595418597
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -303621210
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -303621210
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 466422569, i32 -204732348
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.Node*, %struct.Node** %pn, align 8
  %41 = load %struct.Node*, %struct.Node** %pn, align 8
  %next4 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %next4, align 8
  %last5 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 0
  store %struct.Node* %40, %struct.Node** %last5, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1941732381
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1941732381
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -846632823, i32 -204732348
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595418597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load %struct.Node*, %struct.Node** %pn, align 8
  %59 = load %struct.Node*, %struct.Node** %pn, align 8
  %next4alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  %60 = load %struct.Node*, %struct.Node** %next4alteredBB, align 8
  %last5alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 0
  store %struct.Node* %58, %struct.Node** %last5alteredBB, align 8
  store i32 466422569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(%struct.Node* %p1, %struct.Node* %p2) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1.addr = alloca %struct.Node*, align 8
  %p2.addr = alloca %struct.Node*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.Node* %p1, %struct.Node** %p1.addr, align 8
  store %struct.Node* %p2, %struct.Node** %p2.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %1 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %1, %struct.Node** %p1.addr, align 8
  %2 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %3, %struct.Node** %p2.addr, align 8
  %switchVar = alloca i32
  store i32 -1886253022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1886253022, label %while.cond
    i32 625861394, label %while.body
    i32 478101406, label %originalBB
    i32 557756807, label %originalBBpart2
    i32 -1229651843, label %while.end
    i32 -998828842, label %while.cond3
    i32 692102522, label %while.body5
    i32 1515706022, label %while.end8
    i32 -446793254, label %if.then
    i32 -854265222, label %if.else
    i32 -1501873099, label %return
    i32 -1128587027, label %originalBB20
    i32 -1421842176, label %originalBBpart222
    i32 1471141053, label %originalBBalteredBB
    i32 -1108131248, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %cmp = icmp ne %struct.Node* %4, null
  %5 = select i1 %cmp, i32 625861394, i32 -1229651843
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  %19 = select i1 %17, i32 478101406, i32 1471141053
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1480324906
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1480324906
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next2 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
  %25 = load %struct.Node*, %struct.Node** %next2, align 8
  store %struct.Node* %25, %struct.Node** %p1.addr, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -975940214
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -975940214
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 557756807, i32 1471141053
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886253022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -998828842, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %53 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %cmp4 = icmp ne %struct.Node* %53, null
  %54 = select i1 %cmp4, i32 692102522, i32 1515706022
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add6 = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  %58 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next7 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %next7, align 8
  store %struct.Node* %59, %struct.Node** %p2.addr, align 8
  store i32 -998828842, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %cmp9 = icmp sge i32 %63, 0
  %64 = select i1 %cmp9, i32 -446793254, i32 -854265222
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1501873099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -1501873099, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 273576843
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 273576843
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1128587027, i32 -1108131248
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  store i32 %92, i32* %.reg2mem
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 963638148
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 963638148
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1421842176, i32 -1108131248
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %_ = sub i32 %120, 1
  %gen = mul i32 %122, 1
  %123 = add i32 0, -189733153
  %124 = sub i32 %123, %120
  %125 = sub i32 %124, -189733153
  %_10 = sub i32 0, %120
  %126 = add i32 %125, -1295625444
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1295625444
  %gen11 = add i32 %125, 1
  %129 = sub i32 0, %120
  %130 = add i32 0, %129
  %_12 = sub i32 0, %120
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen13 = add i32 %130, 1
  %_14 = shl i32 %120, 1
  %133 = add i32 0, -201276068
  %134 = sub i32 %133, %120
  %135 = sub i32 %134, -201276068
  %_15 = sub i32 0, %120
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen16 = add i32 %135, 1
  %_17 = shl i32 %120, 1
  %140 = sub i32 0, %120
  %141 = add i32 0, %140
  %_18 = sub i32 0, %120
  %142 = sub i32 %141, -1660337619
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1660337619
  %gen19 = add i32 %141, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %120, %145
  %addalteredBB = add nsw i32 %120, 1
  store i32 %146, i32* %i, align 4
  %147 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %147, i32 0, i32 1
  %148 = load %struct.Node*, %struct.Node** %next2alteredBB, align 8
  store %struct.Node* %148, %struct.Node** %p1.addr, align 8
  store i32 478101406, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %retval, align 4
  store i32 -1128587027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %return, %if.else, %if.then, %while.end8, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Add(%struct.Node* %p1, %struct.Node* %p2) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p1.addr = alloca %struct.Node*, align 8
  %p2.addr = alloca %struct.Node*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p3 = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  %pointer = alloca %struct.Node*, align 8
  store %struct.Node* %p1, %struct.Node** %p1.addr, align 8
  store %struct.Node* %p2, %struct.Node** %p2.addr, align 8
  %0 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %1 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %call = call i32 @Compare(%struct.Node* %0, %struct.Node* %1)
  store i32 %call, i32* %k, align 4
  %2 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %next, align 8
  store %struct.Node* %3, %struct.Node** %p1.addr, align 8
  %4 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next1 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %next1, align 8
  store %struct.Node* %5, %struct.Node** %p2.addr, align 8
  %6 = load i32, i32* %k, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -921249870, i32* %switchVar
  %.reg2mem111 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -921249870, label %first
    i32 -1025883951, label %if.then
    i32 -1242732271, label %if.end
    i32 -38150146, label %while.cond
    i32 939824999, label %land.rhs
    i32 688618841, label %originalBB
    i32 131930864, label %originalBBpart2
    i32 213843805, label %land.end
    i32 -1022592718, label %while.body
    i32 1351607946, label %if.then9
    i32 -1202358142, label %if.else
    i32 1370014985, label %if.then20
    i32 -1054456821, label %if.else25
    i32 -949339830, label %if.then29
    i32 -1535574445, label %if.else39
    i32 -1242268679, label %while.cond50
    i32 -1274290813, label %while.body56
    i32 -2141807487, label %originalBB91
    i32 1087506889, label %originalBBpart2100
    i32 -496620705, label %if.then67
    i32 -1748620811, label %if.else78
    i32 -1591996734, label %if.end84
    i32 -412307569, label %while.end
    i32 -1869626425, label %originalBB102
    i32 -1289741424, label %originalBBpart2104
    i32 1359827205, label %if.end85
    i32 -1453367163, label %if.end86
    i32 1376637052, label %if.end87
    i32 1969580410, label %originalBB106
    i32 -294142932, label %originalBBpart2108
    i32 613525945, label %while.end90
    i32 1743078897, label %originalBBalteredBB
    i32 1464710346, label %originalBB91alteredBB
    i32 795086553, label %originalBB102alteredBB
    i32 1412951787, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %7 = select i1 %cmp, i32 -1025883951, i32 -1242732271
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  store %struct.Node* %8, %struct.Node** %p3, align 8
  %9 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  store %struct.Node* %9, %struct.Node** %p1.addr, align 8
  %10 = load %struct.Node*, %struct.Node** %p3, align 8
  store %struct.Node* %10, %struct.Node** %p2.addr, align 8
  store i32 -1242732271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38150146, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %cmp2 = icmp ne %struct.Node* %11, null
  %12 = select i1 %cmp2, i32 939824999, i32 213843805
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem111
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 688618841, i32 1743078897
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %cmp3 = icmp ne %struct.Node* %39, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 2008048371
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2008048371
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 131930864, i32 1743078897
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213843805, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem111
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload112 = load i1, i1* %.reg2mem111
  %55 = select i1 %.reload112, i32 -1022592718, i32 613525945
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  %57 = load i8, i8* %a, align 8
  %conv = sext i8 %57 to i32
  %58 = sub i32 %conv, 370041874
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 370041874
  %sub = sub nsw i32 %conv, 48
  %61 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %a4 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %62 = load i8, i8* %a4, align 8
  %conv5 = sext i8 %62 to i32
  %63 = sub i32 %60, -1168285579
  %64 = add i32 %63, %conv5
  %65 = add i32 %64, -1168285579
  %add = add nsw i32 %60, %conv5
  %66 = sub i32 %65, 1877174225
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 1877174225
  %sub6 = sub nsw i32 %65, 48
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %69, 10
  %70 = select i1 %cmp7, i32 1351607946, i32 -1202358142
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 2005587773
  %73 = add i32 %72, 48
  %74 = add i32 %73, 2005587773
  %add10 = add nsw i32 %71, 48
  %conv11 = trunc i32 %74 to i8
  %75 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a12 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  store i8 %conv11, i8* %a12, align 8
  store i32 1376637052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1121746478
  %78 = sub i32 %77, 10
  %79 = sub i32 %78, -1121746478
  %sub13 = sub nsw i32 %76, 10
  %80 = sub i32 0, 48
  %81 = sub i32 %79, %80
  %add14 = add nsw i32 %79, 48
  %conv15 = trunc i32 %81 to i8
  %82 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a16 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 2
  store i8 %conv15, i8* %a16, align 8
  %83 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next17 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  %84 = load %struct.Node*, %struct.Node** %next17, align 8
  %cmp18 = icmp eq %struct.Node* %84, null
  %85 = select i1 %cmp18, i32 1370014985, i32 -1054456821
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call noalias i8* @malloc(i64 24) #3
  %86 = bitcast i8* %call21 to %struct.Node*
  store %struct.Node* %86, %struct.Node** %p, align 8
  %87 = load %struct.Node*, %struct.Node** %p, align 8
  %a22 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  store i8 49, i8* %a22, align 8
  %88 = load %struct.Node*, %struct.Node** %p, align 8
  %89 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next23 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  store %struct.Node* %88, %struct.Node** %next23, align 8
  %90 = load %struct.Node*, %struct.Node** %p, align 8
  %next24 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next24, align 8
  %91 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %92 = load %struct.Node*, %struct.Node** %p, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  store %struct.Node* %91, %struct.Node** %last, align 8
  store i32 -1453367163, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %93 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next26 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  %94 = load %struct.Node*, %struct.Node** %next26, align 8
  %cmp27 = icmp ne %struct.Node* %94, null
  %95 = select i1 %cmp27, i32 -949339830, i32 -1535574445
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %96 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next30 = getelementptr inbounds %struct.Node, %struct.Node* %96, i32 0, i32 1
  %97 = load %struct.Node*, %struct.Node** %next30, align 8
  %a31 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 2
  %98 = load i8, i8* %a31, align 8
  %conv32 = sext i8 %98 to i32
  %99 = add i32 %conv32, 2048162202
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 2048162202
  %sub33 = sub nsw i32 %conv32, 48
  %102 = sub i32 %101, -1786540916
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1786540916
  %add34 = add nsw i32 %101, 1
  %105 = add i32 %104, 32248556
  %106 = add i32 %105, 48
  %107 = sub i32 %106, 32248556
  %add35 = add nsw i32 %104, 48
  %conv36 = trunc i32 %107 to i8
  %108 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next37 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  %109 = load %struct.Node*, %struct.Node** %next37, align 8
  %a38 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 2
  store i8 %conv36, i8* %a38, align 8
  store i32 1359827205, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %110 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next40 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 1
  %111 = load %struct.Node*, %struct.Node** %next40, align 8
  %a41 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 2
  %112 = load i8, i8* %a41, align 8
  %conv42 = sext i8 %112 to i32
  %113 = sub i32 %conv42, -934384370
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -934384370
  %sub43 = sub nsw i32 %conv42, 48
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add44 = add nsw i32 %115, 1
  %120 = sub i32 0, %119
  %121 = sub i32 0, 48
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add45 = add nsw i32 %119, 48
  %conv46 = trunc i32 %123 to i8
  %124 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next47 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 1
  %125 = load %struct.Node*, %struct.Node** %next47, align 8
  %a48 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  store i8 %conv46, i8* %a48, align 8
  %126 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next49 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 1
  %127 = load %struct.Node*, %struct.Node** %next49, align 8
  store %struct.Node* %127, %struct.Node** %p1.addr, align 8
  store i32 -1242268679, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %128 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a51 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 2
  %129 = load i8, i8* %a51, align 8
  %conv52 = sext i8 %129 to i32
  %130 = sub i32 %conv52, -1469811609
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -1469811609
  %sub53 = sub nsw i32 %conv52, 48
  %cmp54 = icmp sgt i32 %132, 9
  %133 = select i1 %cmp54, i32 -1274290813, i32 -412307569
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1173104480
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1173104480
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2141807487, i32 1464710346
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a57 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 2
  %150 = load i8, i8* %a57, align 8
  %conv58 = sext i8 %150 to i32
  %151 = sub i32 %conv58, 943825777
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 943825777
  %sub59 = sub nsw i32 %conv58, 48
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %sub60 = sub nsw i32 %153, 10
  %156 = sub i32 0, %155
  %157 = sub i32 0, 48
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add61 = add nsw i32 %155, 48
  %conv62 = trunc i32 %159 to i8
  %160 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a63 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 2
  store i8 %conv62, i8* %a63, align 8
  %161 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next64 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 1
  %162 = load %struct.Node*, %struct.Node** %next64, align 8
  %cmp65 = icmp ne %struct.Node* %162, null
  store i1 %cmp65, i1* %cmp65.reg2mem
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -1372688051
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1372688051
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1087506889, i32 1464710346
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %190 = select i1 %cmp65.reload, i32 -496620705, i32 -1748620811
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %191 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next68 = getelementptr inbounds %struct.Node, %struct.Node* %191, i32 0, i32 1
  %192 = load %struct.Node*, %struct.Node** %next68, align 8
  %a69 = getelementptr inbounds %struct.Node, %struct.Node* %192, i32 0, i32 2
  %193 = load i8, i8* %a69, align 8
  %conv70 = sext i8 %193 to i32
  %194 = sub i32 %conv70, -957765620
  %195 = sub i32 %194, 48
  %196 = add i32 %195, -957765620
  %sub71 = sub nsw i32 %conv70, 48
  %197 = add i32 %196, 368876725
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 368876725
  %add72 = add nsw i32 %196, 1
  %200 = add i32 %199, 456780091
  %201 = add i32 %200, 48
  %202 = sub i32 %201, 456780091
  %add73 = add nsw i32 %199, 48
  %conv74 = trunc i32 %202 to i8
  %203 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next75 = getelementptr inbounds %struct.Node, %struct.Node* %203, i32 0, i32 1
  %204 = load %struct.Node*, %struct.Node** %next75, align 8
  %a76 = getelementptr inbounds %struct.Node, %struct.Node* %204, i32 0, i32 2
  store i8 %conv74, i8* %a76, align 8
  %205 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next77 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 1
  %206 = load %struct.Node*, %struct.Node** %next77, align 8
  store %struct.Node* %206, %struct.Node** %p1.addr, align 8
  store i32 -1591996734, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call noalias i8* @malloc(i64 24) #3
  %207 = bitcast i8* %call79 to %struct.Node*
  store %struct.Node* %207, %struct.Node** %pointer, align 8
  %208 = load %struct.Node*, %struct.Node** %pointer, align 8
  %a80 = getelementptr inbounds %struct.Node, %struct.Node* %208, i32 0, i32 2
  store i8 49, i8* %a80, align 8
  %209 = load %struct.Node*, %struct.Node** %pointer, align 8
  %210 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next81 = getelementptr inbounds %struct.Node, %struct.Node* %210, i32 0, i32 1
  store %struct.Node* %209, %struct.Node** %next81, align 8
  %211 = load %struct.Node*, %struct.Node** %pointer, align 8
  %next82 = getelementptr inbounds %struct.Node, %struct.Node* %211, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next82, align 8
  %212 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %213 = load %struct.Node*, %struct.Node** %pointer, align 8
  %last83 = getelementptr inbounds %struct.Node, %struct.Node* %213, i32 0, i32 0
  store %struct.Node* %212, %struct.Node** %last83, align 8
  store i32 -1591996734, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1242268679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1869626425, i32 795086553
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, 824222056
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 824222056
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1289741424, i32 795086553
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1359827205, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1453367163, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1376637052, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = add i32 %243, 109581650
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 109581650
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1969580410, i32 1412951787
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %270 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next88 = getelementptr inbounds %struct.Node, %struct.Node* %270, i32 0, i32 1
  %271 = load %struct.Node*, %struct.Node** %next88, align 8
  store %struct.Node* %271, %struct.Node** %p1.addr, align 8
  %272 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next89 = getelementptr inbounds %struct.Node, %struct.Node* %272, i32 0, i32 1
  %273 = load %struct.Node*, %struct.Node** %next89, align 8
  store %struct.Node* %273, %struct.Node** %p2.addr, align 8
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1116086950
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1116086950
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -294142932, i32 1412951787
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -38150146, i32* %switchVar
  br label %loopEnd

while.end90:                                      ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %cmp3alteredBB = icmp ne %struct.Node* %302, null
  store i32 688618841, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %303 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a57alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %303, i32 0, i32 2
  %304 = load i8, i8* %a57alteredBB, align 8
  %conv58alteredBB = sext i8 %304 to i32
  %305 = sub i32 0, 48
  %306 = add i32 %conv58alteredBB, %305
  %_ = sub i32 %conv58alteredBB, 48
  %gen = mul i32 %306, 48
  %307 = sub i32 0, 48
  %308 = add i32 %conv58alteredBB, %307
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %309 = sub i32 0, 10
  %310 = add i32 %308, %309
  %_92 = sub i32 %308, 10
  %gen93 = mul i32 %310, 10
  %311 = add i32 0, -1986688410
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -1986688410
  %_94 = sub i32 0, %308
  %314 = sub i32 0, 10
  %315 = sub i32 %313, %314
  %gen95 = add i32 %313, 10
  %316 = add i32 %308, 859284120
  %317 = sub i32 %316, 10
  %318 = sub i32 %317, 859284120
  %sub60alteredBB = sub nsw i32 %308, 10
  %319 = add i32 %318, -1341907242
  %320 = sub i32 %319, 48
  %321 = sub i32 %320, -1341907242
  %_96 = sub i32 %318, 48
  %gen97 = mul i32 %321, 48
  %_98 = shl i32 %318, 48
  %322 = sub i32 0, %318
  %323 = sub i32 0, 48
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add61alteredBB = add nsw i32 %318, 48
  %conv62alteredBB = trunc i32 %325 to i8
  %326 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %a63alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %326, i32 0, i32 2
  store i8 %conv62alteredBB, i8* %a63alteredBB, align 8
  %327 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next64alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %327, i32 0, i32 1
  %328 = load %struct.Node*, %struct.Node** %next64alteredBB, align 8
  %cmp65alteredBB = icmp ne %struct.Node* %328, null
  store i32 -2141807487, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1869626425, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %329 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %next88alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %329, i32 0, i32 1
  %330 = load %struct.Node*, %struct.Node** %next88alteredBB, align 8
  store %struct.Node* %330, %struct.Node** %p1.addr, align 8
  %331 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %next89alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %331, i32 0, i32 1
  %332 = load %struct.Node*, %struct.Node** %next89alteredBB, align 8
  store %struct.Node* %332, %struct.Node** %p2.addr, align 8
  store i32 1969580410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end87, %if.end86, %if.end85, %originalBBpart2104, %originalBB102, %while.end, %if.end84, %if.else78, %if.then67, %originalBBpart2100, %originalBB91, %while.body56, %while.cond50, %if.else39, %if.then29, %if.else25, %if.then20, %if.else, %if.then9, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %p4.reg2mem = alloca %struct.Node**
  %p3.reg2mem = alloca %struct.Node**
  %p2.reg2mem = alloca %struct.Node**
  %p1.reg2mem = alloca %struct.Node**
  %c.reg2mem = alloca i8*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1424340081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1424340081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -212125370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -212125370, label %first
    i32 -1963672942, label %originalBB
    i32 -854159464, label %originalBBpart2
    i32 -683232099, label %while.cond
    i32 1176755150, label %while.body
    i32 -132101854, label %while.end
    i32 -1460738090, label %while.cond9
    i32 494555171, label %while.body13
    i32 1296420459, label %originalBB77
    i32 -498549241, label %originalBBpart279
    i32 -1188022948, label %while.end16
    i32 550190591, label %originalBB81
    i32 -204899698, label %originalBBpart283
    i32 -1011498598, label %if.then
    i32 -821121058, label %if.end
    i32 -441550186, label %while.cond20
    i32 179392861, label %while.body23
    i32 -120484928, label %while.end25
    i32 1442638551, label %originalBB85
    i32 -1351893252, label %originalBBpart287
    i32 2123414474, label %land.lhs.true
    i32 -188590971, label %if.then32
    i32 340985068, label %if.else
    i32 48788110, label %while.cond34
    i32 329385243, label %originalBB89
    i32 1850203048, label %originalBBpart291
    i32 -1788442806, label %while.body38
    i32 578009861, label %if.then43
    i32 -203090607, label %if.else48
    i32 1245477635, label %originalBB93
    i32 447053539, label %originalBBpart295
    i32 -1481144306, label %if.then51
    i32 -1348233149, label %if.else56
    i32 -857306487, label %originalBB97
    i32 -2011457004, label %originalBBpart299
    i32 245902885, label %if.end58
    i32 1881211728, label %if.end59
    i32 1478049461, label %while.end60
    i32 -1007332692, label %if.end61
    i32 558486906, label %originalBB101
    i32 725795403, label %originalBBpart2103
    i32 -1816197670, label %while.cond63
    i32 216438510, label %while.body66
    i32 -1988482602, label %originalBB105
    i32 235592674, label %originalBBpart2107
    i32 -78934622, label %while.end68
    i32 -1728308138, label %while.cond69
    i32 -1594167011, label %originalBB109
    i32 -984751407, label %originalBBpart2111
    i32 -1314686674, label %while.body72
    i32 360236752, label %originalBB113
    i32 -1207986899, label %originalBBpart2115
    i32 2067844804, label %while.end74
    i32 -1457752212, label %originalBB117
    i32 -198934195, label %originalBBpart2119
    i32 -1222736394, label %originalBBalteredBB
    i32 -2104184153, label %originalBB77alteredBB
    i32 -1653084110, label %originalBB81alteredBB
    i32 917316643, label %originalBB85alteredBB
    i32 -1369578257, label %originalBB89alteredBB
    i32 612360739, label %originalBB93alteredBB
    i32 114176546, label %originalBB97alteredBB
    i32 -1991666473, label %originalBB101alteredBB
    i32 -582179538, label %originalBB105alteredBB
    i32 898430671, label %originalBB109alteredBB
    i32 -118313653, label %originalBB113alteredBB
    i32 658349483, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1963672942, i32 -1222736394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p1 = alloca %struct.Node*, align 8
  store %struct.Node** %p1, %struct.Node*** %p1.reg2mem
  %p2 = alloca %struct.Node*, align 8
  store %struct.Node** %p2, %struct.Node*** %p2.reg2mem
  %p3 = alloca %struct.Node*, align 8
  store %struct.Node** %p3, %struct.Node*** %p3.reg2mem
  %p4 = alloca %struct.Node*, align 8
  store %struct.Node** %p4, %struct.Node*** %p4.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call %struct.Node* @CreateNullList()
  %p1.reload145 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  store %struct.Node* %call, %struct.Node** %p1.reload145, align 8
  %call1 = call %struct.Node* @CreateNullList()
  %p2.reload170 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %call1, %struct.Node** %p2.reload170, align 8
  %p1.reload144 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %15 = load %struct.Node*, %struct.Node** %p1.reload144, align 8
  %p3.reload177 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  store %struct.Node* %15, %struct.Node** %p3.reload177, align 8
  %p2.reload169 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %16 = load %struct.Node*, %struct.Node** %p2.reload169, align 8
  %p4.reload185 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  store %struct.Node* %16, %struct.Node** %p4.reload185, align 8
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %c.reload132 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload132, align 1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, 1545445803
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1545445803
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -854159464, i32 -1222736394
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -683232099, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload131 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload131, align 1
  %conv3 = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv3, 10
  %45 = select i1 %cmp, i32 1176755150, i32 -132101854
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload143 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %46 = load %struct.Node*, %struct.Node** %p1.reload143, align 8
  %c.reload130 = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload130, align 1
  call void @InsertNode(%struct.Node* %46, i8 signext %47)
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload129, align 1
  store i32 -683232099, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8, i8* %c.reload128, align 1
  store i32 -1460738090, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %c.reload127 = load volatile i8*, i8** %c.reg2mem
  %48 = load i8, i8* %c.reload127, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  %49 = select i1 %cmp11, i32 494555171, i32 -1188022948
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1296420459, i32 -2104184153
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p2.reload168 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %64 = load %struct.Node*, %struct.Node** %p2.reload168, align 8
  %c.reload126 = load volatile i8*, i8** %c.reg2mem
  %65 = load i8, i8* %c.reload126, align 1
  call void @InsertNode(%struct.Node* %64, i8 signext %65)
  %call14 = call i32 @getchar()
  %conv15 = trunc i32 %call14 to i8
  %c.reload125 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv15, i8* %c.reload125, align 1
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -756353217
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -756353217
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -498549241, i32 -2104184153
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1460738090, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 901044945
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 901044945
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 550190591, i32 -1653084110
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p1.reload142 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %108 = load %struct.Node*, %struct.Node** %p1.reload142, align 8
  %p2.reload167 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %109 = load %struct.Node*, %struct.Node** %p2.reload167, align 8
  %call17 = call i32 @Add(%struct.Node* %108, %struct.Node* %109)
  %w.reload193 = load volatile i32*, i32** %w.reg2mem
  store i32 %call17, i32* %w.reload193, align 4
  %w.reload192 = load volatile i32*, i32** %w.reg2mem
  %110 = load i32, i32* %w.reload192, align 4
  %cmp18 = icmp eq i32 %110, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, -762113504
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -762113504
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -204899698, i32 -1653084110
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 -1011498598, i32 -821121058
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload141 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %139 = load %struct.Node*, %struct.Node** %p1.reload141, align 8
  %p2.reload166 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %139, %struct.Node** %p2.reload166, align 8
  store i32 -821121058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -441550186, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %p2.reload165 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %140 = load %struct.Node*, %struct.Node** %p2.reload165, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 1
  %141 = load %struct.Node*, %struct.Node** %next, align 8
  %cmp21 = icmp ne %struct.Node* %141, null
  %142 = select i1 %cmp21, i32 179392861, i32 -120484928
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %p2.reload164 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %143 = load %struct.Node*, %struct.Node** %p2.reload164, align 8
  %next24 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 1
  %144 = load %struct.Node*, %struct.Node** %next24, align 8
  %p2.reload163 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %144, %struct.Node** %p2.reload163, align 8
  store i32 -441550186, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = add i32 %145, 1055244308
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1055244308
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1442638551, i32 917316643
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload191, align 4
  %p2.reload162 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %160 = load %struct.Node*, %struct.Node** %p2.reload162, align 8
  %last = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 0
  %161 = load %struct.Node*, %struct.Node** %last, align 8
  %last26 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 0
  %162 = load %struct.Node*, %struct.Node** %last26, align 8
  %cmp27 = icmp eq %struct.Node* %162, null
  store i1 %cmp27, i1* %cmp27.reg2mem
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, -2046474834
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2046474834
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1351893252, i32 917316643
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %190 = select i1 %cmp27.reload, i32 2123414474, i32 340985068
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p2.reload161 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %191 = load %struct.Node*, %struct.Node** %p2.reload161, align 8
  %a = getelementptr inbounds %struct.Node, %struct.Node* %191, i32 0, i32 2
  %192 = load i8, i8* %a, align 8
  %conv29 = sext i8 %192 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  %193 = select i1 %cmp30, i32 -188590971, i32 340985068
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1007332692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 48788110, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = add i32 %194, 1041723345
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1041723345
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 329385243, i32 -1369578257
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p2.reload160 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %221 = load %struct.Node*, %struct.Node** %p2.reload160, align 8
  %last35 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 0
  %222 = load %struct.Node*, %struct.Node** %last35, align 8
  %cmp36 = icmp ne %struct.Node* %222, null
  store i1 %cmp36, i1* %cmp36.reg2mem
  %223 = load i32, i32* @x.9
  %224 = load i32, i32* @y.10
  %225 = add i32 %223, 1796346631
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1796346631
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1850203048, i32 -1369578257
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %250 = select i1 %cmp36.reload, i32 -1788442806, i32 1478049461
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %p2.reload159 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %251 = load %struct.Node*, %struct.Node** %p2.reload159, align 8
  %a39 = getelementptr inbounds %struct.Node, %struct.Node* %251, i32 0, i32 2
  %252 = load i8, i8* %a39, align 8
  %conv40 = sext i8 %252 to i32
  %cmp41 = icmp ne i32 %conv40, 48
  %253 = select i1 %cmp41, i32 578009861, i32 -203090607
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %w.reload190 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload190, align 4
  %p2.reload158 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %254 = load %struct.Node*, %struct.Node** %p2.reload158, align 8
  %a44 = getelementptr inbounds %struct.Node, %struct.Node* %254, i32 0, i32 2
  %255 = load i8, i8* %a44, align 8
  %conv45 = sext i8 %255 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  %p2.reload157 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %256 = load %struct.Node*, %struct.Node** %p2.reload157, align 8
  %last47 = getelementptr inbounds %struct.Node, %struct.Node* %256, i32 0, i32 0
  %257 = load %struct.Node*, %struct.Node** %last47, align 8
  %p2.reload156 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %257, %struct.Node** %p2.reload156, align 8
  store i32 1881211728, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1245477635, i32 612360739
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  %284 = load i32, i32* %w.reload189, align 4
  %cmp49 = icmp ne i32 %284, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 447053539, i32 612360739
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %299 = select i1 %cmp49.reload, i32 -1481144306, i32 -1348233149
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %p2.reload155 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %300 = load %struct.Node*, %struct.Node** %p2.reload155, align 8
  %a52 = getelementptr inbounds %struct.Node, %struct.Node* %300, i32 0, i32 2
  %301 = load i8, i8* %a52, align 8
  %conv53 = sext i8 %301 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  %p2.reload154 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %302 = load %struct.Node*, %struct.Node** %p2.reload154, align 8
  %last55 = getelementptr inbounds %struct.Node, %struct.Node* %302, i32 0, i32 0
  %303 = load %struct.Node*, %struct.Node** %last55, align 8
  %p2.reload153 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %303, %struct.Node** %p2.reload153, align 8
  store i32 245902885, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = add i32 %304, 2025388005
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2025388005
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -857306487, i32 114176546
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p2.reload152 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %331 = load %struct.Node*, %struct.Node** %p2.reload152, align 8
  %last57 = getelementptr inbounds %struct.Node, %struct.Node* %331, i32 0, i32 0
  %332 = load %struct.Node*, %struct.Node** %last57, align 8
  %p2.reload151 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %332, %struct.Node** %p2.reload151, align 8
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = add i32 %333, 999206783
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 999206783
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2011457004, i32 114176546
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 245902885, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1881211728, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 48788110, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 -1007332692, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.9
  %361 = load i32, i32* @y.10
  %362 = add i32 %360, -1584548723
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1584548723
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 558486906, i32 -1991666473
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* @x.9
  %376 = load i32, i32* @y.10
  %377 = add i32 %375, 503980899
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 503980899
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 725795403, i32 -1991666473
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1816197670, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %p3.reload176 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  %390 = load %struct.Node*, %struct.Node** %p3.reload176, align 8
  %cmp64 = icmp ne %struct.Node* %390, null
  %391 = select i1 %cmp64, i32 216438510, i32 -78934622
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = add i32 %392, -41322784
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -41322784
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1988482602, i32 -582179538
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p3.reload175 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  %407 = load %struct.Node*, %struct.Node** %p3.reload175, align 8
  %p1.reload140 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  store %struct.Node* %407, %struct.Node** %p1.reload140, align 8
  %p3.reload174 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  %408 = load %struct.Node*, %struct.Node** %p3.reload174, align 8
  %next67 = getelementptr inbounds %struct.Node, %struct.Node* %408, i32 0, i32 1
  %409 = load %struct.Node*, %struct.Node** %next67, align 8
  %p3.reload173 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  store %struct.Node* %409, %struct.Node** %p3.reload173, align 8
  %p1.reload139 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %410 = load %struct.Node*, %struct.Node** %p1.reload139, align 8
  %411 = bitcast %struct.Node* %410 to i8*
  call void @free(i8* %411) #3
  %412 = load i32, i32* @x.9
  %413 = load i32, i32* @y.10
  %414 = sub i32 %412, -1602300555
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1602300555
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
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
  %438 = select i1 %436, i32 235592674, i32 -582179538
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1816197670, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  store i32 -1728308138, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x.9
  %440 = load i32, i32* @y.10
  %441 = add i32 %439, -733873048
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -733873048
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1594167011, i32 898430671
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p4.reload184 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %466 = load %struct.Node*, %struct.Node** %p4.reload184, align 8
  %cmp70 = icmp ne %struct.Node* %466, null
  store i1 %cmp70, i1* %cmp70.reg2mem
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = add i32 %467, -183076052
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -183076052
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -984751407, i32 898430671
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %482 = select i1 %cmp70.reload, i32 -1314686674, i32 2067844804
  store i32 %482, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %483 = load i32, i32* @x.9
  %484 = load i32, i32* @y.10
  %485 = sub i32 %483, -1186370861
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1186370861
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 360236752, i32 -118313653
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p4.reload183 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %510 = load %struct.Node*, %struct.Node** %p4.reload183, align 8
  %p1.reload138 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  store %struct.Node* %510, %struct.Node** %p1.reload138, align 8
  %p4.reload182 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %511 = load %struct.Node*, %struct.Node** %p4.reload182, align 8
  %next73 = getelementptr inbounds %struct.Node, %struct.Node* %511, i32 0, i32 1
  %512 = load %struct.Node*, %struct.Node** %next73, align 8
  %p4.reload181 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  store %struct.Node* %512, %struct.Node** %p4.reload181, align 8
  %p1.reload137 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %513 = load %struct.Node*, %struct.Node** %p1.reload137, align 8
  %514 = bitcast %struct.Node* %513 to i8*
  call void @free(i8* %514) #3
  %515 = load i32, i32* @x.9
  %516 = load i32, i32* @y.10
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1207986899, i32 -118313653
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1728308138, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x.9
  %542 = load i32, i32* @y.10
  %543 = add i32 %541, 1327529657
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1327529657
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1457752212, i32 658349483
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = add i32 %556, 63212328
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 63212328
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -198934195, i32 658349483
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %p1alteredBB = alloca %struct.Node*, align 8
  %p2alteredBB = alloca %struct.Node*, align 8
  %p3alteredBB = alloca %struct.Node*, align 8
  %p4alteredBB = alloca %struct.Node*, align 8
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.Node* @CreateNullList()
  store %struct.Node* %callalteredBB, %struct.Node** %p1alteredBB, align 8
  %call1alteredBB = call %struct.Node* @CreateNullList()
  store %struct.Node* %call1alteredBB, %struct.Node** %p2alteredBB, align 8
  %571 = load %struct.Node*, %struct.Node** %p1alteredBB, align 8
  store %struct.Node* %571, %struct.Node** %p3alteredBB, align 8
  %572 = load %struct.Node*, %struct.Node** %p2alteredBB, align 8
  store %struct.Node* %572, %struct.Node** %p4alteredBB, align 8
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 -1963672942, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p2.reload150 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %573 = load %struct.Node*, %struct.Node** %p2.reload150, align 8
  %c.reload124 = load volatile i8*, i8** %c.reg2mem
  %574 = load i8, i8* %c.reload124, align 1
  call void @InsertNode(%struct.Node* %573, i8 signext %574)
  %call14alteredBB = call i32 @getchar()
  %conv15alteredBB = trunc i32 %call14alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv15alteredBB, i8* %c.reload, align 1
  store i32 1296420459, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p1.reload136 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %575 = load %struct.Node*, %struct.Node** %p1.reload136, align 8
  %p2.reload149 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %576 = load %struct.Node*, %struct.Node** %p2.reload149, align 8
  %call17alteredBB = call i32 @Add(%struct.Node* %575, %struct.Node* %576)
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  store i32 %call17alteredBB, i32* %w.reload188, align 4
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %577 = load i32, i32* %w.reload187, align 4
  %cmp18alteredBB = icmp eq i32 %577, 1
  store i32 550190591, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload186, align 4
  %p2.reload148 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %578 = load %struct.Node*, %struct.Node** %p2.reload148, align 8
  %lastalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %578, i32 0, i32 0
  %579 = load %struct.Node*, %struct.Node** %lastalteredBB, align 8
  %last26alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %579, i32 0, i32 0
  %580 = load %struct.Node*, %struct.Node** %last26alteredBB, align 8
  %cmp27alteredBB = icmp eq %struct.Node* %580, null
  store i32 1442638551, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p2.reload147 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %581 = load %struct.Node*, %struct.Node** %p2.reload147, align 8
  %last35alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %581, i32 0, i32 0
  %582 = load %struct.Node*, %struct.Node** %last35alteredBB, align 8
  %cmp36alteredBB = icmp ne %struct.Node* %582, null
  store i32 329385243, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %583 = load i32, i32* %w.reload, align 4
  %cmp49alteredBB = icmp ne i32 %583, 0
  store i32 1245477635, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p2.reload146 = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  %584 = load %struct.Node*, %struct.Node** %p2.reload146, align 8
  %last57alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %584, i32 0, i32 0
  %585 = load %struct.Node*, %struct.Node** %last57alteredBB, align 8
  %p2.reload = load volatile %struct.Node**, %struct.Node*** %p2.reg2mem
  store %struct.Node* %585, %struct.Node** %p2.reload, align 8
  store i32 -857306487, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 558486906, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p3.reload172 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  %586 = load %struct.Node*, %struct.Node** %p3.reload172, align 8
  %p1.reload135 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  store %struct.Node* %586, %struct.Node** %p1.reload135, align 8
  %p3.reload171 = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  %587 = load %struct.Node*, %struct.Node** %p3.reload171, align 8
  %next67alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %587, i32 0, i32 1
  %588 = load %struct.Node*, %struct.Node** %next67alteredBB, align 8
  %p3.reload = load volatile %struct.Node**, %struct.Node*** %p3.reg2mem
  store %struct.Node* %588, %struct.Node** %p3.reload, align 8
  %p1.reload134 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %589 = load %struct.Node*, %struct.Node** %p1.reload134, align 8
  %590 = bitcast %struct.Node* %589 to i8*
  call void @free(i8* %590) #3
  store i32 -1988482602, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p4.reload180 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %591 = load %struct.Node*, %struct.Node** %p4.reload180, align 8
  %cmp70alteredBB = icmp ne %struct.Node* %591, null
  store i32 -1594167011, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p4.reload179 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %592 = load %struct.Node*, %struct.Node** %p4.reload179, align 8
  %p1.reload133 = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  store %struct.Node* %592, %struct.Node** %p1.reload133, align 8
  %p4.reload178 = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  %593 = load %struct.Node*, %struct.Node** %p4.reload178, align 8
  %next73alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %593, i32 0, i32 1
  %594 = load %struct.Node*, %struct.Node** %next73alteredBB, align 8
  %p4.reload = load volatile %struct.Node**, %struct.Node*** %p4.reg2mem
  store %struct.Node* %594, %struct.Node** %p4.reload, align 8
  %p1.reload = load volatile %struct.Node**, %struct.Node*** %p1.reg2mem
  %595 = load %struct.Node*, %struct.Node** %p1.reload, align 8
  %596 = bitcast %struct.Node* %595 to i8*
  call void @free(i8* %596) #3
  store i32 360236752, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  store i32 -1457752212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB117, %while.end74, %originalBBpart2115, %originalBB113, %while.body72, %originalBBpart2111, %originalBB109, %while.cond69, %while.end68, %originalBBpart2107, %originalBB105, %while.body66, %while.cond63, %originalBBpart2103, %originalBB101, %if.end61, %while.end60, %if.end59, %if.end58, %originalBBpart299, %originalBB97, %if.else56, %if.then51, %originalBBpart295, %originalBB93, %if.else48, %if.then43, %while.body38, %originalBBpart291, %originalBB89, %while.cond34, %if.else, %if.then32, %land.lhs.true, %originalBBpart287, %originalBB85, %while.end25, %while.body23, %while.cond20, %if.end, %if.then, %originalBBpart283, %originalBB81, %while.end16, %originalBBpart279, %originalBB77, %while.body13, %while.cond9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

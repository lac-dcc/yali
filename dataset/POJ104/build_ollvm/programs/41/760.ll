; ModuleID = 'source-C-CXX/41/760.c'
source_filename = "source-C-CXX/41/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LinkNode = type { i32, %struct.LinkNode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.LinkNode* @createList() #0 {
entry:
  %p2.reg2mem = alloca %struct.LinkNode**
  %p1.reg2mem = alloca %struct.LinkNode**
  %head.reg2mem = alloca %struct.LinkNode**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1182005941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1182005941, label %first
    i32 959905532, label %originalBB
    i32 1881800643, label %originalBBpart2
    i32 1113347201, label %while.cond
    i32 1102251366, label %while.body
    i32 902523697, label %while.end
    i32 -2084501422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 959905532, i32 -2084501422
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %head = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %head, %struct.LinkNode*** %head.reg2mem
  %p1 = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %p1, %struct.LinkNode*** %p1.reg2mem
  %p2 = alloca %struct.LinkNode*, align 8
  store %struct.LinkNode** %p2, %struct.LinkNode*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.LinkNode*
  %head.reload15 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem
  store %struct.LinkNode* %26, %struct.LinkNode** %head.reload15, align 8
  %head.reload14 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem
  %27 = load %struct.LinkNode*, %struct.LinkNode** %head.reload14, align 8
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %27, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %next, align 8
  %head.reload13 = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem
  %28 = load %struct.LinkNode*, %struct.LinkNode** %head.reload13, align 8
  %p2.reload21 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem
  store %struct.LinkNode* %28, %struct.LinkNode** %p2.reload21, align 8
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload11)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %42 = select i1 %40, i32 1881800643, i32 -2084501422
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1113347201, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload10, align 4
  %44 = sub i32 %43, 592930657
  %45 = add i32 %44, -1
  %46 = add i32 %45, 592930657
  %dec = add nsw i32 %43, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload, align 4
  %tobool = icmp ne i32 %43, 0
  %47 = select i1 %tobool, i32 1102251366, i32 902523697
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload12)
  %call3 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %call3 to %struct.LinkNode*
  %p1.reload19 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem
  store %struct.LinkNode* %48, %struct.LinkNode** %p1.reload19, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload, align 4
  %p1.reload18 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem
  %50 = load %struct.LinkNode*, %struct.LinkNode** %p1.reload18, align 8
  %data = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %50, i32 0, i32 0
  store i32 %49, i32* %data, align 8
  %p1.reload17 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem
  %51 = load %struct.LinkNode*, %struct.LinkNode** %p1.reload17, align 8
  %next4 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %51, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %next4, align 8
  %p1.reload16 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem
  %52 = load %struct.LinkNode*, %struct.LinkNode** %p1.reload16, align 8
  %p2.reload20 = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem
  %53 = load %struct.LinkNode*, %struct.LinkNode** %p2.reload20, align 8
  %next5 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %53, i32 0, i32 1
  store %struct.LinkNode* %52, %struct.LinkNode** %next5, align 8
  %p1.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %p1.reg2mem
  %54 = load %struct.LinkNode*, %struct.LinkNode** %p1.reload, align 8
  %p2.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %p2.reg2mem
  store %struct.LinkNode* %54, %struct.LinkNode** %p2.reload, align 8
  store i32 1113347201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %head.reload = load volatile %struct.LinkNode**, %struct.LinkNode*** %head.reg2mem
  %55 = load %struct.LinkNode*, %struct.LinkNode** %head.reload, align 8
  ret %struct.LinkNode* %55

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.LinkNode*, align 8
  %p1alteredBB = alloca %struct.LinkNode*, align 8
  %p2alteredBB = alloca %struct.LinkNode*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %56 = bitcast i8* %callalteredBB to %struct.LinkNode*
  store %struct.LinkNode* %56, %struct.LinkNode** %headalteredBB, align 8
  %57 = load %struct.LinkNode*, %struct.LinkNode** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %57, i32 0, i32 1
  store %struct.LinkNode* null, %struct.LinkNode** %nextalteredBB, align 8
  %58 = load %struct.LinkNode*, %struct.LinkNode** %headalteredBB, align 8
  store %struct.LinkNode* %58, %struct.LinkNode** %p2alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 959905532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.LinkNode*, align 8
  %p = alloca %struct.LinkNode*, align 8
  %q = alloca %struct.LinkNode*, align 8
  %pre = alloca %struct.LinkNode*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.LinkNode* @createList()
  store %struct.LinkNode* %call, %struct.LinkNode** %head, align 8
  %0 = load %struct.LinkNode*, %struct.LinkNode** %head, align 8
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %0, i32 0, i32 1
  %1 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8
  store %struct.LinkNode* %1, %struct.LinkNode** %p, align 8
  %2 = load %struct.LinkNode*, %struct.LinkNode** %head, align 8
  store %struct.LinkNode* %2, %struct.LinkNode** %pre, align 8
  %switchVar = alloca i32
  store i32 -2064218877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2064218877, label %while.cond
    i32 -2070429716, label %originalBB
    i32 -1005692096, label %originalBBpart2
    i32 -2115054642, label %while.body
    i32 -1489757733, label %if.then
    i32 -371304580, label %if.else
    i32 781172398, label %if.end
    i32 2095293969, label %while.end
    i32 -439862151, label %originalBB14
    i32 1278151742, label %originalBBpart216
    i32 -563078105, label %while.cond7
    i32 -81254709, label %while.body9
    i32 -1236849, label %originalBB18
    i32 449293435, label %originalBBpart220
    i32 526347782, label %while.end13
    i32 -1000288810, label %originalBBalteredBB
    i32 1809961069, label %originalBB14alteredBB
    i32 178497068, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1941653293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1941653293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2070429716, i32 -1000288810
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %cmp = icmp ne %struct.LinkNode* %18, null
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 22698730
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 22698730
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1005692096, i32 -1000288810
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2115054642, i32 2095293969
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %data = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %47, i32 0, i32 0
  %48 = load i32, i32* %data, align 8
  %49 = load i32, i32* @k, align 4
  %cmp1 = icmp eq i32 %48, %49
  %50 = select i1 %cmp1, i32 -1489757733, i32 -371304580
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %51, i32 0, i32 1
  %52 = load %struct.LinkNode*, %struct.LinkNode** %next2, align 8
  %53 = load %struct.LinkNode*, %struct.LinkNode** %pre, align 8
  %next3 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %53, i32 0, i32 1
  store %struct.LinkNode* %52, %struct.LinkNode** %next3, align 8
  %54 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  store %struct.LinkNode* %54, %struct.LinkNode** %q, align 8
  %55 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %next4 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %55, i32 0, i32 1
  %56 = load %struct.LinkNode*, %struct.LinkNode** %next4, align 8
  store %struct.LinkNode* %56, %struct.LinkNode** %p, align 8
  %57 = load %struct.LinkNode*, %struct.LinkNode** %q, align 8
  %58 = bitcast %struct.LinkNode* %57 to i8*
  call void @free(i8* %58) #3
  store i32 781172398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  store %struct.LinkNode* %59, %struct.LinkNode** %pre, align 8
  %60 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %next5 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %60, i32 0, i32 1
  %61 = load %struct.LinkNode*, %struct.LinkNode** %next5, align 8
  store %struct.LinkNode* %61, %struct.LinkNode** %p, align 8
  store i32 781172398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064218877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1379230374
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1379230374
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -439862151, i32 1809961069
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %89 = load %struct.LinkNode*, %struct.LinkNode** %head, align 8
  %next6 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %89, i32 0, i32 1
  %90 = load %struct.LinkNode*, %struct.LinkNode** %next6, align 8
  store %struct.LinkNode* %90, %struct.LinkNode** %p, align 8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -2024018221
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2024018221
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1278151742, i32 1809961069
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -563078105, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %106 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %cmp8 = icmp ne %struct.LinkNode* %106, null
  %107 = select i1 %cmp8, i32 -81254709, i32 526347782
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1405463229
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1405463229
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1236849, i32 178497068
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %123 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  store %struct.LinkNode* %123, %struct.LinkNode** %q, align 8
  %124 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %next10 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %124, i32 0, i32 1
  %125 = load %struct.LinkNode*, %struct.LinkNode** %next10, align 8
  store %struct.LinkNode* %125, %struct.LinkNode** %p, align 8
  %126 = load %struct.LinkNode*, %struct.LinkNode** %q, align 8
  %data11 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %126, i32 0, i32 0
  %127 = load i32, i32* %data11, align 8
  %128 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %tobool = icmp ne %struct.LinkNode* %128, null
  %cond = select i1 %tobool, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %127, i8* %cond)
  %129 = load %struct.LinkNode*, %struct.LinkNode** %q, align 8
  %130 = bitcast %struct.LinkNode* %129 to i8*
  call void @free(i8* %130) #3
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1526380482
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1526380482
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 449293435, i32 178497068
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -563078105, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %cmpalteredBB = icmp ne %struct.LinkNode* %146, null
  store i32 -2070429716, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %147 = load %struct.LinkNode*, %struct.LinkNode** %head, align 8
  %next6alteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %147, i32 0, i32 1
  %148 = load %struct.LinkNode*, %struct.LinkNode** %next6alteredBB, align 8
  store %struct.LinkNode* %148, %struct.LinkNode** %p, align 8
  store i32 -439862151, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  store %struct.LinkNode* %149, %struct.LinkNode** %q, align 8
  %150 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %next10alteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %150, i32 0, i32 1
  %151 = load %struct.LinkNode*, %struct.LinkNode** %next10alteredBB, align 8
  store %struct.LinkNode* %151, %struct.LinkNode** %p, align 8
  %152 = load %struct.LinkNode*, %struct.LinkNode** %q, align 8
  %data11alteredBB = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %152, i32 0, i32 0
  %153 = load i32, i32* %data11alteredBB, align 8
  %154 = load %struct.LinkNode*, %struct.LinkNode** %p, align 8
  %toboolalteredBB = icmp ne %struct.LinkNode* %154, null
  %condalteredBB = select i1 %toboolalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %153, i8* %condalteredBB)
  %155 = load %struct.LinkNode*, %struct.LinkNode** %q, align 8
  %156 = bitcast %struct.LinkNode* %155 to i8*
  call void @free(i8* %156) #3
  store i32 -1236849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %while.body9, %while.cond7, %originalBBpart216, %originalBB14, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

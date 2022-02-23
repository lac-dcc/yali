; ModuleID = 'source-C-CXX/8/1044.c'
source_filename = "source-C-CXX/8/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu* %head, %struct.stu* %q) #0 {
entry:
  %.reload31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %head.addr = alloca %struct.stu*, align 8
  %q.addr = alloca %struct.stu*, align 8
  %pre = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %s = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store %struct.stu* %q, %struct.stu** %q.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %pre, align 8
  %1 = load %struct.stu*, %struct.stu** %pre, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 2
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %2, %struct.stu** %p, align 8
  %call = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %3, %struct.stu** %s, align 8
  %4 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %score, align 4
  %6 = load %struct.stu*, %struct.stu** %s, align 8
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  store i32 %5, i32* %score1, align 4
  %7 = load %struct.stu*, %struct.stu** %s, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %8 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %9 = load %struct.stu*, %struct.stu** %s, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next5, align 8
  %10 = load %struct.stu*, %struct.stu** %s, align 8
  %score6 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %11 = load i32, i32* %score6, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 224554968, i32* %switchVar
  %.reg2mem30 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 224554968, label %first
    i32 -26405722, label %if.then
    i32 -512405128, label %while.cond
    i32 910275364, label %land.rhs
    i32 -245452924, label %land.end
    i32 143029559, label %originalBB
    i32 -617068536, label %originalBBpart2
    i32 804204255, label %while.body
    i32 -1511003316, label %while.end
    i32 -1541267308, label %if.else
    i32 735653619, label %while.cond14
    i32 -373326804, label %originalBB21
    i32 524205541, label %originalBBpart223
    i32 1905520200, label %while.body16
    i32 1405500319, label %originalBB25
    i32 -162498978, label %originalBBpart227
    i32 690443172, label %while.end18
    i32 -1369015459, label %if.end
    i32 -904586761, label %originalBBalteredBB
    i32 -602969721, label %originalBB21alteredBB
    i32 770689938, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %12 = select i1 %cmp, i32 -26405722, i32 -1541267308
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -512405128, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp7 = icmp ne %struct.stu* %13, null
  %14 = select i1 %cmp7, i32 910275364, i32 -245452924
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem30
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score8 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %16 = load i32, i32* %score8, align 4
  %17 = load %struct.stu*, %struct.stu** %p, align 8
  %score9 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %18 = load i32, i32* %score9, align 4
  %cmp10 = icmp sle i32 %16, %18
  store i32 -245452924, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem30
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload31 = load i1, i1* %.reg2mem30
  store i1 %.reload31, i1* %.reload31.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1160067102
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1160067102
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 143029559, i32 -904586761
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -617068536, i32 -904586761
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload31.reload = load volatile i1, i1* %.reload31.reg2mem
  %60 = select i1 %.reload31.reload, i32 804204255, i32 -1511003316
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %61, %struct.stu** %pre, align 8
  %62 = load %struct.stu*, %struct.stu** %p, align 8
  %next11 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %63 = load %struct.stu*, %struct.stu** %next11, align 8
  store %struct.stu* %63, %struct.stu** %p, align 8
  store i32 -512405128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load %struct.stu*, %struct.stu** %s, align 8
  %65 = load %struct.stu*, %struct.stu** %pre, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 2
  store %struct.stu* %64, %struct.stu** %next12, align 8
  %66 = load %struct.stu*, %struct.stu** %p, align 8
  %67 = load %struct.stu*, %struct.stu** %s, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  store %struct.stu* %66, %struct.stu** %next13, align 8
  store i32 -1369015459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 735653619, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1514838637
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1514838637
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -373326804, i32 -602969721
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp15 = icmp ne %struct.stu* %83, null
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1176382957
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1176382957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 524205541, i32 -602969721
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 1905520200, i32 690443172
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1405500319, i32 770689938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %138 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %138, %struct.stu** %pre, align 8
  %139 = load %struct.stu*, %struct.stu** %p, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 2
  %140 = load %struct.stu*, %struct.stu** %next17, align 8
  store %struct.stu* %140, %struct.stu** %p, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 391882078
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 391882078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -162498978, i32 770689938
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 735653619, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %156 = load %struct.stu*, %struct.stu** %s, align 8
  %157 = load %struct.stu*, %struct.stu** %pre, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 2
  store %struct.stu* %156, %struct.stu** %next19, align 8
  %158 = load %struct.stu*, %struct.stu** %p, align 8
  %159 = load %struct.stu*, %struct.stu** %s, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 2
  store %struct.stu* %158, %struct.stu** %next20, align 8
  store i32 -1369015459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 143029559, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %160 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp15alteredBB = icmp ne %struct.stu* %160, null
  store i32 -373326804, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %161 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %161, %struct.stu** %pre, align 8
  %162 = load %struct.stu*, %struct.stu** %p, align 8
  %next17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 2
  %163 = load %struct.stu*, %struct.stu** %next17alteredBB, align 8
  store %struct.stu* %163, %struct.stu** %p, align 8
  store i32 1405500319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.end18, %originalBBpart227, %originalBB25, %while.body16, %originalBBpart223, %originalBB21, %while.cond14, %if.else, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 682386273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 682386273, label %while.cond
    i32 -754291574, label %originalBB
    i32 240256559, label %originalBBpart2
    i32 1675098558, label %while.body
    i32 286444346, label %while.end
    i32 -2043542293, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -962289493
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -962289493
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -754291574, i32 -2043542293
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -5749296
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -5749296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 240256559, i32 -2043542293
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1675098558, i32 286444346
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %58 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %59, %struct.stu** %p, align 8
  store i32 682386273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load %struct.stu*, %struct.stu** %p, align 8
  %cmpalteredBB = icmp ne %struct.stu* %60, null
  store i32 -754291574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1657287843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1657287843, label %for.cond
    i32 1597793764, label %for.body
    i32 -1946382951, label %originalBB
    i32 1792185437, label %originalBBpart2
    i32 949462929, label %for.inc
    i32 1505473871, label %for.end
    i32 -112660145, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1597793764, i32 1505473871
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1946382951, i32 -112660145
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 32) #3
  %19 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %p, align 8
  %20 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %p, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %score)
  %22 = load %struct.stu*, %struct.stu** %head, align 8
  %23 = load %struct.stu*, %struct.stu** %p, align 8
  call void @sort(%struct.stu* %22, %struct.stu* %23)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -1751297179
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1751297179
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1792185437, i32 -112660145
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 949462929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1657287843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load %struct.stu*, %struct.stu** %head, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %57 = load %struct.stu*, %struct.stu** %next4, align 8
  call void @print(%struct.stu* %57)
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 32) #3
  %59 = bitcast i8* %call2alteredBB to %struct.stu*
  store %struct.stu* %59, %struct.stu** %p, align 8
  %60 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %61 = load %struct.stu*, %struct.stu** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scorealteredBB)
  %62 = load %struct.stu*, %struct.stu** %head, align 8
  %63 = load %struct.stu*, %struct.stu** %p, align 8
  call void @sort(%struct.stu* %62, %struct.stu* %63)
  store i32 -1946382951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

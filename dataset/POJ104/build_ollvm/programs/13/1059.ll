; ModuleID = 'source-C-CXX/13/1059.c'
source_filename = "source-C-CXX/13/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %c2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i32, i32* %c2, align 8
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %b3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %b3, align 4
  %8 = add i32 %5, 1601510846
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1601510846
  %add = add nsw i32 %5, %7
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store i32 %10, i32* %d, align 4
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -591899538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -591899538, label %while.cond
    i32 -379767287, label %while.body
    i32 2028867951, label %if.then
    i32 965082523, label %if.else
    i32 -2137684518, label %originalBB
    i32 -850238112, label %originalBBpart2
    i32 -2036649231, label %if.end
    i32 66578152, label %originalBB16
    i32 -1719019073, label %originalBBpart225
    i32 867375694, label %while.end
    i32 281637016, label %originalBBalteredBB
    i32 -1244937525, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %i.addr, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %cmp = icmp slt i32 %12, %15
  %16 = select i1 %cmp, i32 -379767287, i32 867375694
  store i32 %16, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %17, 815175401
  %19 = add i32 %18, 1
  %20 = add i32 %19, 815175401
  %add4 = add nsw i32 %17, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %cmp5 = icmp eq i32 %21, 1
  %22 = select i1 %cmp5, i32 2028867951, i32 965082523
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %23, %struct.student** %head, align 8
  store i32 -2036649231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -64459568
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -64459568
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2137684518, i32 281637016
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %52 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  store %struct.student* %51, %struct.student** %next, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1431475463
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1431475463
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -850238112, i32 281637016
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036649231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -876120586
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -876120586
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
  %94 = select i1 %92, i32 66578152, i32 -1244937525
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 24) #3
  %96 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %96, %struct.student** %p1, align 8
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %a7 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %b8 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %c9 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a7, i32* %b8, i32* %c9)
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %c11 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %101 = load i32, i32* %c11, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %b12 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %103 = load i32, i32* %b12, align 4
  %104 = add i32 %101, 256284797
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 256284797
  %add13 = add nsw i32 %101, %103
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %d14 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store i32 %106, i32* %d14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1719019073, i32 -1244937525
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -591899538, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %135 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %137 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  store %struct.student* %136, %struct.student** %nextalteredBB, align 8
  store i32 -2137684518, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %138 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %138, %struct.student** %p2, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 24) #3
  %139 = bitcast i8* %call6alteredBB to %struct.student*
  store %struct.student* %139, %struct.student** %p1, align 8
  %140 = load %struct.student*, %struct.student** %p1, align 8
  %a7alteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %p1, align 8
  %b8alteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %142 = load %struct.student*, %struct.student** %p1, align 8
  %c9alteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a7alteredBB, i32* %b8alteredBB, i32* %c9alteredBB)
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %c11alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %144 = load i32, i32* %c11alteredBB, align 8
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %b12alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %146 = load i32, i32* %b12alteredBB, align 4
  %147 = add i32 0, 1319634125
  %148 = sub i32 %147, %144
  %149 = sub i32 %148, 1319634125
  %_ = sub i32 0, %144
  %150 = sub i32 0, %149
  %151 = sub i32 0, %146
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, %146
  %_17 = shl i32 %144, %146
  %_18 = shl i32 %144, %146
  %154 = sub i32 0, %144
  %155 = add i32 0, %154
  %_19 = sub i32 0, %144
  %156 = add i32 %155, 1853172976
  %157 = add i32 %156, %146
  %158 = sub i32 %157, 1853172976
  %gen20 = add i32 %155, %146
  %159 = add i32 %144, 1536381221
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, 1536381221
  %_21 = sub i32 %144, %146
  %gen22 = mul i32 %161, %146
  %_23 = shl i32 %144, %146
  %162 = add i32 %144, 2103677745
  %163 = add i32 %162, %146
  %164 = sub i32 %163, 2103677745
  %add13alteredBB = add nsw i32 %144, %146
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %d14alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  store i32 %164, i32* %d14alteredBB, align 4
  store i32 66578152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.student* %ahead, i32 %num) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %ahead.addr = alloca %struct.student*, align 8
  %num.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %ahead, %struct.student** %ahead.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load %struct.student*, %struct.student** %ahead.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -2024566423, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2024566423, label %while.cond
    i32 1217507254, label %land.rhs
    i32 -878038240, label %land.end
    i32 -390405514, label %originalBB
    i32 -1252394935, label %originalBBpart2
    i32 -896835633, label %while.body
    i32 2051548267, label %originalBB15
    i32 -2107762345, label %originalBBpart217
    i32 -241637032, label %while.end
    i32 -452527299, label %if.then
    i32 -1434334636, label %if.then6
    i32 1401657882, label %if.else
    i32 -1858439471, label %originalBB19
    i32 1747224461, label %originalBBpart221
    i32 -1579544844, label %if.end
    i32 1924148464, label %if.end14
    i32 -1171544206, label %originalBBalteredBB
    i32 2074684682, label %originalBB15alteredBB
    i32 739681379, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %num.addr, align 4
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %3 = load i32, i32* %d, align 4
  %cmp = icmp ne i32 %1, %3
  %4 = select i1 %cmp, i32 1217507254, i32 -878038240
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %6, null
  store i32 -878038240, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1549497877
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1549497877
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -390405514, i32 -1171544206
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1252394935, i32 -1171544206
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %36 = select i1 %.reload.reload, i32 -896835633, i32 -241637032
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2051548267, i32 2074684682
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %63, %struct.student** %p2, align 8
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %65, %struct.student** %p1, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 160616479
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 160616479
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
  %92 = select i1 %90, i32 -2107762345, i32 2074684682
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2024566423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* %num.addr, align 4
  %94 = load %struct.student*, %struct.student** %p1, align 8
  %d3 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %95 = load i32, i32* %d3, align 4
  %cmp4 = icmp eq i32 %93, %95
  %96 = select i1 %cmp4, i32 -452527299, i32 1924148464
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %98 = load %struct.student*, %struct.student** %ahead.addr, align 8
  %cmp5 = icmp eq %struct.student* %97, %98
  %99 = select i1 %cmp5, i32 -1434334636, i32 1401657882
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %101 = load i32, i32* %a, align 8
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %d7 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %103 = load i32, i32* %d7, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %103)
  %104 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %105 = load %struct.student*, %struct.student** %next8, align 8
  store %struct.student* %105, %struct.student** %ahead.addr, align 8
  store i32 -1579544844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1858439471, i32 739681379
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %121 = load i32, i32* %a9, align 8
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %d10 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 3
  %123 = load i32, i32* %d10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %123)
  %124 = load %struct.student*, %struct.student** %p1, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %next12, align 8
  %126 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 4
  store %struct.student* %125, %struct.student** %next13, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 86351365
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 86351365
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1747224461, i32 739681379
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1579544844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924148464, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -390405514, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %142, %struct.student** %p2, align 8
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 4
  %144 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %144, %struct.student** %p1, align 8
  store i32 2051548267, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p1, align 8
  %a9alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %146 = load i32, i32* %a9alteredBB, align 8
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %d10alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %148 = load i32, i32* %d10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %148)
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %next12alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %next12alteredBB, align 8
  %151 = load %struct.student*, %struct.student** %p2, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  store %struct.student* %150, %struct.student** %next13alteredBB, align 8
  store i32 -1858439471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart221, %originalBB19, %if.else, %if.then6, %if.then, %while.end, %originalBBpart217, %originalBB15, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %max = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372686189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1372686189, label %for.cond
    i32 -1331939745, label %for.body
    i32 -552872191, label %while.cond
    i32 -1813458943, label %while.body
    i32 516618596, label %originalBB
    i32 -2121470002, label %originalBBpart2
    i32 2125393694, label %if.then
    i32 399203363, label %if.end
    i32 1311379112, label %originalBB6
    i32 -545847323, label %originalBBpart28
    i32 -711425936, label %while.end
    i32 268948768, label %for.inc
    i32 715106977, label %for.end
    i32 -1926365518, label %originalBB10
    i32 -1488937074, label %originalBBpart212
    i32 -101155098, label %originalBBalteredBB
    i32 1184059816, label %originalBB6alteredBB
    i32 -302996357, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1331939745, i32 715106977
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %p, align 8
  %3 = load %struct.student*, %struct.student** %p, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %4 = load i32, i32* %d, align 4
  store i32 %4, i32* %max, align 4
  store i32 -552872191, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %6, null
  %7 = select i1 %cmp1, i32 -1813458943, i32 -711425936
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 516618596, i32 -101155098
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %next2, align 8
  store %struct.student* %35, %struct.student** %p, align 8
  %36 = load i32, i32* %max, align 4
  %37 = load %struct.student*, %struct.student** %p, align 8
  %d3 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %38 = load i32, i32* %d3, align 4
  %cmp4 = icmp slt i32 %36, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2121470002, i32 -101155098
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 2125393694, i32 399203363
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load %struct.student*, %struct.student** %p, align 8
  %d5 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load i32, i32* %d5, align 4
  store i32 %67, i32* %max, align 4
  store i32 399203363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 699611500
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 699611500
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1311379112, i32 1184059816
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -545847323, i32 1184059816
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -552872191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load %struct.student*, %struct.student** %head.addr, align 8
  %110 = load i32, i32* %max, align 4
  call void @del(%struct.student* %109, i32 %110)
  store i32 268948768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1372686189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 347077323
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 347077323
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1926365518, i32 -302996357
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1488937074, i32 -302996357
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %146 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  store %struct.student* %146, %struct.student** %p, align 8
  %147 = load i32, i32* %max, align 4
  %148 = load %struct.student*, %struct.student** %p, align 8
  %d3alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %149 = load i32, i32* %d3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %147, %149
  store i32 516618596, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1311379112, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1926365518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %while.end, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %ahead = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %ahead, align 8
  %1 = load %struct.student*, %struct.student** %ahead, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

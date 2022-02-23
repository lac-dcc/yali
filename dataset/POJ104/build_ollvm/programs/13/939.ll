; ModuleID = 'source-C-CXX/13/939.c'
source_filename = "source-C-CXX/13/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, %struct.student* }

@max = global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@h = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @i, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chinese, i32* %math)
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load i32, i32* %chinese2, align 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %7 = load i32, i32* %math3, align 8
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  store i32 %9, i32* %sum, align 4
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %flag = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 4
  store i32 0, i32* %flag, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 2025762276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2025762276, label %while.cond
    i32 1463394640, label %while.body
    i32 -1873051279, label %if.then
    i32 1705156673, label %originalBB
    i32 962372675, label %originalBBpart2
    i32 94608327, label %if.else
    i32 -1753797375, label %originalBB18
    i32 -314191146, label %originalBBpart220
    i32 -256641, label %if.end
    i32 2102814987, label %while.end
    i32 719907367, label %originalBB22
    i32 9303334, label %originalBBpart224
    i32 -163118326, label %originalBBalteredBB
    i32 -680964190, label %originalBB18alteredBB
    i32 -518429270, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 1463394640, i32 2102814987
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 1145293827
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1145293827
  %add4 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4
  %19 = load i32, i32* @i, align 4
  %cmp5 = icmp eq i32 %19, 1
  %20 = select i1 %cmp5, i32 -1873051279, i32 94608327
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -212481858
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -212481858
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1705156673, i32 -163118326
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %48, %struct.student** %head, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 962372675, i32 -163118326
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -256641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -166117950
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -166117950
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1753797375, i32 -680964190
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %79 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  store %struct.student* %78, %struct.student** %next, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1373941834
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1373941834
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -314191146, i32 -680964190
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -256641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %95, %struct.student** %p2, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %call6 to %struct.student*
  store %struct.student* %96, %struct.student** %p1, align 8
  %97 = load %struct.student*, %struct.student** %p1, align 8
  %id7 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %id7, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %chinese9 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %math10 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8, i32* %chinese9, i32* %math10)
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %chinese12 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %101 = load i32, i32* %chinese12, align 4
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %math13 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %103 = load i32, i32* %math13, align 8
  %104 = sub i32 %101, 179631735
  %105 = add i32 %104, %103
  %106 = add i32 %105, 179631735
  %add14 = add nsw i32 %101, %103
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %sum15 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store i32 %106, i32* %sum15, align 4
  %108 = load %struct.student*, %struct.student** %p1, align 8
  %flag16 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 4
  store i32 0, i32* %flag16, align 8
  store i32 2025762276, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 719907367, i32 -518429270
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p2, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  store %struct.student* null, %struct.student** %next17, align 8
  %136 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %136, %struct.student** %.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2020923212
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2020923212
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 9303334, i32 -518429270
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %164, %struct.student** %head, align 8
  store i32 1705156673, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %p1, align 8
  %166 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 5
  store %struct.student* %165, %struct.student** %nextalteredBB, align 8
  store i32 -1753797375, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p2, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  %168 = load %struct.student*, %struct.student** %head, align 8
  store i32 719907367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @compare() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %p1 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %0 = load %struct.student*, %struct.student** @h, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %2 = load i32, i32* %sum, align 4
  store i32 %2, i32* @max, align 4
  %switchVar = alloca i32
  store i32 478690916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 478690916, label %do.body
    i32 1692242249, label %land.lhs.true
    i32 -169482982, label %if.then
    i32 1087104079, label %if.end
    i32 -703237934, label %do.cond
    i32 1500569747, label %do.end
    i32 -933038713, label %originalBB
    i32 -699742808, label %originalBBpart2
    i32 -964448908, label %do.body6
    i32 34960286, label %land.lhs.true9
    i32 -1978926414, label %if.then12
    i32 -1538660255, label %if.end14
    i32 256359882, label %originalBB20
    i32 677551319, label %originalBBpart222
    i32 1402712333, label %do.cond16
    i32 -1107412460, label %do.end19
    i32 781866006, label %originalBB24
    i32 1635661694, label %originalBBpart226
    i32 1140465987, label %originalBBalteredBB
    i32 53541557, label %originalBB20alteredBB
    i32 -537184895, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %sum1 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %4 = load i32, i32* %sum1, align 4
  %5 = load i32, i32* @max, align 4
  %cmp = icmp sgt i32 %4, %5
  %6 = select i1 %cmp, i32 1692242249, i32 1087104079
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %flag = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %8 = load i32, i32* %flag, align 8
  %cmp2 = icmp eq i32 %8, 0
  %9 = select i1 %cmp2, i32 -169482982, i32 1087104079
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %11 = load i32, i32* %sum3, align 4
  store i32 %11, i32* @max, align 4
  store i32 1087104079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 5
  %13 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %13, %struct.student** %p1, align 8
  store i32 -703237934, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 5
  %15 = load %struct.student*, %struct.student** %next4, align 8
  %cmp5 = icmp ne %struct.student* %15, null
  %16 = select i1 %cmp5, i32 478690916, i32 1500569747
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -4828741
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -4828741
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -933038713, i32 1140465987
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** @h, align 8
  store %struct.student* %32, %struct.student** %p1, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 321085548
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 321085548
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -699742808, i32 1140465987
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -964448908, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p1, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %61 = load i32, i32* %sum7, align 4
  %62 = load i32, i32* @max, align 4
  %cmp8 = icmp eq i32 %61, %62
  %63 = select i1 %cmp8, i32 34960286, i32 -1538660255
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %flag10 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %65 = load i32, i32* %flag10, align 8
  %cmp11 = icmp eq i32 %65, 0
  %66 = select i1 %cmp11, i32 -1978926414, i32 -1538660255
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %67, %struct.student** %p3, align 8
  %68 = load %struct.student*, %struct.student** %p1, align 8
  %flag13 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  store i32 1, i32* %flag13, align 8
  store i32 -1107412460, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -518707092
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -518707092
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 256359882, i32 53541557
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %97 = load %struct.student*, %struct.student** %next15, align 8
  store %struct.student* %97, %struct.student** %p1, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1690877444
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1690877444
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 677551319, i32 53541557
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1402712333, i32* %switchVar
  br label %loopEnd

do.cond16:                                        ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p1, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 5
  %126 = load %struct.student*, %struct.student** %next17, align 8
  %cmp18 = icmp ne %struct.student* %126, null
  %127 = select i1 %cmp18, i32 -964448908, i32 -1107412460
  store i32 %127, i32* %switchVar
  br label %loopEnd

do.end19:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1070399602
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1070399602
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 781866006, i32 -537184895
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p3, align 8
  store %struct.student* %143, %struct.student** %.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -820099342
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -820099342
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1635661694, i32 -537184895
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load %struct.student*, %struct.student** @h, align 8
  store %struct.student* %171, %struct.student** %p1, align 8
  store i32 -933038713, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 5
  %173 = load %struct.student*, %struct.student** %next15alteredBB, align 8
  store %struct.student* %173, %struct.student** %p1, align 8
  store i32 256359882, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p3, align 8
  store i32 781866006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %do.end19, %do.cond16, %originalBBpart222, %originalBB20, %if.end14, %if.then12, %land.lhs.true9, %do.body6, %originalBBpart2, %originalBB, %do.end, %do.cond, %if.end, %if.then, %land.lhs.true, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** @h, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1839170177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1839170177, label %for.cond
    i32 2044870805, label %originalBB
    i32 258994181, label %originalBBpart2
    i32 -975825677, label %for.body
    i32 -820635805, label %for.inc
    i32 -2124302493, label %for.end
    i32 480620090, label %originalBB4
    i32 -551691209, label %originalBBpart26
    i32 272353362, label %originalBBalteredBB
    i32 724919233, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2109815142
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2109815142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2044870805, i32 272353362
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 258994181, i32 272353362
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -975825677, i32 -2124302493
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call %struct.student* @compare()
  store %struct.student* %call2, %struct.student** %p, align 8
  %43 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %45 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %45)
  store i32 -820635805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 1686200067
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1686200067
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 1839170177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1863423575
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1863423575
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 480620090, i32 724919233
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1789294228
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1789294228
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -551691209, i32 724919233
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %80, 3
  store i32 2044870805, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 480620090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

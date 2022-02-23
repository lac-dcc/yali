; ModuleID = 'source-C-CXX/30/1716.c'
source_filename = "source-C-CXX/30/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@head = global %struct.student* null, align 8
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 374824238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 374824238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1535654663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1535654663, label %first
    i32 400890098, label %originalBB
    i32 386690520, label %originalBBpart2
    i32 1099375303, label %while.cond
    i32 -524266410, label %while.body
    i32 -1485577759, label %if.then
    i32 -1027355775, label %originalBB17
    i32 -1632917411, label %originalBBpart219
    i32 -403196168, label %if.else
    i32 -1491915617, label %if.end
    i32 2090691150, label %if.then12
    i32 1318937978, label %if.end16
    i32 1804660019, label %originalBB21
    i32 -1335448844, label %originalBBpart223
    i32 -587554642, label %while.end
    i32 -390165953, label %originalBBalteredBB
    i32 -719249680, label %originalBB17alteredBB
    i32 -1705240855, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 400890098, i32 -390165953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload43, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload38, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -538941558
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -538941558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 386690520, i32 -390165953
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1099375303, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call1, 0
  %56 = select i1 %cmp, i32 -524266410, i32 -587554642
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %57, -1160151184
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1160151184
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* @n, align 4
  %61 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %61, 1
  %62 = select i1 %cmp2, i32 -1485577759, i32 -403196168
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1027355775, i32 -719249680
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %77 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 258371252
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 258371252
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1632917411, i32 -719249680
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1491915617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload41 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %93 = load %struct.student*, %struct.student** %p2.reload41, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %94 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  store %struct.student* %93, %struct.student** %next3, align 8
  store i32 -1491915617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %95 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload40 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %95, %struct.student** %p2.reload40, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %96 = bitcast i8* %call4 to %struct.student*
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %96, %struct.student** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %97 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %num5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %98 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp11 = icmp ne i32 %call10, 0
  %99 = select i1 %cmp11, i32 2090691150, i32 1318937978
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %100 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %101 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13, i8* %gender, i32* %age, float* %score, i8* %arraydecay14)
  store i32 1318937978, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -871503117
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -871503117
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1804660019, i32 -1705240855
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -844928585
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -844928585
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1335448844, i32 -1705240855
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1099375303, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload39 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %159 = load %struct.student*, %struct.student** %p2.reload39, align 8
  store %struct.student* %159, %struct.student** @head, align 8
  %160 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %160

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %161 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %161, %struct.student** %p2alteredBB, align 8
  store %struct.student* %161, %struct.student** %p1alteredBB, align 8
  store i32 400890098, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %162 = load %struct.student*, %struct.student** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -1027355775, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1804660019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.end16, %if.then12, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -901797890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -901797890, label %first
    i32 2009090581, label %originalBB
    i32 353912131, label %originalBBpart2
    i32 2054524672, label %if.then
    i32 -1714030851, label %originalBB14
    i32 1127002087, label %originalBBpart216
    i32 2061522862, label %do.body
    i32 -1970316712, label %if.then8
    i32 1298419508, label %if.end
    i32 1225360033, label %do.cond
    i32 -1192593056, label %do.end
    i32 -76365624, label %originalBB18
    i32 -1299241437, label %originalBBpart220
    i32 22706106, label %if.end13
    i32 -1237249423, label %originalBBalteredBB
    i32 -1637143824, label %originalBB14alteredBB
    i32 1655992032, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 2009090581, i32 -1237249423
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call %struct.student* @creat()
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload35, align 8
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %26 = load %struct.student*, %struct.student** %p.reload34, align 8
  %cmp = icmp ne %struct.student* %26, null
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 353912131, i32 -1237249423
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 2054524672, i32 22706106
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, -763822291
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -763822291
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1714030851, i32 -1637143824
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1127002087, i32 -1637143824
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2061522862, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload33, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload32, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %85 = load %struct.student*, %struct.student** %p.reload31, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %86 = load i8, i8* %gender, align 8
  %conv = sext i8 %86 to i32
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload30, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %88 = load i32, i32* %age, align 4
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %89 = load %struct.student*, %struct.student** %p.reload29, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %90 = load float, float* %score, align 8
  %conv2 = fpext float %90 to double
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %91 = load %struct.student*, %struct.student** %p.reload28, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %88, double %conv2, i8* %arraydecay3)
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload27, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %next, align 8
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %93, %struct.student** %p.reload26, align 8
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload25, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %95 = load %struct.student*, %struct.student** %next5, align 8
  %cmp6 = icmp ne %struct.student* %95, null
  %96 = select i1 %cmp6, i32 -1970316712, i32 1298419508
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1298419508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225360033, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %97 = load %struct.student*, %struct.student** %p.reload, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  %98 = load %struct.student*, %struct.student** %next10, align 8
  %cmp11 = icmp ne %struct.student* %98, null
  %99 = select i1 %cmp11, i32 2061522862, i32 -1192593056
  store i32 %99, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -122634158
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -122634158
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -76365624, i32 1655992032
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1131276266
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1131276266
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1299241437, i32 1655992032
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 22706106, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  %142 = load %struct.student*, %struct.student** %palteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %142, null
  store i32 2009090581, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1714030851, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -76365624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %do.end, %do.cond, %if.end, %if.then8, %do.body, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

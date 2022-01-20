; ModuleID = 'source-C-CXX/30/1456.c'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.stud*
  %cmp.reg2mem = alloca i1
  %retval = alloca %struct.stud*, align 8
  %p1 = alloca %struct.stud*, align 8
  %p2 = alloca %struct.stud*, align 8
  %g = alloca i8*, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %g, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stud*
  store %struct.stud* %0, %struct.stud** %p2, align 8
  store %struct.stud* %0, %struct.stud** %p1, align 8
  %1 = load %struct.stud*, %struct.stud** %p1, align 8
  %pre = getelementptr inbounds %struct.stud, %struct.stud* %1, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %pre, align 8
  %2 = load %struct.stud*, %struct.stud** %p1, align 8
  %no = getelementptr inbounds %struct.stud, %struct.stud* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %no, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2015044812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2015044812, label %while.cond
    i32 -1327096444, label %while.body
    i32 1883023781, label %originalBB
    i32 946509021, label %originalBBpart2
    i32 54885771, label %if.then
    i32 -1685553629, label %originalBB15
    i32 -2016660755, label %originalBBpart217
    i32 1250186658, label %if.end
    i32 -768032965, label %while.end
    i32 -272110384, label %return
    i32 30368327, label %originalBB19
    i32 -418125470, label %originalBBpart221
    i32 -145140870, label %originalBBalteredBB
    i32 -111095279, label %originalBB15alteredBB
    i32 216192717, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.stud*, %struct.stud** %p1, align 8
  %no2 = getelementptr inbounds %struct.stud, %struct.stud* %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %no2, i32 0, i32 0
  %4 = load i8*, i8** %g, align 8
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* %4) #5
  %tobool = icmp ne i32 %call4, 0
  %5 = select i1 %tobool, i32 -1327096444, i32 -768032965
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
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
  %19 = select i1 %17, i32 1883023781, i32 -145140870
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.stud*, %struct.stud** %p1, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %21 = load %struct.stud*, %struct.stud** %p1, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 2
  %22 = load %struct.stud*, %struct.stud** %p1, align 8
  %y = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 3
  %23 = load %struct.stud*, %struct.stud** %p1, align 8
  %sc = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %sc, i32 0, i32 0
  %24 = load %struct.stud*, %struct.stud** %p1, align 8
  %addr = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %addr, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %y, i8* %arraydecay6, i8* %arraydecay7)
  %25 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %25, %struct.stud** %p2, align 8
  %call9 = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call9 to %struct.stud*
  store %struct.stud* %26, %struct.stud** %p1, align 8
  %27 = load %struct.stud*, %struct.stud** %p1, align 8
  %cmp = icmp eq %struct.stud* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -529129506
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -529129506
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 946509021, i32 -145140870
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 54885771, i32 1250186658
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -208624125
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -208624125
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1685553629, i32 -111095279
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store %struct.stud* null, %struct.stud** %retval, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2016660755, i32 -111095279
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -272110384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load %struct.stud*, %struct.stud** %p2, align 8
  %86 = load %struct.stud*, %struct.stud** %p1, align 8
  %pre10 = getelementptr inbounds %struct.stud, %struct.stud* %86, i32 0, i32 6
  store %struct.stud* %85, %struct.stud** %pre10, align 8
  %87 = load %struct.stud*, %struct.stud** %p1, align 8
  %no11 = getelementptr inbounds %struct.stud, %struct.stud* %87, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %no11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay12)
  store i32 -2015044812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load %struct.stud*, %struct.stud** %p1, align 8
  %pre14 = getelementptr inbounds %struct.stud, %struct.stud* %88, i32 0, i32 6
  %89 = load %struct.stud*, %struct.stud** %pre14, align 8
  store %struct.stud* %89, %struct.stud** %retval, align 8
  store i32 -272110384, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1943016878
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1943016878
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 30368327, i32 216192717
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %105 = load %struct.stud*, %struct.stud** %retval, align 8
  store %struct.stud* %105, %struct.stud** %.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1546517023
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1546517023
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -418125470, i32 216192717
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stud*, %struct.stud** %.reg2mem
  ret %struct.stud* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load %struct.stud*, %struct.stud** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.stud, %struct.stud* %121, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %namealteredBB, i32 0, i32 0
  %122 = load %struct.stud*, %struct.stud** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %122, i32 0, i32 2
  %123 = load %struct.stud*, %struct.stud** %p1, align 8
  %yalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %123, i32 0, i32 3
  %124 = load %struct.stud*, %struct.stud** %p1, align 8
  %scalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %124, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %scalteredBB, i32 0, i32 0
  %125 = load %struct.stud*, %struct.stud** %p1, align 8
  %addralteredBB = getelementptr inbounds %struct.stud, %struct.stud* %125, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addralteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %yalteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %126 = load %struct.stud*, %struct.stud** %p1, align 8
  store %struct.stud* %126, %struct.stud** %p2, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %127 = bitcast i8* %call9alteredBB to %struct.stud*
  store %struct.stud* %127, %struct.stud** %p1, align 8
  %128 = load %struct.stud*, %struct.stud** %p1, align 8
  %cmpalteredBB = icmp eq %struct.stud* %128, null
  store i32 1883023781, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store %struct.stud* null, %struct.stud** %retval, align 8
  store i32 -1685553629, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %129 = load %struct.stud*, %struct.stud** %retval, align 8
  store i32 30368327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %return, %while.end, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pt = alloca %struct.stud*, align 8
  %call = call %struct.stud* @creat()
  store %struct.stud* %call, %struct.stud** %pt, align 8
  %switchVar = alloca i32
  store i32 -148493504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -148493504, label %while.cond
    i32 -2085686589, label %originalBB
    i32 822066602, label %originalBBpart2
    i32 -2143655051, label %while.body
    i32 -1814509204, label %while.end
    i32 1327017156, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -504875692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -504875692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2085686589, i32 1327017156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load %struct.stud*, %struct.stud** %pt, align 8
  %cmp = icmp ne %struct.stud* %15, null
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 733205791
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 733205791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 822066602, i32 1327017156
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2143655051, i32 -1814509204
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load %struct.stud*, %struct.stud** %pt, align 8
  %no = getelementptr inbounds %struct.stud, %struct.stud* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %no, i32 0, i32 0
  %45 = load %struct.stud*, %struct.stud** %pt, align 8
  %name = getelementptr inbounds %struct.stud, %struct.stud* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %46 = load %struct.stud*, %struct.stud** %pt, align 8
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %46, i32 0, i32 2
  %47 = load i8, i8* %sex, align 4
  %conv = sext i8 %47 to i32
  %48 = load %struct.stud*, %struct.stud** %pt, align 8
  %y = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 3
  %49 = load i32, i32* %y, align 8
  %50 = load %struct.stud*, %struct.stud** %pt, align 8
  %sc = getelementptr inbounds %struct.stud, %struct.stud* %50, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %sc, i32 0, i32 0
  %51 = load %struct.stud*, %struct.stud** %pt, align 8
  %addr = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %addr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, i8* %arraydecay2, i8* %arraydecay3)
  %52 = load %struct.stud*, %struct.stud** %pt, align 8
  %pre = getelementptr inbounds %struct.stud, %struct.stud* %52, i32 0, i32 6
  %53 = load %struct.stud*, %struct.stud** %pre, align 8
  store %struct.stud* %53, %struct.stud** %pt, align 8
  store i32 -148493504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load %struct.stud*, %struct.stud** %pt, align 8
  %cmpalteredBB = icmp ne %struct.stud* %54, null
  store i32 -2085686589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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

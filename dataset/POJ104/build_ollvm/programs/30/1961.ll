; ModuleID = 'source-C-CXX/30/1961.c'
source_filename = "source-C-CXX/30/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [6 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1173632705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1173632705, label %while.cond
    i32 -1706085939, label %while.body
    i32 1161032940, label %originalBB
    i32 -721527294, label %originalBBpart2
    i32 -121997152, label %if.then
    i32 -817630748, label %originalBB20
    i32 1767186570, label %originalBBpart222
    i32 1600318502, label %if.else
    i32 603924038, label %if.end
    i32 762784034, label %while.end
    i32 -977415964, label %originalBBalteredBB
    i32 198601947, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p2, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 -1706085939, i32 762784034
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 438709998
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 438709998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1161032940, i32 -977415964
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 %32, -1743105375
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1743105375
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %36, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 110783442
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 110783442
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -721527294, i32 -977415964
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -121997152, i32 1600318502
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -817630748, i32 198601947
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  store %struct.student* null, %struct.student** %former, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -164365888
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -164365888
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1767186570, i32 198601947
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 603924038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load %struct.student*, %struct.student** %p1, align 8
  %96 = load %struct.student*, %struct.student** %p2, align 8
  %former6 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 6
  store %struct.student* %95, %struct.student** %former6, align 8
  store i32 603924038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %97, %struct.student** %p1, align 8
  %98 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %100 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %101 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %score, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i8* %sex, i32* %age, i8* %arraydecay8, i8* %arraydecay9)
  %call11 = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %call11 to %struct.student*
  store %struct.student* %103, %struct.student** %p2, align 8
  %104 = load %struct.student*, %struct.student** %p2, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %num12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 1173632705, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %p1, align 8
  ret %struct.student* %105

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %107 = add i32 0, -1751751821
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1751751821
  %_ = sub i32 0, %106
  %110 = add i32 %109, -1062143176
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1062143176
  %gen = add i32 %109, 1
  %113 = add i32 0, -358390381
  %114 = sub i32 %113, %106
  %115 = sub i32 %114, -358390381
  %_15 = sub i32 0, %106
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen16 = add i32 %115, 1
  %_17 = shl i32 %106, 1
  %120 = sub i32 0, 629047784
  %121 = sub i32 %120, %106
  %122 = add i32 %121, 629047784
  %_18 = sub i32 0, %106
  %123 = add i32 %122, 89749647
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 89749647
  %gen19 = add i32 %122, 1
  %126 = add i32 %106, 581133120
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 581133120
  %incalteredBB = add nsw i32 %106, 1
  store i32 %128, i32* @n, align 4
  %129 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp eq i32 %129, 1
  store i32 1161032940, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %p1, align 8
  %formeralteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store %struct.student* null, %struct.student** %formeralteredBB, align 8
  store i32 -817630748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %p.reg2mem = alloca %struct.student**
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1865336707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1865336707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -120887125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -120887125, label %first
    i32 1574233927, label %originalBB
    i32 137808594, label %originalBBpart2
    i32 1503543735, label %while.cond
    i32 -1347243748, label %while.body
    i32 908443446, label %while.end
    i32 569221032, label %originalBB4
    i32 1774691518, label %originalBBpart26
    i32 615317777, label %originalBBalteredBB
    i32 -971161519, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 1574233927, i32 615317777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %27 = load %struct.student*, %struct.student** %head.addr, align 8
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload19, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 137808594, i32 615317777
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503543735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %42 = load %struct.student*, %struct.student** %p.reload18, align 8
  %cmp = icmp ne %struct.student* %42, null
  %43 = select i1 %cmp, i32 -1347243748, i32 908443446
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload17, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %45 = load %struct.student*, %struct.student** %p.reload16, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload15, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %47 = load i8, i8* %sex, align 2
  %conv = sext i8 %47 to i32
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload14, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load i32, i32* %age, align 8
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %50 = load %struct.student*, %struct.student** %p.reload13, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [6 x i8], [6 x i8]* %score, i32 0, i32 0
  %p.reload12 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %51 = load %struct.student*, %struct.student** %p.reload12, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %49, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload11 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload11, align 8
  %former = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  %53 = load %struct.student*, %struct.student** %former, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %53, %struct.student** %p.reload, align 8
  store i32 1503543735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 864011465
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 864011465
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 569221032, i32 -971161519
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 363675822
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 363675822
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
  %95 = select i1 %93, i32 1774691518, i32 -971161519
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %96 = load %struct.student*, %struct.student** %head.addralteredBB, align 8
  store %struct.student* %96, %struct.student** %palteredBB, align 8
  store i32 1574233927, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 569221032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

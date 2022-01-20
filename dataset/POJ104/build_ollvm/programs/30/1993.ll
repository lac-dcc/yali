; ModuleID = 'source-C-CXX/30/1993.c'
source_filename = "source-C-CXX/30/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [100 x i8], i8, i32, [200 x i8], [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %call4.reg2mem = alloca i32
  %retval = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -1614190721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1614190721, label %first
    i32 -515835451, label %if.then
    i32 461534112, label %originalBB
    i32 714985691, label %originalBBpart2
    i32 1431309220, label %if.end
    i32 -258937151, label %originalBB28
    i32 -331792999, label %originalBBpart230
    i32 -111536676, label %while.body
    i32 1872218623, label %if.then17
    i32 1714356762, label %if.else
    i32 217579117, label %if.end27
    i32 -1214706046, label %while.end
    i32 -441910649, label %return
    i32 1972616172, label %originalBB32
    i32 753606087, label %originalBBpart234
    i32 1341932381, label %originalBBalteredBB
    i32 -848432318, label %originalBB28alteredBB
    i32 -577037382, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 -515835451, i32 1431309220
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1842926171
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1842926171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 461534112, i32 1341932381
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %19, %struct.student** %retval, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1137253577
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1137253577
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 714985691, i32 1341932381
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -441910649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 700565215
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 700565215
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -258937151, i32 -848432318
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %score, i32 0, i32 0
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %xingbie, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -331792999, i32 -848432318
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -111536676, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %head, align 8
  %106 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  store %struct.student* %105, %struct.student** %next, align 8
  %107 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %107, %struct.student** %head, align 8
  %call9 = call noalias i8* @malloc(i64 100) #4
  %108 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %108, %struct.student** %p1, align 8
  %109 = load %struct.student*, %struct.student** %p1, align 8
  %num10 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp16 = icmp eq i32 %call15, 0
  %111 = select i1 %cmp16, i32 1872218623, i32 1714356762
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1214706046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %name18, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %xingbie20 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %age21 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %score22, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %add24 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %add24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i8* %xingbie20, i32* %age21, i8* %arraydecay23, i8* %arraydecay25)
  store i32 217579117, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -111536676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %117, %struct.student** %retval, align 8
  store i32 -441910649, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1972616172, i32 -577037382
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %retval, align 8
  store %struct.student* %132, %struct.student** %.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1254251071
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1254251071
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 753606087, i32 -577037382
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %148, %struct.student** %retval, align 8
  store i32 461534112, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %152 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %scorealteredBB, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %xingbiealteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  store i32 -258937151, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %retval, align 8
  store i32 1972616172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %return, %while.end, %if.end27, %if.else, %if.then17, %while.body, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
  %p.reg2mem = alloca %struct.student**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1201284740
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201284740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1603870391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1603870391, label %first
    i32 -665486448, label %originalBB
    i32 1359502653, label %originalBBpart2
    i32 1806473751, label %while.cond
    i32 124678669, label %while.body
    i32 -1398958082, label %if.then
    i32 986917401, label %if.end
    i32 -1817022026, label %originalBB10
    i32 1772375301, label %originalBBpart212
    i32 1753285777, label %while.end
    i32 -2119216631, label %originalBBalteredBB
    i32 -402074726, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -665486448, i32 -2119216631
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %call = call %struct.student* @creat()
  %p.reload36 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %call, %struct.student** %p.reload36, align 8
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1029972074
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1029972074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1359502653, i32 -2119216631
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1806473751, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload35 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %30 = load %struct.student*, %struct.student** %p.reload35, align 8
  %cmp = icmp ne %struct.student* %30, null
  %31 = select i1 %cmp, i32 124678669, i32 1753285777
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload34 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %32 = load %struct.student*, %struct.student** %p.reload34, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call1 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp2 = icmp eq i32 %call1, 0
  %33 = select i1 %cmp2, i32 -1398958082, i32 986917401
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload33 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload33, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  %35 = load %struct.student*, %struct.student** %next, align 8
  %p.reload32 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %35, %struct.student** %p.reload32, align 8
  store i32 1806473751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1817022026, i32 -402074726
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload31 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload31, align 8
  %num3 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %num3, i32 0, i32 0
  %p.reload30 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload30, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %p.reload29 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %64 = load %struct.student*, %struct.student** %p.reload29, align 8
  %xingbie = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %65 = load i8, i8* %xingbie, align 4
  %conv = sext i8 %65 to i32
  %p.reload28 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload28, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %67 = load i32, i32* %age, align 8
  %p.reload27 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %68 = load %struct.student*, %struct.student** %p.reload27, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %score, i32 0, i32 0
  %p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %69 = load %struct.student*, %struct.student** %p.reload26, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5, i32 %conv, i32 %67, i8* %arraydecay6, i8* %arraydecay7)
  %p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload25, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %71 = load %struct.student*, %struct.student** %next9, align 8
  %p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %71, %struct.student** %p.reload24, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -1562908880
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1562908880
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1772375301, i32 -402074726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1806473751, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %palteredBB, align 8
  store i32 -665486448, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %99 = load %struct.student*, %struct.student** %p.reload23, align 8
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num3alteredBB, i32 0, i32 0
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %100 = load %struct.student*, %struct.student** %p.reload22, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload21, align 8
  %xingbiealteredBB = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %102 = load i8, i8* %xingbiealteredBB, align 4
  %convalteredBB = sext i8 %102 to i32
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %103 = load %struct.student*, %struct.student** %p.reload20, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %agealteredBB, align 8
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %105 = load %struct.student*, %struct.student** %p.reload19, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload18, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB, i32 %convalteredBB, i32 %104, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload17, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %108 = load %struct.student*, %struct.student** %next9alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %108, %struct.student** %p.reload, align 8
  store i32 -1817022026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

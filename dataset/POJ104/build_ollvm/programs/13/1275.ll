; ModuleID = 'source-C-CXX/13/1275.c'
source_filename = "source-C-CXX/13/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %x, i32* %x.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %id, i32* %score1, i32* %score2)
  store %struct.student* null, %struct.student** @head, align 8
  %switchVar = alloca i32
  store i32 -1431426948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1431426948, label %while.cond
    i32 -367792592, label %while.body
    i32 1054024015, label %originalBB
    i32 -1664812948, label %originalBBpart2
    i32 -2138078572, label %if.then
    i32 -1668481177, label %if.else
    i32 508147101, label %originalBB16
    i32 533578739, label %originalBBpart218
    i32 -1846160210, label %if.end
    i32 1827754438, label %originalBB20
    i32 -721272376, label %originalBBpart222
    i32 -385351529, label %if.then12
    i32 -432160197, label %if.end14
    i32 420807751, label %while.end
    i32 -891621202, label %originalBBalteredBB
    i32 -610365641, label %originalBB16alteredBB
    i32 1672113165, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load i32, i32* %id2, align 8
  %6 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -367792592, i32 420807751
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 703693487
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 703693487
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1054024015, i32 -891621202
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %id3 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %24 = load i32, i32* %id3, align 8
  %cmp4 = icmp eq i32 %24, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1678555924
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1678555924
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1664812948, i32 -891621202
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %40 = select i1 %cmp4.reload, i32 -2138078572, i32 -1668481177
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %41, %struct.student** @head, align 8
  store i32 -1846160210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -290357774
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -290357774
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 508147101, i32 -610365641
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %70 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  store %struct.student* %69, %struct.student** %next, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 333106532
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 333106532
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 533578739, i32 -610365641
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1846160210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1827754438, i32 1672113165
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %112, %struct.student** %p2, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %113 = bitcast i8* %call5 to %struct.student*
  store %struct.student* %113, %struct.student** %p1, align 8
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %id6, i32* %score17, i32* %score28)
  %117 = load %struct.student*, %struct.student** %p1, align 8
  %id10 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %118 = load i32, i32* %id10, align 8
  %119 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp eq i32 %118, %119
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1150111721
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1150111721
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -721272376, i32 1672113165
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -385351529, i32 -432160197
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %136 = load %struct.student*, %struct.student** %p1, align 8
  %137 = load %struct.student*, %struct.student** %p2, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  store %struct.student* %136, %struct.student** %next13, align 8
  %138 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %138, %struct.student** %p2, align 8
  store i32 -432160197, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1431426948, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p2, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  store %struct.student* null, %struct.student** %next15, align 8
  %140 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** %p1, align 8
  %id3alteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %142 = load i32, i32* %id3alteredBB, align 8
  %cmp4alteredBB = icmp eq i32 %142, 1
  store i32 1054024015, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p1, align 8
  %144 = load %struct.student*, %struct.student** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  store %struct.student* %143, %struct.student** %nextalteredBB, align 8
  store i32 508147101, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %145, %struct.student** %p2, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %146 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %146, %struct.student** %p1, align 8
  %147 = load %struct.student*, %struct.student** %p1, align 8
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %148 = load %struct.student*, %struct.student** %p1, align 8
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %149 = load %struct.student*, %struct.student** %p1, align 8
  %score28alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %id6alteredBB, i32* %score17alteredBB, i32* %score28alteredBB)
  %150 = load %struct.student*, %struct.student** %p1, align 8
  %id10alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %151 = load i32, i32* %id10alteredBB, align 8
  %152 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp eq i32 %151, %152
  store i32 1827754438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %if.then12, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca %struct.student**
  %j.reg2mem = alloca %struct.student**
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1537362838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1537362838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1870239649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1870239649, label %first
    i32 -132279070, label %originalBB
    i32 -119203407, label %originalBBpart2
    i32 -359128328, label %do.body
    i32 6791312, label %originalBB53
    i32 1180081177, label %originalBBpart261
    i32 -1949834940, label %if.then
    i32 -466850741, label %if.end
    i32 -1967514926, label %do.cond
    i32 -2065090048, label %do.end
    i32 -2016751149, label %originalBB63
    i32 525740945, label %originalBBpart265
    i32 -1413681800, label %do.body6
    i32 -1879561803, label %land.lhs.true
    i32 2111061442, label %originalBB67
    i32 1332445831, label %originalBBpart269
    i32 -966684734, label %if.then15
    i32 -16564900, label %originalBB71
    i32 2016938880, label %originalBBpart273
    i32 -121154728, label %if.end16
    i32 1695155475, label %do.cond18
    i32 2088526520, label %do.end20
    i32 -1352154199, label %originalBB75
    i32 -763317322, label %originalBBpart277
    i32 1372215371, label %do.body21
    i32 1172959159, label %land.lhs.true29
    i32 105654464, label %originalBB79
    i32 -563748544, label %originalBBpart281
    i32 -583875282, label %land.lhs.true31
    i32 1886189439, label %if.then33
    i32 1892435069, label %if.end34
    i32 -734873806, label %do.cond36
    i32 -220308666, label %do.end38
    i32 -1833002699, label %originalBBalteredBB
    i32 -1048890327, label %originalBB53alteredBB
    i32 662402567, label %originalBB63alteredBB
    i32 733473777, label %originalBB67alteredBB
    i32 1393830716, label %originalBB71alteredBB
    i32 -1162318022, label %originalBB75alteredBB
    i32 -1544556796, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -132279070, i32 -1833002699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  %j = alloca %struct.student*, align 8
  store %struct.student** %j, %struct.student*** %j.reg2mem
  %k = alloca %struct.student*, align 8
  store %struct.student** %k, %struct.student*** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %27)
  %28 = load %struct.student*, %struct.student** @head, align 8
  %q.reload127 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %28, %struct.student** %q.reload127, align 8
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %28, %struct.student** %p.reload115, align 8
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1494761094
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1494761094
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
  %55 = select i1 %53, i32 -119203407, i32 -1833002699
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359128328, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 6791312, i32 -1048890327
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload114, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %71 = load i32, i32* %score1, align 4
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload113, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %73 = load i32, i32* %score2, align 8
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %71, %73
  %q.reload126 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %78 = load %struct.student*, %struct.student** %q.reload126, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %79 = load i32, i32* %score12, align 4
  %q.reload125 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %80 = load %struct.student*, %struct.student** %q.reload125, align 8
  %score23 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %81 = load i32, i32* %score23, align 8
  %82 = sub i32 %79, -1718884589
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1718884589
  %add4 = add nsw i32 %79, %81
  %cmp = icmp sgt i32 %77, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, -1182956533
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1182956533
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1180081177, i32 -1048890327
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1949834940, i32 -466850741
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %101 = load %struct.student*, %struct.student** %p.reload112, align 8
  %q.reload124 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %101, %struct.student** %q.reload124, align 8
  store i32 -466850741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %102 = load %struct.student*, %struct.student** %p.reload111, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %103 = load %struct.student*, %struct.student** %next, align 8
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %103, %struct.student** %p.reload110, align 8
  store i32 -1967514926, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %104 = load %struct.student*, %struct.student** %p.reload109, align 8
  %cmp5 = icmp ne %struct.student* %104, null
  %105 = select i1 %cmp5, i32 -359128328, i32 -2065090048
  store i32 %105, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
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
  %119 = select i1 %117, i32 -2016751149, i32 662402567
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** @head, align 8
  %j.reload136 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  store %struct.student* %120, %struct.student** %j.reload136, align 8
  %p.reload108 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %120, %struct.student** %p.reload108, align 8
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -310896992
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -310896992
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 525740945, i32 662402567
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1413681800, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %p.reload107 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %136 = load %struct.student*, %struct.student** %p.reload107, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %137 = load i32, i32* %score17, align 4
  %p.reload106 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %138 = load %struct.student*, %struct.student** %p.reload106, align 8
  %score28 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %139 = load i32, i32* %score28, align 8
  %140 = sub i32 %137, -311292071
  %141 = add i32 %140, %139
  %142 = add i32 %141, -311292071
  %add9 = add nsw i32 %137, %139
  %j.reload135 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %143 = load %struct.student*, %struct.student** %j.reload135, align 8
  %score110 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %144 = load i32, i32* %score110, align 4
  %j.reload134 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %145 = load %struct.student*, %struct.student** %j.reload134, align 8
  %score211 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %146 = load i32, i32* %score211, align 8
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add12 = add nsw i32 %144, %146
  %cmp13 = icmp sgt i32 %142, %150
  %151 = select i1 %cmp13, i32 -1879561803, i32 -121154728
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2111061442, i32 733473777
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload105 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %166 = load %struct.student*, %struct.student** %p.reload105, align 8
  %q.reload123 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %167 = load %struct.student*, %struct.student** %q.reload123, align 8
  %cmp14 = icmp ne %struct.student* %166, %167
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1332445831, i32 733473777
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 -966684734, i32 -121154728
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 202292490
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 202292490
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -16564900, i32 1393830716
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload104 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %222 = load %struct.student*, %struct.student** %p.reload104, align 8
  %j.reload133 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  store %struct.student* %222, %struct.student** %j.reload133, align 8
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1317920807
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1317920807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2016938880, i32 1393830716
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -121154728, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %p.reload103 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %250 = load %struct.student*, %struct.student** %p.reload103, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 3
  %251 = load %struct.student*, %struct.student** %next17, align 8
  %p.reload102 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %251, %struct.student** %p.reload102, align 8
  store i32 1695155475, i32* %switchVar
  br label %loopEnd

do.cond18:                                        ; preds = %loopEntry
  %p.reload101 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %252 = load %struct.student*, %struct.student** %p.reload101, align 8
  %cmp19 = icmp ne %struct.student* %252, null
  %253 = select i1 %cmp19, i32 -1413681800, i32 2088526520
  store i32 %253, i32* %switchVar
  br label %loopEnd

do.end20:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1352154199, i32 -1162318022
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %280 = load %struct.student*, %struct.student** @head, align 8
  %k.reload143 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  store %struct.student* %280, %struct.student** %k.reload143, align 8
  %p.reload100 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %280, %struct.student** %p.reload100, align 8
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, -1006801745
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1006801745
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -763317322, i32 -1162318022
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1372215371, i32* %switchVar
  br label %loopEnd

do.body21:                                        ; preds = %loopEntry
  %p.reload99 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %296 = load %struct.student*, %struct.student** %p.reload99, align 8
  %score122 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 1
  %297 = load i32, i32* %score122, align 4
  %p.reload98 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %298 = load %struct.student*, %struct.student** %p.reload98, align 8
  %score223 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 2
  %299 = load i32, i32* %score223, align 8
  %300 = add i32 %297, -590991754
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -590991754
  %add24 = add nsw i32 %297, %299
  %k.reload142 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  %303 = load %struct.student*, %struct.student** %k.reload142, align 8
  %score125 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 1
  %304 = load i32, i32* %score125, align 4
  %k.reload141 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  %305 = load %struct.student*, %struct.student** %k.reload141, align 8
  %score226 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 2
  %306 = load i32, i32* %score226, align 8
  %307 = add i32 %304, -123905936
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -123905936
  %add27 = add nsw i32 %304, %306
  %cmp28 = icmp sgt i32 %302, %309
  %310 = select i1 %cmp28, i32 1172959159, i32 1892435069
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 547198994
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 547198994
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 105654464, i32 -1544556796
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload97 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %326 = load %struct.student*, %struct.student** %p.reload97, align 8
  %q.reload122 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %327 = load %struct.student*, %struct.student** %q.reload122, align 8
  %cmp30 = icmp ne %struct.student* %326, %327
  store i1 %cmp30, i1* %cmp30.reg2mem
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -563748544, i32 -1544556796
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %354 = select i1 %cmp30.reload, i32 -583875282, i32 1892435069
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reload96 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %355 = load %struct.student*, %struct.student** %p.reload96, align 8
  %j.reload132 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %356 = load %struct.student*, %struct.student** %j.reload132, align 8
  %cmp32 = icmp ne %struct.student* %355, %356
  %357 = select i1 %cmp32, i32 1886189439, i32 1892435069
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %p.reload95 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %358 = load %struct.student*, %struct.student** %p.reload95, align 8
  %k.reload140 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  store %struct.student* %358, %struct.student** %k.reload140, align 8
  store i32 1892435069, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %p.reload94 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %359 = load %struct.student*, %struct.student** %p.reload94, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %360 = load %struct.student*, %struct.student** %next35, align 8
  %p.reload93 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %360, %struct.student** %p.reload93, align 8
  store i32 -734873806, i32* %switchVar
  br label %loopEnd

do.cond36:                                        ; preds = %loopEntry
  %p.reload92 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %361 = load %struct.student*, %struct.student** %p.reload92, align 8
  %cmp37 = icmp ne %struct.student* %361, null
  %362 = select i1 %cmp37, i32 1372215371, i32 -220308666
  store i32 %362, i32* %switchVar
  br label %loopEnd

do.end38:                                         ; preds = %loopEntry
  %q.reload121 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %363 = load %struct.student*, %struct.student** %q.reload121, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 0
  %364 = load i32, i32* %id, align 8
  %q.reload120 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %365 = load %struct.student*, %struct.student** %q.reload120, align 8
  %score139 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 1
  %366 = load i32, i32* %score139, align 4
  %q.reload119 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %367 = load %struct.student*, %struct.student** %q.reload119, align 8
  %score240 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 2
  %368 = load i32, i32* %score240, align 8
  %369 = sub i32 0, %368
  %370 = sub i32 %366, %369
  %add41 = add nsw i32 %366, %368
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %370)
  %j.reload131 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %371 = load %struct.student*, %struct.student** %j.reload131, align 8
  %id43 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 0
  %372 = load i32, i32* %id43, align 8
  %j.reload130 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %373 = load %struct.student*, %struct.student** %j.reload130, align 8
  %score144 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 1
  %374 = load i32, i32* %score144, align 4
  %j.reload129 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  %375 = load %struct.student*, %struct.student** %j.reload129, align 8
  %score245 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 2
  %376 = load i32, i32* %score245, align 8
  %377 = sub i32 0, %374
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add46 = add nsw i32 %374, %376
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %380)
  %k.reload139 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  %381 = load %struct.student*, %struct.student** %k.reload139, align 8
  %id48 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 0
  %382 = load i32, i32* %id48, align 8
  %k.reload138 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  %383 = load %struct.student*, %struct.student** %k.reload138, align 8
  %score149 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 1
  %384 = load i32, i32* %score149, align 4
  %k.reload137 = load volatile %struct.student**, %struct.student*** %k.reg2mem
  %385 = load %struct.student*, %struct.student** %k.reload137, align 8
  %score250 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 2
  %386 = load i32, i32* %score250, align 8
  %387 = sub i32 0, %386
  %388 = sub i32 %384, %387
  %add51 = add nsw i32 %384, %386
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %382, i32 %388)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  %jalteredBB = alloca %struct.student*, align 8
  %kalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %389 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %389)
  %390 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %390, %struct.student** %qalteredBB, align 8
  store %struct.student* %390, %struct.student** %palteredBB, align 8
  store i32 -132279070, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload91 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %391 = load %struct.student*, %struct.student** %p.reload91, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 1
  %392 = load i32, i32* %score1alteredBB, align 4
  %p.reload90 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %393 = load %struct.student*, %struct.student** %p.reload90, align 8
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 2
  %394 = load i32, i32* %score2alteredBB, align 8
  %395 = sub i32 0, %394
  %396 = add i32 %392, %395
  %_ = sub i32 %392, %394
  %gen = mul i32 %396, %394
  %397 = sub i32 %392, 801059314
  %398 = sub i32 %397, %394
  %399 = add i32 %398, 801059314
  %_54 = sub i32 %392, %394
  %gen55 = mul i32 %399, %394
  %400 = sub i32 0, 543390253
  %401 = sub i32 %400, %392
  %402 = add i32 %401, 543390253
  %_56 = sub i32 0, %392
  %403 = sub i32 0, %394
  %404 = sub i32 %402, %403
  %gen57 = add i32 %402, %394
  %405 = sub i32 0, %394
  %406 = add i32 %392, %405
  %_58 = sub i32 %392, %394
  %gen59 = mul i32 %406, %394
  %407 = add i32 %392, 160673954
  %408 = add i32 %407, %394
  %409 = sub i32 %408, 160673954
  %addalteredBB = add nsw i32 %392, %394
  %q.reload118 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %410 = load %struct.student*, %struct.student** %q.reload118, align 8
  %score12alteredBB = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 1
  %411 = load i32, i32* %score12alteredBB, align 4
  %q.reload117 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %412 = load %struct.student*, %struct.student** %q.reload117, align 8
  %score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 2
  %413 = load i32, i32* %score23alteredBB, align 8
  %414 = sub i32 %411, 2088261919
  %415 = add i32 %414, %413
  %416 = add i32 %415, 2088261919
  %add4alteredBB = add nsw i32 %411, %413
  %cmpalteredBB = icmp sgt i32 %409, %416
  store i32 6791312, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %417 = load %struct.student*, %struct.student** @head, align 8
  %j.reload128 = load volatile %struct.student**, %struct.student*** %j.reg2mem
  store %struct.student* %417, %struct.student** %j.reload128, align 8
  %p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %417, %struct.student** %p.reload89, align 8
  store i32 -2016751149, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %418 = load %struct.student*, %struct.student** %p.reload88, align 8
  %q.reload116 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %419 = load %struct.student*, %struct.student** %q.reload116, align 8
  %cmp14alteredBB = icmp ne %struct.student* %418, %419
  store i32 2111061442, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %420 = load %struct.student*, %struct.student** %p.reload87, align 8
  %j.reload = load volatile %struct.student**, %struct.student*** %j.reg2mem
  store %struct.student* %420, %struct.student** %j.reload, align 8
  store i32 -16564900, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load %struct.student*, %struct.student** @head, align 8
  %k.reload = load volatile %struct.student**, %struct.student*** %k.reg2mem
  store %struct.student* %421, %struct.student** %k.reload, align 8
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %421, %struct.student** %p.reload86, align 8
  store i32 -1352154199, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %422 = load %struct.student*, %struct.student** %p.reload, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %423 = load %struct.student*, %struct.student** %q.reload, align 8
  %cmp30alteredBB = icmp ne %struct.student* %422, %423
  store i32 105654464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %do.cond36, %if.end34, %if.then33, %land.lhs.true31, %originalBBpart281, %originalBB79, %land.lhs.true29, %do.body21, %originalBBpart277, %originalBB75, %do.end20, %do.cond18, %if.end16, %originalBBpart273, %originalBB71, %if.then15, %originalBBpart269, %originalBB67, %land.lhs.true, %do.body6, %originalBBpart265, %originalBB63, %do.end, %do.cond, %if.end, %if.then, %originalBBpart261, %originalBB53, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/8/298.c'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32 %num) #0 {
entry:
  %.reg2mem49 = alloca %struct.patient*
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.patient**
  %p1.reg2mem = alloca %struct.patient**
  %head.reg2mem = alloca %struct.patient**
  %num.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1903215974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903215974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1165581197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1165581197, label %first
    i32 2045788163, label %originalBB
    i32 1392390275, label %originalBBpart2
    i32 16073365, label %while.cond
    i32 830974154, label %originalBB10
    i32 1350316138, label %originalBBpart219
    i32 1651558046, label %while.body
    i32 1585425672, label %if.then
    i32 535128289, label %if.else
    i32 -1286137332, label %if.end
    i32 -1964385348, label %while.end
    i32 1244538572, label %originalBB21
    i32 1420548045, label %originalBBpart223
    i32 -640988253, label %originalBBalteredBB
    i32 -406767229, label %originalBB10alteredBB
    i32 569978971, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 2045788163, i32 -640988253
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %head = alloca %struct.patient*, align 8
  store %struct.patient** %head, %struct.patient*** %head.reg2mem
  %p1 = alloca %struct.patient*, align 8
  store %struct.patient** %p1, %struct.patient*** %p1.reg2mem
  %p2 = alloca %struct.patient*, align 8
  store %struct.patient** %p2, %struct.patient*** %p2.reg2mem
  %num.addr.reload29 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload29, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call to %struct.patient*
  %p2.reload48 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %15, %struct.patient** %p2.reload48, align 8
  %p1.reload44 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %15, %struct.patient** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %16 = load %struct.patient*, %struct.patient** %p1.reload43, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %p1.reload42 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %17 = load %struct.patient*, %struct.patient** %p1.reload42, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %head.reload32 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* null, %struct.patient** %head.reload32, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 818331575
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 818331575
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1392390275, i32 -640988253
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 16073365, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1747401600
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1747401600
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 830974154, i32 -406767229
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  %num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem
  %73 = load i32, i32* %num.addr.reload28, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp = icmp slt i32 %72, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 654606134
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 654606134
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1350316138, i32 -406767229
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 1651558046, i32 -1964385348
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  store i32 %106, i32* @n, align 4
  %107 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %107, 1
  %108 = select i1 %cmp2, i32 1585425672, i32 535128289
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %109 = load %struct.patient*, %struct.patient** %p1.reload41, align 8
  %head.reload31 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  store %struct.patient* %109, %struct.patient** %head.reload31, align 8
  store i32 -1286137332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %110 = load %struct.patient*, %struct.patient** %p1.reload40, align 8
  %p2.reload47 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %111 = load %struct.patient*, %struct.patient** %p2.reload47, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 2
  store %struct.patient* %110, %struct.patient** %next, align 8
  store i32 -1286137332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %112 = load %struct.patient*, %struct.patient** %p1.reload39, align 8
  %p2.reload46 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  store %struct.patient* %112, %struct.patient** %p2.reload46, align 8
  %call3 = call noalias i8* @malloc(i64 24) #3
  %113 = bitcast i8* %call3 to %struct.patient*
  %p1.reload38 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  store %struct.patient* %113, %struct.patient** %p1.reload38, align 8
  %p1.reload37 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %114 = load %struct.patient*, %struct.patient** %p1.reload37, align 8
  %id4 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %p1.reload36 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %115 = load %struct.patient*, %struct.patient** %p1.reload36, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5, i32* %age6)
  store i32 16073365, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1956349754
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1956349754
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1244538572, i32 569978971
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %131 = load %struct.patient*, %struct.patient** %p1.reload35, align 8
  %p2.reload45 = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %132 = load %struct.patient*, %struct.patient** %p2.reload45, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 2
  store %struct.patient* %131, %struct.patient** %next8, align 8
  %p1.reload34 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %133 = load %struct.patient*, %struct.patient** %p1.reload34, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next9, align 8
  %head.reload30 = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %134 = load %struct.patient*, %struct.patient** %head.reload30, align 8
  store %struct.patient* %134, %struct.patient** %.reg2mem49
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1764345606
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1764345606
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1420548045, i32 569978971
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload50 = load volatile %struct.patient*, %struct.patient** %.reg2mem49
  ret %struct.patient* %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.patient*, align 8
  %p1alteredBB = alloca %struct.patient*, align 8
  %p2alteredBB = alloca %struct.patient*, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 24) #3
  %150 = bitcast i8* %callalteredBB to %struct.patient*
  store %struct.patient* %150, %struct.patient** %p2alteredBB, align 8
  store %struct.patient* %150, %struct.patient** %p1alteredBB, align 8
  %151 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %151, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %152 = load %struct.patient*, %struct.patient** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store %struct.patient* null, %struct.patient** %headalteredBB, align 8
  store i32 2045788163, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @n, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %154 = load i32, i32* %num.addr.reload, align 4
  %_ = shl i32 %154, 1
  %155 = sub i32 0, -1240282661
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1240282661
  %_11 = sub i32 0, %154
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen = add i32 %157, 1
  %162 = sub i32 %154, 1448426612
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1448426612
  %_12 = sub i32 %154, 1
  %gen13 = mul i32 %164, 1
  %165 = sub i32 %154, 1566634145
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1566634145
  %_14 = sub i32 %154, 1
  %gen15 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %154, %168
  %_16 = sub i32 %154, 1
  %gen17 = mul i32 %169, 1
  %170 = add i32 %154, 426445400
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 426445400
  %subalteredBB = sub nsw i32 %154, 1
  %cmpalteredBB = icmp slt i32 %153, %172
  store i32 830974154, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %173 = load %struct.patient*, %struct.patient** %p1.reload33, align 8
  %p2.reload = load volatile %struct.patient**, %struct.patient*** %p2.reg2mem
  %174 = load %struct.patient*, %struct.patient** %p2.reload, align 8
  %next8alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %174, i32 0, i32 2
  store %struct.patient* %173, %struct.patient** %next8alteredBB, align 8
  %p1.reload = load volatile %struct.patient**, %struct.patient*** %p1.reg2mem
  %175 = load %struct.patient*, %struct.patient** %p1.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next9alteredBB, align 8
  %head.reload = load volatile %struct.patient**, %struct.patient*** %head.reg2mem
  %176 = load %struct.patient*, %struct.patient** %head.reload, align 8
  store i32 1244538572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart219, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @old(%struct.patient* %head) #0 {
entry:
  %.reg2mem = alloca %struct.patient*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %old = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  store i32 0, i32* @n, align 4
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %1 = bitcast i8* %call to %struct.patient*
  store %struct.patient* %1, %struct.patient** %p2, align 8
  store %struct.patient* %1, %struct.patient** %p1, align 8
  store %struct.patient* null, %struct.patient** %old, align 8
  %switchVar = alloca i32
  store i32 -1529274966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1529274966, label %while.cond
    i32 -561997545, label %originalBB
    i32 -2139548349, label %originalBBpart2
    i32 -479833737, label %while.body
    i32 519888820, label %land.lhs.true
    i32 1967875838, label %originalBB28
    i32 -1330097876, label %originalBBpart230
    i32 1102332826, label %if.then
    i32 -1477395780, label %if.else
    i32 1010928830, label %if.then13
    i32 332918276, label %originalBB32
    i32 1634382635, label %originalBBpart234
    i32 327161196, label %if.end
    i32 199712742, label %if.end24
    i32 1109762872, label %originalBB36
    i32 2047670109, label %originalBBpart238
    i32 -660070952, label %while.end
    i32 538287037, label %originalBB40
    i32 -568601266, label %originalBBpart242
    i32 683865336, label %originalBBalteredBB
    i32 -1700501697, label %originalBB28alteredBB
    i32 -197245058, label %originalBB32alteredBB
    i32 -215190034, label %originalBB36alteredBB
    i32 -1477059285, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1142498621
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1142498621
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -561997545, i32 683865336
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2139548349, i32 683865336
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -479833737, i32 -660070952
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %33, 0
  %34 = select i1 %cmp1, i32 519888820, i32 -1477395780
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, -486997516
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -486997516
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1967875838, i32 -1700501697
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %50 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %51 = load i32, i32* %age, align 4
  %cmp2 = icmp sge i32 %51, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1880637723
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1880637723
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1330097876, i32 -1700501697
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1102332826, i32 -1477395780
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load %struct.patient*, %struct.patient** %p1, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %69 = load %struct.patient*, %struct.patient** %p1, align 8
  %id4 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %id4, i32 0, i32 0
  %70 = load %struct.patient*, %struct.patient** %p, align 8
  %id6 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %id6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay7) #3
  %71 = load %struct.patient*, %struct.patient** %p, align 8
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %72 = load i32, i32* %age9, align 4
  %73 = load %struct.patient*, %struct.patient** %p1, align 8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  store i32 %72, i32* %age10, align 4
  %74 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %74, %struct.patient** %old, align 8
  %75 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %75, %struct.patient** %p2, align 8
  store i32 1, i32* @n, align 4
  store i32 199712742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load %struct.patient*, %struct.patient** %p, align 8
  %age11 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 1
  %77 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %77, 60
  %78 = select i1 %cmp12, i32 1010928830, i32 327161196
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 985268083
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 985268083
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 332918276, i32 -197245058
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %106 = load %struct.patient*, %struct.patient** %p1, align 8
  %id14 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %id14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %107 = load %struct.patient*, %struct.patient** %p1, align 8
  %id17 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %id17, i32 0, i32 0
  %108 = load %struct.patient*, %struct.patient** %p, align 8
  %id19 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %id19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay20) #3
  %109 = load %struct.patient*, %struct.patient** %p, align 8
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %110 = load i32, i32* %age22, align 4
  %111 = load %struct.patient*, %struct.patient** %p1, align 8
  %age23 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  store i32 %110, i32* %age23, align 4
  %112 = load %struct.patient*, %struct.patient** %p1, align 8
  %113 = load %struct.patient*, %struct.patient** %p2, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  store %struct.patient* %112, %struct.patient** %next, align 8
  %114 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %114, %struct.patient** %p2, align 8
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1634382635, i32 -197245058
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 327161196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 199712742, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1109762872, i32 -215190034
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call25 = call noalias i8* @malloc(i64 24) #3
  %167 = bitcast i8* %call25 to %struct.patient*
  store %struct.patient* %167, %struct.patient** %p1, align 8
  %168 = load %struct.patient*, %struct.patient** %p, align 8
  %next26 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 2
  %169 = load %struct.patient*, %struct.patient** %next26, align 8
  store %struct.patient* %169, %struct.patient** %p, align 8
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2047670109, i32 -215190034
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1529274966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 282182179
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 282182179
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 538287037, i32 -1477059285
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %223 = load %struct.patient*, %struct.patient** %p2, align 8
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %223, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next27, align 8
  %224 = load %struct.patient*, %struct.patient** %old, align 8
  store %struct.patient* %224, %struct.patient** %.reg2mem
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -151810459
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -151810459
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -568601266, i32 -1477059285
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile %struct.patient*, %struct.patient** %.reg2mem
  ret %struct.patient* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load %struct.patient*, %struct.patient** %p, align 8
  %cmpalteredBB = icmp ne %struct.patient* %252, null
  store i32 -561997545, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %253 = load %struct.patient*, %struct.patient** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %253, i32 0, i32 1
  %254 = load i32, i32* %agealteredBB, align 4
  %cmp2alteredBB = icmp sge i32 %254, 60
  store i32 1967875838, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %255 = load %struct.patient*, %struct.patient** %p1, align 8
  %id14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %255, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %256 = load %struct.patient*, %struct.patient** %p1, align 8
  %id17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %256, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id17alteredBB, i32 0, i32 0
  %257 = load %struct.patient*, %struct.patient** %p, align 8
  %id19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %257, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id19alteredBB, i32 0, i32 0
  %call21alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay20alteredBB) #3
  %258 = load %struct.patient*, %struct.patient** %p, align 8
  %age22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %258, i32 0, i32 1
  %259 = load i32, i32* %age22alteredBB, align 4
  %260 = load %struct.patient*, %struct.patient** %p1, align 8
  %age23alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 1
  store i32 %259, i32* %age23alteredBB, align 4
  %261 = load %struct.patient*, %struct.patient** %p1, align 8
  %262 = load %struct.patient*, %struct.patient** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %262, i32 0, i32 2
  store %struct.patient* %261, %struct.patient** %nextalteredBB, align 8
  %263 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %263, %struct.patient** %p2, align 8
  store i32 332918276, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call noalias i8* @malloc(i64 24) #3
  %264 = bitcast i8* %call25alteredBB to %struct.patient*
  store %struct.patient* %264, %struct.patient** %p1, align 8
  %265 = load %struct.patient*, %struct.patient** %p, align 8
  %next26alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %265, i32 0, i32 2
  %266 = load %struct.patient*, %struct.patient** %next26alteredBB, align 8
  store %struct.patient* %266, %struct.patient** %p, align 8
  store i32 1109762872, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %267 = load %struct.patient*, %struct.patient** %p2, align 8
  %next27alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %267, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next27alteredBB, align 8
  %268 = load %struct.patient*, %struct.patient** %old, align 8
  store i32 538287037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %originalBBpart238, %originalBB36, %if.end24, %if.end, %originalBBpart234, %originalBB32, %if.then13, %if.else, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient* %head) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %head0 = alloca %struct.patient, align 8
  %end0 = alloca %struct.patient, align 8
  %p0 = alloca %struct.patient*, align 8
  %p1 = alloca %struct.patient*, align 8
  %p2 = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %head0, i32 0, i32 2
  store %struct.patient* %0, %struct.patient** %next, align 8
  %1 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %1, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -1452243582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1452243582, label %while.cond
    i32 -1480719248, label %while.body
    i32 411539431, label %originalBB
    i32 359582605, label %originalBBpart2
    i32 -994803768, label %while.end
    i32 -1383076729, label %originalBB30
    i32 208031056, label %originalBBpart232
    i32 -1289507288, label %while.cond4
    i32 -2095447238, label %while.body7
    i32 -531914737, label %while.cond10
    i32 733050962, label %while.body12
    i32 -1196723343, label %if.then
    i32 1691740118, label %if.else
    i32 -957493426, label %if.end
    i32 746613646, label %while.end21
    i32 -412019273, label %originalBB34
    i32 -1669924761, label %originalBBpart236
    i32 -919703961, label %while.end22
    i32 1271176727, label %while.cond23
    i32 1077651726, label %originalBB38
    i32 540516573, label %originalBBpart240
    i32 1076702107, label %while.body26
    i32 -1120808492, label %while.end28
    i32 811066857, label %originalBBalteredBB
    i32 -1314206226, label %originalBB30alteredBB
    i32 496764050, label %originalBB34alteredBB
    i32 2137847025, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.patient*, %struct.patient** %p, align 8
  %next1 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 2
  %3 = load %struct.patient*, %struct.patient** %next1, align 8
  %cmp = icmp ne %struct.patient* %3, null
  %4 = select i1 %cmp, i32 -1480719248, i32 -994803768
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -2071431675
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2071431675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 411539431, i32 811066857
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.patient*, %struct.patient** %p, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %next2, align 8
  store %struct.patient* %21, %struct.patient** %p, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -472651975
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -472651975
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 359582605, i32 811066857
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1452243582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1781076292
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1781076292
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1383076729, i32 -1314206226
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %52 = load %struct.patient*, %struct.patient** %p, align 8
  %next3 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  store %struct.patient* %end0, %struct.patient** %next3, align 8
  store %struct.patient* %end0, %struct.patient** %p, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
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
  %66 = select i1 %64, i32 208031056, i32 -1314206226
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1289507288, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %67 = load %struct.patient*, %struct.patient** %p, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %head0, i32 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %next5, align 8
  %cmp6 = icmp ne %struct.patient* %67, %68
  %69 = select i1 %cmp6, i32 -2095447238, i32 -919703961
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store %struct.patient* %head0, %struct.patient** %p0, align 8
  %70 = load %struct.patient*, %struct.patient** %p0, align 8
  %next8 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %71 = load %struct.patient*, %struct.patient** %next8, align 8
  store %struct.patient* %71, %struct.patient** %p1, align 8
  %72 = load %struct.patient*, %struct.patient** %p1, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %next9, align 8
  store %struct.patient* %73, %struct.patient** %p2, align 8
  store i32 -531914737, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %74 = load %struct.patient*, %struct.patient** %p2, align 8
  %75 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp11 = icmp ne %struct.patient* %74, %75
  %76 = select i1 %cmp11, i32 733050962, i32 746613646
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %77 = load %struct.patient*, %struct.patient** %p1, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %78 = load i32, i32* %age, align 4
  %79 = load %struct.patient*, %struct.patient** %p2, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 1
  %80 = load i32, i32* %age13, align 4
  %cmp14 = icmp slt i32 %78, %80
  %81 = select i1 %cmp14, i32 -1196723343, i32 1691740118
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load %struct.patient*, %struct.patient** %p2, align 8
  %83 = load %struct.patient*, %struct.patient** %p0, align 8
  %next15 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  store %struct.patient* %82, %struct.patient** %next15, align 8
  %84 = load %struct.patient*, %struct.patient** %p2, align 8
  %next16 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %next16, align 8
  %86 = load %struct.patient*, %struct.patient** %p1, align 8
  %next17 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  store %struct.patient* %85, %struct.patient** %next17, align 8
  %87 = load %struct.patient*, %struct.patient** %p1, align 8
  %88 = load %struct.patient*, %struct.patient** %p2, align 8
  %next18 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 2
  store %struct.patient* %87, %struct.patient** %next18, align 8
  %89 = load %struct.patient*, %struct.patient** %p2, align 8
  store %struct.patient* %89, %struct.patient** %p0, align 8
  %90 = load %struct.patient*, %struct.patient** %p1, align 8
  %next19 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %next19, align 8
  store %struct.patient* %91, %struct.patient** %p2, align 8
  store i32 -957493426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %92, %struct.patient** %p0, align 8
  %93 = load %struct.patient*, %struct.patient** %p2, align 8
  store %struct.patient* %93, %struct.patient** %p1, align 8
  %94 = load %struct.patient*, %struct.patient** %p2, align 8
  %next20 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  %95 = load %struct.patient*, %struct.patient** %next20, align 8
  store %struct.patient* %95, %struct.patient** %p2, align 8
  store i32 -957493426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -531914737, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -1751156329
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1751156329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -412019273, i32 496764050
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %123, %struct.patient** %p, align 8
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = add i32 %124, -709291059
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -709291059
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1669924761, i32 496764050
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1289507288, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  store i32 1271176727, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -924023512
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -924023512
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1077651726, i32 2137847025
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %154 = load %struct.patient*, %struct.patient** %p, align 8
  %next24 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 2
  %155 = load %struct.patient*, %struct.patient** %next24, align 8
  %cmp25 = icmp ne %struct.patient* %155, %end0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 540516573, i32 2137847025
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 1076702107, i32 -1120808492
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %171 = load %struct.patient*, %struct.patient** %p, align 8
  %next27 = getelementptr inbounds %struct.patient, %struct.patient* %171, i32 0, i32 2
  %172 = load %struct.patient*, %struct.patient** %next27, align 8
  store %struct.patient* %172, %struct.patient** %p, align 8
  store i32 1271176727, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %173 = load %struct.patient*, %struct.patient** %p, align 8
  %next29 = getelementptr inbounds %struct.patient, %struct.patient* %173, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %next29, align 8
  %174 = load %struct.patient*, %struct.patient** %p1, align 8
  ret %struct.patient* %174

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load %struct.patient*, %struct.patient** %p, align 8
  %next2alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 2
  %176 = load %struct.patient*, %struct.patient** %next2alteredBB, align 8
  store %struct.patient* %176, %struct.patient** %p, align 8
  store i32 411539431, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %177 = load %struct.patient*, %struct.patient** %p, align 8
  %next3alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 2
  store %struct.patient* %end0, %struct.patient** %next3alteredBB, align 8
  store %struct.patient* %end0, %struct.patient** %p, align 8
  store i32 -1383076729, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.patient*, %struct.patient** %p1, align 8
  store %struct.patient* %178, %struct.patient** %p, align 8
  store i32 -412019273, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %179 = load %struct.patient*, %struct.patient** %p, align 8
  %next24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  %180 = load %struct.patient*, %struct.patient** %next24alteredBB, align 8
  %cmp25alteredBB = icmp ne %struct.patient* %180, %end0
  store i32 1077651726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %while.body26, %originalBBpart240, %originalBB38, %while.cond23, %while.end22, %originalBBpart236, %originalBB34, %while.end21, %if.end, %if.else, %if.then, %while.body12, %while.cond10, %while.body7, %while.cond4, %originalBBpart232, %originalBB30, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print2(%struct.patient* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 -879412972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -879412972, label %while.cond
    i32 -673041582, label %originalBB
    i32 464141364, label %originalBBpart2
    i32 1730451911, label %while.body
    i32 518361295, label %if.then
    i32 -361419775, label %originalBB3
    i32 -1979997175, label %originalBBpart25
    i32 1071655160, label %if.else
    i32 -1446801295, label %if.end
    i32 -775625216, label %originalBB7
    i32 -424390954, label %originalBBpart29
    i32 82899475, label %while.end
    i32 -1158725690, label %originalBBalteredBB
    i32 -1559980495, label %originalBB3alteredBB
    i32 -975540664, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = add i32 %1, 289881235
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 289881235
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -673041582, i32 -1158725690
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 464141364, i32 -1158725690
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1730451911, i32 82899475
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load %struct.patient*, %struct.patient** %p, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %33 = load i32, i32* %age, align 4
  %cmp1 = icmp slt i32 %33, 60
  %34 = select i1 %cmp1, i32 518361295, i32 1071655160
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -361419775, i32 -1559980495
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %62 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %63, %struct.patient** %p, align 8
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1979997175, i32 -1559980495
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1446801295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load %struct.patient*, %struct.patient** %p, align 8
  %next2 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %next2, align 8
  store %struct.patient* %91, %struct.patient** %p, align 8
  store i32 -1446801295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = add i32 %92, 1005404672
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1005404672
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -775625216, i32 -975540664
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -424390954, i32 -975540664
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -879412972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load %struct.patient*, %struct.patient** %p, align 8
  %cmpalteredBB = icmp ne %struct.patient* %145, null
  store i32 -673041582, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %146 = load %struct.patient*, %struct.patient** %p, align 8
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %147 = load %struct.patient*, %struct.patient** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 2
  %148 = load %struct.patient*, %struct.patient** %nextalteredBB, align 8
  store %struct.patient* %148, %struct.patient** %p, align 8
  store i32 -361419775, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -775625216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.end, %if.else, %originalBBpart25, %originalBB3, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print1(%struct.patient* %head) #0 {
entry:
  %head.addr = alloca %struct.patient*, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient* %head, %struct.patient** %head.addr, align 8
  %0 = load %struct.patient*, %struct.patient** %head.addr, align 8
  store %struct.patient* %0, %struct.patient** %p, align 8
  %switchVar = alloca i32
  store i32 1668868336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1668868336, label %while.cond
    i32 -1089183729, label %while.body
    i32 -45034752, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.patient*, %struct.patient** %p, align 8
  %cmp = icmp ne %struct.patient* %1, null
  %2 = select i1 %cmp, i32 -1089183729, i32 -45034752
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.patient*, %struct.patient** %p, align 8
  %id = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.patient*, %struct.patient** %p, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %4, i32 0, i32 2
  %5 = load %struct.patient*, %struct.patient** %next, align 8
  store %struct.patient* %5, %struct.patient** %p, align 8
  store i32 1668868336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.patient*, align 8
  %oldp = alloca %struct.patient*, align 8
  %sortold = alloca %struct.patient*, align 8
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %call1 = call %struct.patient* @creat(i32 %0)
  store %struct.patient* %call1, %struct.patient** %head, align 8
  %1 = load %struct.patient*, %struct.patient** %head, align 8
  %call2 = call %struct.patient* @old(%struct.patient* %1)
  store %struct.patient* %call2, %struct.patient** %oldp, align 8
  %2 = load %struct.patient*, %struct.patient** %oldp, align 8
  %call3 = call %struct.patient* @sort(%struct.patient* %2)
  store %struct.patient* %call3, %struct.patient** %sortold, align 8
  %3 = load %struct.patient*, %struct.patient** %sortold, align 8
  call void @print1(%struct.patient* %3)
  %4 = load %struct.patient*, %struct.patient** %head, align 8
  call void @print2(%struct.patient* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

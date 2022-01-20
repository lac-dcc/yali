; ModuleID = 'source-C-CXX/13/958.c'
source_filename = "source-C-CXX/13/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %max) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %max.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -223585728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -223585728, label %first
    i32 1489293433, label %originalBB
    i32 809841053, label %originalBBpart2
    i32 -1013221285, label %while.cond
    i32 -165799052, label %originalBB10
    i32 259435211, label %originalBBpart218
    i32 -1631836115, label %while.body
    i32 444512378, label %if.then
    i32 -1118357511, label %if.end
    i32 -884221396, label %originalBB20
    i32 1723731681, label %originalBBpart222
    i32 -2140357673, label %while.end
    i32 -1029247296, label %originalBBalteredBB
    i32 -1601989077, label %originalBB10alteredBB
    i32 -2063627317, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1489293433, i32 -1029247296
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %max.addr.reload28 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload28, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload50, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload46, align 8
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xuehao, i32* %yuwen, i32* %shuxue)
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %30, %struct.student** %head.reload29, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -722289701
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -722289701
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 809841053, i32 -1029247296
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1013221285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 175798051
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 175798051
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -165799052, i32 -1601989077
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %max.addr.reload27 = load volatile i32*, i32** %max.addr.reg2mem
  %62 = load i32, i32* %max.addr.reload27, align 4
  %63 = sub i32 %62, 1231279414
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1231279414
  %sub = sub nsw i32 %62, 1
  %cmp = icmp slt i32 %61, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 259435211, i32 -1601989077
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1631836115, i32 -2140357673
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, 1059710097
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1059710097
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* @n, align 4
  %97 = load i32, i32* @n, align 4
  %cmp2 = icmp ne i32 %97, 1
  %98 = select i1 %cmp2, i32 444512378, i32 -1118357511
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %100 = load %struct.student*, %struct.student** %p2.reload49, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  store %struct.student* %99, %struct.student** %next, align 8
  store i32 -1118357511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2103861972
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2103861972
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -884221396, i32 -2063627317
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %116, %struct.student** %p2.reload48, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %117 = bitcast i8* %call3 to %struct.student*
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %117, %struct.student** %p1.reload39, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %xuehao4 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %yuwen5 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xuehao4, i32* %yuwen5, i32* %shuxue6)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1723731681, i32 -2063627317
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1013221285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %148 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  store %struct.student* %147, %struct.student** %next8, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 4
  store %struct.student* null, %struct.student** %next9, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %150 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %150

originalBBalteredBB:                              ; preds = %loopEntry
  %max.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %151 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %151, %struct.student** %p2alteredBB, align 8
  store %struct.student* %151, %struct.student** %p1alteredBB, align 8
  %152 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %xuehaoalteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %154 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xuehaoalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %155 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %155, %struct.student** %headalteredBB, align 8
  store i32 1489293433, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %157 = load i32, i32* %max.addr.reload, align 4
  %_ = shl i32 %157, 1
  %158 = sub i32 0, 1605990155
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 1605990155
  %_11 = sub i32 0, %157
  %161 = add i32 %160, -1796390512
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1796390512
  %gen = add i32 %160, 1
  %164 = sub i32 %157, 613846316
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 613846316
  %_12 = sub i32 %157, 1
  %gen13 = mul i32 %166, 1
  %_14 = shl i32 %157, 1
  %167 = add i32 %157, 1856925564
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1856925564
  %_15 = sub i32 %157, 1
  %gen16 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %157, %170
  %subalteredBB = sub nsw i32 %157, 1
  %cmpalteredBB = icmp slt i32 %156, %171
  store i32 -165799052, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %172 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %172, %struct.student** %p2.reload, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #3
  %173 = bitcast i8* %call3alteredBB to %struct.student*
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %173, %struct.student** %p1.reload32, align 8
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %174 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %xuehao4alteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %175 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %yuwen5alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %176 = load %struct.student*, %struct.student** %p1.reload, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xuehao4alteredBB, i32* %yuwen5alteredBB, i32* %shuxue6alteredBB)
  store i32 -884221396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.end, %if.then, %while.body, %originalBBpart218, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %table = alloca %struct.student*, align 8
  %mmax = alloca i32, align 4
  %mark = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %max)
  %0 = load i32, i32* %max, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %table, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1993667590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1993667590, label %for.cond
    i32 -712174272, label %for.body
    i32 1456096375, label %do.body
    i32 551692220, label %land.lhs.true
    i32 -191672046, label %if.then
    i32 -91805314, label %originalBB
    i32 -1446975661, label %originalBBpart2
    i32 -2127070460, label %if.end
    i32 72953754, label %originalBB26
    i32 -1361525089, label %originalBBpart228
    i32 -1284515214, label %do.cond
    i32 28409667, label %do.end
    i32 1109418702, label %do.body10
    i32 1207391628, label %if.then13
    i32 283289275, label %if.end19
    i32 -448693416, label %do.cond21
    i32 617019376, label %do.end23
    i32 1187940169, label %originalBB30
    i32 -1361513979, label %originalBBpart232
    i32 -1151916728, label %for.inc
    i32 -789446691, label %for.end
    i32 1519314442, label %originalBBalteredBB
    i32 1630533252, label %originalBB26alteredBB
    i32 -1177526918, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -712174272, i32 -789446691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %mmax, align 4
  store i32 0, i32* %mark, align 4
  %3 = load %struct.student*, %struct.student** %table, align 8
  store %struct.student* %3, %struct.student** %p, align 8
  store i32 1456096375, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i32, i32* %shuxue, align 8
  %6 = load %struct.student*, %struct.student** %p, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %7 = load i32, i32* %yuwen, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load i32, i32* %mmax, align 4
  %cmp2 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp2, i32 551692220, i32 -2127070460
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %p, align 8
  %mark3 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %13 = load i32, i32* %mark3, align 4
  %cmp4 = icmp ne i32 %13, -1
  %14 = select i1 %cmp4, i32 -191672046, i32 -2127070460
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1832957250
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1832957250
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -91805314, i32 1519314442
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %mark, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %mark, align 4
  %45 = load i32, i32* %mark, align 4
  %46 = load %struct.student*, %struct.student** %p, align 8
  %mark5 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  store i32 %45, i32* %mark5, align 4
  %47 = load %struct.student*, %struct.student** %p, align 8
  %shuxue6 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load i32, i32* %shuxue6, align 8
  %49 = load %struct.student*, %struct.student** %p, align 8
  %yuwen7 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %50 = load i32, i32* %yuwen7, align 4
  %51 = add i32 %48, -433627552
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -433627552
  %add8 = add nsw i32 %48, %50
  store i32 %53, i32* %mmax, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1606862428
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1606862428
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1446975661, i32 1519314442
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127070460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1308903095
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1308903095
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
  %95 = select i1 %93, i32 72953754, i32 1630533252
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 4
  %97 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %97, %struct.student** %p, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1025929584
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1025929584
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1361525089, i32 1630533252
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1284515214, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p, align 8
  %cmp9 = icmp ne %struct.student* %125, null
  %126 = select i1 %cmp9, i32 1456096375, i32 28409667
  store i32 %126, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %127 = load %struct.student*, %struct.student** %table, align 8
  store %struct.student* %127, %struct.student** %p, align 8
  store i32 1109418702, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %128 = load %struct.student*, %struct.student** %p, align 8
  %mark11 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %129 = load i32, i32* %mark11, align 4
  %130 = load i32, i32* %mark, align 4
  %cmp12 = icmp eq i32 %129, %130
  %131 = select i1 %cmp12, i32 1207391628, i32 283289275
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %132 = load %struct.student*, %struct.student** %p, align 8
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %133 = load i32, i32* %xuehao, align 8
  %134 = load %struct.student*, %struct.student** %p, align 8
  %shuxue14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 2
  %135 = load i32, i32* %shuxue14, align 8
  %136 = load %struct.student*, %struct.student** %p, align 8
  %yuwen15 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %137 = load i32, i32* %yuwen15, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %add16 = add nsw i32 %135, %137
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %139)
  %140 = load %struct.student*, %struct.student** %p, align 8
  %mark18 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  store i32 -1, i32* %mark18, align 4
  store i32 283289275, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %141 = load %struct.student*, %struct.student** %p, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %142 = load %struct.student*, %struct.student** %next20, align 8
  store %struct.student* %142, %struct.student** %p, align 8
  store i32 -448693416, i32* %switchVar
  br label %loopEnd

do.cond21:                                        ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p, align 8
  %cmp22 = icmp ne %struct.student* %143, null
  %144 = select i1 %cmp22, i32 1109418702, i32 617019376
  store i32 %144, i32* %switchVar
  br label %loopEnd

do.end23:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -339113135
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -339113135
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1187940169, i32 -1177526918
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1361513979, i32 -1177526918
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1151916728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc24 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 1993667590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %mark, align 4
  %192 = add i32 %191, 1889476343
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1889476343
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_25 = shl i32 %191, 1
  %195 = sub i32 0, %191
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %incalteredBB = add nsw i32 %191, 1
  store i32 %198, i32* %mark, align 4
  %199 = load i32, i32* %mark, align 4
  %200 = load %struct.student*, %struct.student** %p, align 8
  %mark5alteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 3
  store i32 %199, i32* %mark5alteredBB, align 4
  %201 = load %struct.student*, %struct.student** %p, align 8
  %shuxue6alteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %202 = load i32, i32* %shuxue6alteredBB, align 8
  %203 = load %struct.student*, %struct.student** %p, align 8
  %yuwen7alteredBB = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %204 = load i32, i32* %yuwen7alteredBB, align 4
  %205 = add i32 %202, 1962316922
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1962316922
  %add8alteredBB = add nsw i32 %202, %204
  store i32 %207, i32* %mmax, align 4
  store i32 -91805314, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  %209 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %209, %struct.student** %p, align 8
  store i32 72953754, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1187940169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB30, %do.end23, %do.cond21, %if.end19, %if.then13, %do.body10, %do.end, %do.cond, %originalBBpart228, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

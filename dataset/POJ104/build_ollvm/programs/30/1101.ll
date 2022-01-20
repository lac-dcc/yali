; ModuleID = 'source-C-CXX/30/1101.c'
source_filename = "source-C-CXX/30/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 888922576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 888922576, label %while.cond
    i32 -1386445865, label %originalBB
    i32 1532390330, label %originalBBpart2
    i32 1890652643, label %while.body
    i32 -1631282321, label %originalBB17
    i32 96344859, label %originalBBpart220
    i32 -193863510, label %if.then
    i32 -963731066, label %if.else
    i32 615813338, label %if.end
    i32 -50283956, label %while.end
    i32 -1930957366, label %originalBB22
    i32 -739744077, label %originalBBpart224
    i32 -304503728, label %originalBBalteredBB
    i32 1673078290, label %originalBB17alteredBB
    i32 420130232, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 398662897
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 398662897
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1386445865, i32 -304503728
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1896011327
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1896011327
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1532390330, i32 -304503728
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1890652643, i32 -50283956
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2047172802
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2047172802
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1631282321, i32 1673078290
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %score, i32 0, i32 0
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, i8* %arraydecay5, i8* %arraydecay6)
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 %67, 1622272261
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1622272261
  %add8 = add nsw i32 %67, 1
  store i32 %70, i32* @n, align 4
  %71 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %71, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -386383427
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -386383427
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 96344859, i32 1673078290
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 -193863510, i32 -963731066
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %88, %struct.student** %head, align 8
  %89 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  store i32 615813338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p1, align 8
  %91 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* %90, %struct.student** %next, align 8
  %92 = load %struct.student*, %struct.student** %p2, align 8
  %93 = load %struct.student*, %struct.student** %p1, align 8
  %pre11 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 7
  store %struct.student* %92, %struct.student** %pre11, align 8
  store i32 615813338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %94, %struct.student** %p2, align 8
  %call12 = call noalias i8* @malloc(i64 100) #3
  %95 = bitcast i8* %call12 to %struct.student*
  store %struct.student* %95, %struct.student** %p1, align 8
  %96 = load %struct.student*, %struct.student** %p1, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  store i32 888922576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2139099120
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2139099120
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1930957366, i32 420130232
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %124 = load %struct.student*, %struct.student** %p2, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* null, %struct.student** %next16, align 8
  %125 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %125, %struct.student** %end, align 8
  %126 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %126, %struct.student** %.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -739744077, i32 420130232
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p1, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2alteredBB, i64 0, i64 0
  %154 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %154 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1386445865, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %namealteredBB, i32 0, i32 0
  %156 = load %struct.student*, %struct.student** %p1, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %158 = load %struct.student*, %struct.student** %p1, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %scorealteredBB, i32 0, i32 0
  %159 = load %struct.student*, %struct.student** %p1, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %addalteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  %160 = load i32, i32* @n, align 4
  %_ = shl i32 %160, 1
  %_18 = shl i32 %160, 1
  %161 = sub i32 %160, 498502838
  %162 = add i32 %161, 1
  %163 = add i32 %162, 498502838
  %add8alteredBB = add nsw i32 %160, 1
  store i32 %163, i32* @n, align 4
  %164 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp eq i32 %164, 1
  store i32 -1631282321, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %165 = load %struct.student*, %struct.student** %p2, align 8
  %next16alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  store %struct.student* null, %struct.student** %next16alteredBB, align 8
  %166 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %166, %struct.student** %end, align 8
  %167 = load %struct.student*, %struct.student** %end, align 8
  store i32 -1930957366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB22, %while.end, %if.end, %if.else, %if.then, %originalBBpart220, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %end) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -173261863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -173261863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2002182578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2002182578, label %first
    i32 1522037796, label %originalBB
    i32 -1905158626, label %originalBBpart2
    i32 1606944320, label %do.body
    i32 -838734995, label %do.cond
    i32 -655341113, label %originalBB6
    i32 239365381, label %originalBBpart28
    i32 -903665137, label %do.end
    i32 -1507355027, label %originalBBalteredBB
    i32 -1201615060, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1522037796, i32 -1507355027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %end.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  store %struct.student* %end, %struct.student** %end.addr, align 8
  %15 = load %struct.student*, %struct.student** %end.addr, align 8
  %p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload22, align 8
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1905158626, i32 -1507355027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1606944320, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %30 = load %struct.student*, %struct.student** %p.reload21, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %31 = load %struct.student*, %struct.student** %p.reload20, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %32 = load %struct.student*, %struct.student** %p.reload19, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load i8, i8* %sex, align 8
  %conv = sext i8 %33 to i32
  %p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %34 = load %struct.student*, %struct.student** %p.reload18, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load i32, i32* %age, align 4
  %p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %36 = load %struct.student*, %struct.student** %p.reload17, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %score, i32 0, i32 0
  %p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %37 = load %struct.student*, %struct.student** %p.reload16, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %35, i8* %arraydecay2, i8* %arraydecay3)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %38 = load %struct.student*, %struct.student** %p.reload15, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 7
  %39 = load %struct.student*, %struct.student** %pre, align 8
  %p.reload14 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %39, %struct.student** %p.reload14, align 8
  store i32 -838734995, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1145389425
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1145389425
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -655341113, i32 -1201615060
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %p.reload13 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %67 = load %struct.student*, %struct.student** %p.reload13, align 8
  %cmp = icmp ne %struct.student* %67, null
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, -777738309
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -777738309
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 239365381, i32 -1201615060
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1606944320, i32 -903665137
  store i32 %83, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %end.addralteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addralteredBB, align 8
  %84 = load %struct.student*, %struct.student** %end.addralteredBB, align 8
  store %struct.student* %84, %struct.student** %palteredBB, align 8
  store i32 1522037796, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %85 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmpalteredBB = icmp ne %struct.student* %85, null
  store i32 -655341113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %end = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

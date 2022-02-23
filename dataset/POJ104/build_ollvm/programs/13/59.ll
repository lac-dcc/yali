; ModuleID = 'source-C-CXX/13/59.c'
source_filename = "source-C-CXX/13/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 614938666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 614938666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 684939614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 684939614, label %first
    i32 1001130549, label %originalBB
    i32 -1632394606, label %originalBBpart2
    i32 -48568920, label %while.cond
    i32 1570071892, label %while.body
    i32 1128551138, label %if.then
    i32 1221475058, label %originalBB24
    i32 1265672025, label %originalBBpart226
    i32 140088593, label %if.else
    i32 62411783, label %if.end
    i32 -1937353368, label %while.end
    i32 -1374540829, label %originalBBalteredBB
    i32 1985283445, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 1001130549, i32 -1374540829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload58 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload58, align 8
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chinese, i32* %math)
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %chinese2 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load i32, i32* %chinese2, align 4
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %22 = load i32, i32* %math3, align 8
  %23 = sub i32 %20, -26337826
  %24 = add i32 %23, %22
  %25 = add i32 %24, -26337826
  %add = add nsw i32 %20, %22
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %26 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  store i32 %25, i32* %sum, align 4
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload38, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload34, align 4
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 %27, i32* %t.reload59, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1632394606, i32 -1374540829
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -48568920, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp sgt i32 %54, 1
  %55 = select i1 %cmp, i32 1570071892, i32 -1937353368
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload32, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload, align 4
  %cmp4 = icmp eq i32 %56, %57
  %58 = select i1 %cmp4, i32 1128551138, i32 140088593
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -812057067
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -812057067
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1221475058, i32 1985283445
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %86, %struct.student** %head.reload37, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1874680038
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1874680038
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1265672025, i32 1985283445
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 62411783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %103 = load %struct.student*, %struct.student** %p2.reload57, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* %102, %struct.student** %next, align 8
  store i32 62411783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %104, %struct.student** %p2.reload56, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %call5 to %struct.student*
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %105, %struct.student** %p1.reload45, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %108 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %math9 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i32* %chinese8, i32* %math9)
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %110 = load i32, i32* %chinese11, align 4
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %math12 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %112 = load i32, i32* %math12, align 8
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add13 = add nsw i32 %110, %112
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  store i32 %116, i32* %sum14, align 4
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload31, align 4
  %119 = sub i32 %118, -1840906001
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1840906001
  %dec = add nsw i32 %118, -1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %121, i32* %n.addr.reload, align 4
  store i32 -48568920, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %122 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %123 = load %struct.student*, %struct.student** %head.reload36, align 8
  ret %struct.student* %123

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %124 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %124, %struct.student** %p2alteredBB, align 8
  store %struct.student* %124, %struct.student** %p1alteredBB, align 8
  %125 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %127 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %128 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %chinese2alteredBB = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %129 = load i32, i32* %chinese2alteredBB, align 4
  %130 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %math3alteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %131 = load i32, i32* %math3alteredBB, align 8
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %_ = sub i32 %129, %131
  %gen = mul i32 %133, %131
  %_16 = shl i32 %129, %131
  %134 = sub i32 %129, -1005113357
  %135 = sub i32 %134, %131
  %136 = add i32 %135, -1005113357
  %_17 = sub i32 %129, %131
  %gen18 = mul i32 %136, %131
  %_19 = shl i32 %129, %131
  %_20 = shl i32 %129, %131
  %137 = sub i32 0, %129
  %138 = add i32 0, %137
  %_21 = sub i32 0, %129
  %139 = sub i32 0, %138
  %140 = sub i32 0, %131
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen22 = add i32 %138, %131
  %_23 = shl i32 %129, %131
  %143 = sub i32 0, %131
  %144 = sub i32 %129, %143
  %addalteredBB = add nsw i32 %129, %131
  %145 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  store i32 %144, i32* %sumalteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %146 = load i32, i32* %n.addralteredBB, align 4
  store i32 %146, i32* %talteredBB, align 4
  store i32 1001130549, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %147, %struct.student** %head.reload, align 8
  store i32 1221475058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca %struct.student*, align 8
  %second = alloca %struct.student*, align 8
  %third = alloca %struct.student*, align 8
  %fir_index = alloca i32, align 4
  %sec_index = alloca i32, align 4
  %thr_index = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %stu = alloca %struct.student, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %first, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %2, %struct.student** %second, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %3, %struct.student** %third, align 8
  %4 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %4, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -496541411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -496541411, label %for.cond
    i32 1123285254, label %for.body
    i32 625289781, label %if.then
    i32 1771372970, label %if.else
    i32 -537125203, label %if.then7
    i32 -832729734, label %if.else8
    i32 1996098845, label %if.then12
    i32 854970976, label %if.end
    i32 1336003169, label %if.end13
    i32 1590286874, label %if.end14
    i32 876479120, label %for.inc
    i32 1144893171, label %for.end
    i32 -994992899, label %originalBB
    i32 1738107324, label %originalBBpart2
    i32 1320095855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %6, null
  %7 = select i1 %cmp, i32 1123285254, i32 1144893171
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %9 = load i32, i32* %sum, align 4
  %10 = load %struct.student*, %struct.student** %first, align 8
  %sum2 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %11 = load i32, i32* %sum2, align 4
  %cmp3 = icmp sgt i32 %9, %11
  %12 = select i1 %cmp3, i32 625289781, i32 1771372970
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %second, align 8
  store %struct.student* %13, %struct.student** %third, align 8
  %14 = load %struct.student*, %struct.student** %first, align 8
  store %struct.student* %14, %struct.student** %second, align 8
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** %first, align 8
  store i32 1590286874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %17 = load i32, i32* %sum4, align 4
  %18 = load %struct.student*, %struct.student** %second, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %19 = load i32, i32* %sum5, align 4
  %cmp6 = icmp sgt i32 %17, %19
  %20 = select i1 %cmp6, i32 -537125203, i32 -832729734
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %21 = load %struct.student*, %struct.student** %second, align 8
  store %struct.student* %21, %struct.student** %third, align 8
  %22 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %22, %struct.student** %second, align 8
  store i32 1336003169, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %sum9 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %24 = load i32, i32* %sum9, align 4
  %25 = load %struct.student*, %struct.student** %third, align 8
  %sum10 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %26 = load i32, i32* %sum10, align 4
  %cmp11 = icmp sgt i32 %24, %26
  %27 = select i1 %cmp11, i32 1996098845, i32 854970976
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %28, %struct.student** %third, align 8
  store i32 854970976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1336003169, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1590286874, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 876479120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %next15, align 8
  store %struct.student* %30, %struct.student** %p1, align 8
  store i32 -496541411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -994992899, i32 1320095855
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %first, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %first, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %47 = load i32, i32* %sum16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %47)
  %48 = load %struct.student*, %struct.student** %second, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %num18, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %second, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load i32, i32* %sum20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19, i32 %50)
  %51 = load %struct.student*, %struct.student** %third, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %num22, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %third, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %53 = load i32, i32* %sum24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23, i32 %53)
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 971601639
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 971601639
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1738107324, i32 1320095855
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load %struct.student*, %struct.student** %first, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %first, align 8
  %sum16alteredBB = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %71 = load i32, i32* %sum16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %71)
  %72 = load %struct.student*, %struct.student** %second, align 8
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num18alteredBB, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %second, align 8
  %sum20alteredBB = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %74 = load i32, i32* %sum20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19alteredBB, i32 %74)
  %75 = load %struct.student*, %struct.student** %third, align 8
  %num22alteredBB = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num22alteredBB, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %third, align 8
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %77 = load i32, i32* %sum24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB, i32 %77)
  store i32 -994992899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end14, %if.end13, %if.end, %if.then12, %if.else8, %if.then7, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

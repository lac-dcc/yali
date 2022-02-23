; ModuleID = 'source-C-CXX/38/1755.c'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1852869736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1852869736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1678764105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1678764105, label %first
    i32 1937643740, label %originalBB
    i32 -85766920, label %originalBBpart2
    i32 -447487953, label %while.cond
    i32 -1615980036, label %while.body
    i32 -1067657729, label %if.then
    i32 1123510997, label %if.else
    i32 231186935, label %originalBB17
    i32 834944640, label %originalBBpart219
    i32 1348543598, label %if.end
    i32 -808128824, label %while.end
    i32 -1821355479, label %originalBBalteredBB
    i32 1964221361, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 1937643740, i32 -1821355479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload48, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload44, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %num1 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %num1, i32* %num2, i8* %a, i8* %b, i32* %c)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload54, align 4
  %35 = sub i32 %34, -601564514
  %36 = add i32 %35, 1
  %37 = add i32 %36, -601564514
  %add = add nsw i32 %34, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload53, align 4
  %head.reload25 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload25, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -660402118
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -660402118
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -85766920, i32 -1821355479
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447487953, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1615980036, i32 -808128824
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload51, align 4
  %cmp3 = icmp eq i32 %56, 1
  %57 = select i1 %cmp3, i32 -1067657729, i32 1123510997
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %head.reload24 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %58, %struct.student** %head.reload24, align 8
  store i32 1348543598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 231186935, i32 1964221361
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %85 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %86 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 7
  store %struct.student* %85, %struct.student** %next, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 834944640, i32 1964221361
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1348543598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %113, %struct.student** %p2.reload46, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %114 = bitcast i8* %call4 to %struct.student*
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %114, %struct.student** %p1.reload34, align 8
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %115 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %name5 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name5, i32 0, i32 0
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %b10 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %c11 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i32* %num17, i32* %num28, i8* %a9, i8* %b10, i32* %c11)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload50, align 4
  %122 = add i32 %121, -835264347
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -835264347
  %add13 = add nsw i32 %121, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -447487953, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %125 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %126 = load %struct.student*, %struct.student** %p2.reload45, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* %125, %struct.student** %next14, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %127 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 7
  store %struct.student* null, %struct.student** %next15, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %128 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %128

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %129 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %129, %struct.student** %p2alteredBB, align 8
  store %struct.student* %129, %struct.student** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %130 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 1
  %132 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %133 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %134 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %135 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %num1alteredBB, i32* %num2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %calteredBB)
  %136 = load i32, i32* %ialteredBB, align 4
  %_ = shl i32 %136, 1
  %_16 = shl i32 %136, 1
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %addalteredBB = add nsw i32 %136, 1
  store i32 %140, i32* %ialteredBB, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 1937643740, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %142 = load %struct.student*, %struct.student** %p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  store %struct.student* %141, %struct.student** %nextalteredBB, align 8
  store i32 231186935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  %d = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 0, i32* %d, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1657716706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1657716706, label %first
    i32 -235280865, label %if.then
    i32 1825470892, label %while.cond
    i32 -1959311257, label %originalBB
    i32 430568866, label %originalBBpart2
    i32 -1142497280, label %while.body
    i32 -1481658047, label %originalBB76
    i32 -65909992, label %originalBBpart278
    i32 -156170953, label %land.lhs.true
    i32 2052525309, label %originalBB80
    i32 -803869430, label %originalBBpart282
    i32 -1411336910, label %if.then4
    i32 196534872, label %if.else
    i32 1988220598, label %if.end
    i32 -1812145515, label %originalBB84
    i32 -986081267, label %originalBBpart286
    i32 -490250424, label %land.lhs.true10
    i32 -453213064, label %if.then12
    i32 72052696, label %if.else15
    i32 676621328, label %if.end18
    i32 -175817313, label %if.then21
    i32 -1012697047, label %if.else24
    i32 -252383546, label %if.end27
    i32 371743359, label %land.lhs.true30
    i32 1717477993, label %if.then33
    i32 842475152, label %if.else36
    i32 402587845, label %originalBB88
    i32 2058091120, label %originalBBpart299
    i32 -806280344, label %if.end39
    i32 -1737013101, label %land.lhs.true43
    i32 839076394, label %originalBB101
    i32 -1479192913, label %originalBBpart2103
    i32 190184716, label %if.then47
    i32 1905192031, label %originalBB105
    i32 2117399937, label %originalBBpart2116
    i32 -647834702, label %if.else50
    i32 769706846, label %if.end53
    i32 -2060543332, label %while.end
    i32 1997598235, label %if.end56
    i32 -1572269159, label %if.then60
    i32 -1042379453, label %originalBB118
    i32 -1509316751, label %originalBBpart2120
    i32 -1056921107, label %while.cond61
    i32 1355540245, label %while.body64
    i32 -1395369014, label %if.then69
    i32 -1648907912, label %originalBB122
    i32 -15744118, label %originalBBpart2124
    i32 -748195436, label %if.end70
    i32 2093031964, label %while.end72
    i32 -949894487, label %if.end73
    i32 1435479855, label %originalBBalteredBB
    i32 -226151570, label %originalBB76alteredBB
    i32 1358553154, label %originalBB80alteredBB
    i32 1166650984, label %originalBB84alteredBB
    i32 -1221043289, label %originalBB88alteredBB
    i32 -1053373236, label %originalBB101alteredBB
    i32 -1674572065, label %originalBB105alteredBB
    i32 -1869230206, label %originalBB118alteredBB
    i32 109710665, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -235280865, i32 1997598235
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1825470892, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1959311257, i32 1435479855
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %cmp1 = icmp ne %struct.student* %17, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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
  %31 = select i1 %29, i32 430568866, i32 1435479855
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -1142497280, i32 -2060543332
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 990406732
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 990406732
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1481658047, i32 -226151570
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %61 = load %struct.student*, %struct.student** %p, align 8
  %num1 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %62 = load i32, i32* %num1, align 4
  %cmp2 = icmp sgt i32 %62, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1725459482
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1725459482
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -65909992, i32 -226151570
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -156170953, i32 196534872
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 326291539
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 326291539
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2052525309, i32 1358553154
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load %struct.student*, %struct.student** %p, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 5
  %119 = load i32, i32* %c, align 8
  %cmp3 = icmp ne i32 %119, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -299688791
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -299688791
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -803869430, i32 1358553154
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 -1411336910, i32 196534872
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %p, align 8
  %sum5 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %149 = load i32, i32* %sum5, align 4
  %150 = sub i32 %149, 1472764959
  %151 = add i32 %150, 8000
  %152 = add i32 %151, 1472764959
  %add = add nsw i32 %149, 8000
  store i32 %152, i32* %sum5, align 4
  store i32 1988220598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %p, align 8
  %sum6 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %154 = load i32, i32* %sum6, align 4
  %155 = sub i32 %154, 119414187
  %156 = add i32 %155, 0
  %157 = add i32 %156, 119414187
  %add7 = add nsw i32 %154, 0
  store i32 %157, i32* %sum6, align 4
  store i32 1988220598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1470893544
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1470893544
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1812145515, i32 1166650984
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %173 = load %struct.student*, %struct.student** %p, align 8
  %num18 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  %174 = load i32, i32* %num18, align 4
  %cmp9 = icmp sgt i32 %174, 85
  store i1 %cmp9, i1* %cmp9.reg2mem
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 653346666
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 653346666
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -986081267, i32 1166650984
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %202 = select i1 %cmp9.reload, i32 -490250424, i32 72052696
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 2
  %204 = load i32, i32* %num2, align 8
  %cmp11 = icmp sgt i32 %204, 80
  %205 = select i1 %cmp11, i32 -453213064, i32 72052696
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %206 = load %struct.student*, %struct.student** %p, align 8
  %sum13 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  %207 = load i32, i32* %sum13, align 4
  %208 = sub i32 0, 4000
  %209 = sub i32 %207, %208
  %add14 = add nsw i32 %207, 4000
  store i32 %209, i32* %sum13, align 4
  store i32 676621328, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %210 = load %struct.student*, %struct.student** %p, align 8
  %sum16 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %211 = load i32, i32* %sum16, align 4
  %212 = add i32 %211, -1118503067
  %213 = add i32 %212, 0
  %214 = sub i32 %213, -1118503067
  %add17 = add nsw i32 %211, 0
  store i32 %214, i32* %sum16, align 4
  store i32 676621328, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %215 = load %struct.student*, %struct.student** %p, align 8
  %num119 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 1
  %216 = load i32, i32* %num119, align 4
  %cmp20 = icmp sgt i32 %216, 90
  %217 = select i1 %cmp20, i32 -175817313, i32 -1012697047
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %p, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 6
  %219 = load i32, i32* %sum22, align 4
  %220 = add i32 %219, -1702123886
  %221 = add i32 %220, 2000
  %222 = sub i32 %221, -1702123886
  %add23 = add nsw i32 %219, 2000
  store i32 %222, i32* %sum22, align 4
  store i32 -252383546, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %223 = load %struct.student*, %struct.student** %p, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 6
  %224 = load i32, i32* %sum25, align 4
  %225 = sub i32 %224, 741921653
  %226 = add i32 %225, 0
  %227 = add i32 %226, 741921653
  %add26 = add nsw i32 %224, 0
  store i32 %227, i32* %sum25, align 4
  store i32 -252383546, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p, align 8
  %num128 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 1
  %229 = load i32, i32* %num128, align 4
  %cmp29 = icmp sgt i32 %229, 85
  %230 = select i1 %cmp29, i32 371743359, i32 842475152
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %231 = load %struct.student*, %struct.student** %p, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 4
  %232 = load i8, i8* %b, align 1
  %conv = sext i8 %232 to i32
  %cmp31 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp31, i32 1717477993, i32 842475152
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %234 = load %struct.student*, %struct.student** %p, align 8
  %sum34 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 6
  %235 = load i32, i32* %sum34, align 4
  %236 = add i32 %235, -1021667907
  %237 = add i32 %236, 1000
  %238 = sub i32 %237, -1021667907
  %add35 = add nsw i32 %235, 1000
  store i32 %238, i32* %sum34, align 4
  store i32 -806280344, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1800465257
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1800465257
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 402587845, i32 -1221043289
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %266 = load %struct.student*, %struct.student** %p, align 8
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 6
  %267 = load i32, i32* %sum37, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 0
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add38 = add nsw i32 %267, 0
  store i32 %271, i32* %sum37, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1965909614
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1965909614
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2058091120, i32 -1221043289
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -806280344, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %287 = load %struct.student*, %struct.student** %p, align 8
  %num240 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 2
  %288 = load i32, i32* %num240, align 8
  %cmp41 = icmp sgt i32 %288, 80
  %289 = select i1 %cmp41, i32 -1737013101, i32 -647834702
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 839076394, i32 -1053373236
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %304 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 3
  %305 = load i8, i8* %a, align 4
  %conv44 = sext i8 %305 to i32
  %cmp45 = icmp eq i32 %conv44, 89
  store i1 %cmp45, i1* %cmp45.reg2mem
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, -495120528
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -495120528
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1479192913, i32 -1053373236
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %333 = select i1 %cmp45.reload, i32 190184716, i32 -647834702
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1905192031, i32 -1674572065
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %348 = load %struct.student*, %struct.student** %p, align 8
  %sum48 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %349 = load i32, i32* %sum48, align 4
  %350 = sub i32 %349, -1018167512
  %351 = add i32 %350, 850
  %352 = add i32 %351, -1018167512
  %add49 = add nsw i32 %349, 850
  store i32 %352, i32* %sum48, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, -1526462545
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1526462545
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2117399937, i32 -1674572065
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 769706846, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %380 = load %struct.student*, %struct.student** %p, align 8
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 6
  %381 = load i32, i32* %sum51, align 4
  %382 = sub i32 0, 0
  %383 = sub i32 %381, %382
  %add52 = add nsw i32 %381, 0
  store i32 %383, i32* %sum51, align 4
  store i32 769706846, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %384 = load %struct.student*, %struct.student** %p, align 8
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  %385 = load i32, i32* %sum54, align 4
  %386 = load i32, i32* %d, align 4
  %387 = sub i32 %386, -919400966
  %388 = add i32 %387, %385
  %389 = add i32 %388, -919400966
  %add55 = add nsw i32 %386, %385
  store i32 %389, i32* %d, align 4
  %390 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 7
  %391 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %391, %struct.student** %p, align 8
  store i32 1825470892, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1997598235, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %392 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %392, %struct.student** %p, align 8
  %393 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %393, %struct.student** %max, align 8
  %394 = load %struct.student*, %struct.student** %max, align 8
  %sum57 = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 6
  store i32 0, i32* %sum57, align 4
  %395 = load %struct.student*, %struct.student** %head.addr, align 8
  %cmp58 = icmp ne %struct.student* %395, null
  %396 = select i1 %cmp58, i32 -1572269159, i32 -949894487
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1042379453, i32 -1869230206
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1743007925
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1743007925
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1509316751, i32 -1869230206
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1056921107, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %426 = load %struct.student*, %struct.student** %p, align 8
  %cmp62 = icmp ne %struct.student* %426, null
  %427 = select i1 %cmp62, i32 1355540245, i32 2093031964
  store i32 %427, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %428 = load %struct.student*, %struct.student** %p, align 8
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 6
  %429 = load i32, i32* %sum65, align 4
  %430 = load %struct.student*, %struct.student** %max, align 8
  %sum66 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 6
  %431 = load i32, i32* %sum66, align 4
  %cmp67 = icmp sgt i32 %429, %431
  %432 = select i1 %cmp67, i32 -1395369014, i32 -748195436
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, -912687476
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -912687476
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1648907912, i32 109710665
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %448 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %448, %struct.student** %max, align 8
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 372367684
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 372367684
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -15744118, i32 109710665
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -748195436, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %464 = load %struct.student*, %struct.student** %p, align 8
  %next71 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 7
  %465 = load %struct.student*, %struct.student** %next71, align 8
  store %struct.student* %465, %struct.student** %p, align 8
  store i32 -1056921107, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  store i32 -949894487, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %466 = load %struct.student*, %struct.student** %max, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %467 = load %struct.student*, %struct.student** %max, align 8
  %sum74 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 6
  %468 = load i32, i32* %sum74, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %468)
  %469 = load i32, i32* %d, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load %struct.student*, %struct.student** %p, align 8
  %cmp1alteredBB = icmp ne %struct.student* %470, null
  store i32 -1959311257, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %471 = load %struct.student*, %struct.student** %p, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %472 = load %struct.student*, %struct.student** %p, align 8
  %num1alteredBB = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 1
  %473 = load i32, i32* %num1alteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %473, 80
  store i32 -1481658047, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %474 = load %struct.student*, %struct.student** %p, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 5
  %475 = load i32, i32* %calteredBB, align 8
  %cmp3alteredBB = icmp ne i32 %475, 0
  store i32 2052525309, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %476 = load %struct.student*, %struct.student** %p, align 8
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 1
  %477 = load i32, i32* %num18alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %477, 85
  store i32 -1812145515, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %478 = load %struct.student*, %struct.student** %p, align 8
  %sum37alteredBB = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 6
  %479 = load i32, i32* %sum37alteredBB, align 4
  %_ = shl i32 %479, 0
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_89 = sub i32 0, %479
  %482 = sub i32 %481, -1745618633
  %483 = add i32 %482, 0
  %484 = add i32 %483, -1745618633
  %gen = add i32 %481, 0
  %485 = sub i32 0, 0
  %486 = add i32 %479, %485
  %_90 = sub i32 %479, 0
  %gen91 = mul i32 %486, 0
  %487 = sub i32 0, 0
  %488 = add i32 %479, %487
  %_92 = sub i32 %479, 0
  %gen93 = mul i32 %488, 0
  %489 = add i32 %479, -248277544
  %490 = sub i32 %489, 0
  %491 = sub i32 %490, -248277544
  %_94 = sub i32 %479, 0
  %gen95 = mul i32 %491, 0
  %492 = sub i32 0, %479
  %493 = add i32 0, %492
  %_96 = sub i32 0, %479
  %494 = sub i32 0, %493
  %495 = sub i32 0, 0
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen97 = add i32 %493, 0
  %498 = sub i32 0, %479
  %499 = sub i32 0, 0
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add38alteredBB = add nsw i32 %479, 0
  store i32 %501, i32* %sum37alteredBB, align 4
  store i32 402587845, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load %struct.student*, %struct.student** %p, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %502, i32 0, i32 3
  %503 = load i8, i8* %aalteredBB, align 4
  %conv44alteredBB = sext i8 %503 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 89
  store i32 839076394, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load %struct.student*, %struct.student** %p, align 8
  %sum48alteredBB = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 6
  %505 = load i32, i32* %sum48alteredBB, align 4
  %_106 = shl i32 %505, 850
  %506 = add i32 %505, -836451668
  %507 = sub i32 %506, 850
  %508 = sub i32 %507, -836451668
  %_107 = sub i32 %505, 850
  %gen108 = mul i32 %508, 850
  %_109 = shl i32 %505, 850
  %509 = sub i32 0, 1009375227
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 1009375227
  %_110 = sub i32 0, %505
  %512 = sub i32 0, 850
  %513 = sub i32 %511, %512
  %gen111 = add i32 %511, 850
  %514 = sub i32 0, 1316210079
  %515 = sub i32 %514, %505
  %516 = add i32 %515, 1316210079
  %_112 = sub i32 0, %505
  %517 = sub i32 0, 850
  %518 = sub i32 %516, %517
  %gen113 = add i32 %516, 850
  %_114 = shl i32 %505, 850
  %519 = add i32 %505, -1704444591
  %520 = add i32 %519, 850
  %521 = sub i32 %520, -1704444591
  %add49alteredBB = add nsw i32 %505, 850
  store i32 %521, i32* %sum48alteredBB, align 4
  store i32 1905192031, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1042379453, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %522 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %522, %struct.student** %max, align 8
  store i32 -1648907912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %while.end72, %if.end70, %originalBBpart2124, %originalBB122, %if.then69, %while.body64, %while.cond61, %originalBBpart2120, %originalBB118, %if.then60, %if.end56, %while.end, %if.end53, %if.else50, %originalBBpart2116, %originalBB105, %if.then47, %originalBBpart2103, %originalBB101, %land.lhs.true43, %if.end39, %originalBBpart299, %originalBB88, %if.else36, %if.then33, %land.lhs.true30, %if.end27, %if.else24, %if.then21, %if.end18, %if.else15, %if.then12, %land.lhs.true10, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then4, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

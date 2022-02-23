; ModuleID = 'source-C-CXX/1/1124.c'
source_filename = "source-C-CXX/1/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
entry:
  %m.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1787345354
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787345354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1876869785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1876869785, label %first
    i32 660928631, label %originalBB
    i32 -249104823, label %originalBBpart2
    i32 1678692679, label %while.cond
    i32 228535615, label %while.body
    i32 352849076, label %originalBB9
    i32 1611445509, label %originalBBpart223
    i32 -474171932, label %while.end
    i32 945408172, label %originalBBalteredBB
    i32 -2048488449, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 660928631, i32 945408172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload52)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call1 to %struct.stu*
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload41, align 8
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  %p2.reload46 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %30, %struct.stu** %p2.reload46, align 8
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %31 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %head.reload47 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %31, %struct.stu** %head.reload47, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1870927223
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1870927223
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -249104823, i32 945408172
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1678692679, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload51, align 4
  %48 = sub i32 %47, 772365886
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 772365886
  %sub = sub nsw i32 %47, 1
  %tobool = icmp ne i32 %50, 0
  %51 = select i1 %tobool, i32 228535615, i32 -474171932
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 996776949
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 996776949
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 352849076, i32 -2048488449
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload50, align 4
  %68 = sub i32 %67, 1904708897
  %69 = add i32 %68, -1
  %70 = add i32 %69, 1904708897
  %dec = add nsw i32 %67, -1
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  store i32 %70, i32* %m.reload49, align 4
  %call3 = call noalias i8* @malloc(i64 100) #5
  %71 = bitcast i8* %call3 to %struct.stu*
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %71, %struct.stu** %p1.reload36, align 8
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %72 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %num4 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 0
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %c5 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %c5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4, i8* %arraydecay6)
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %74 = load %struct.stu*, %struct.stu** %p1.reload33, align 8
  %p2.reload45 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p2.reload45, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  store %struct.stu* %74, %struct.stu** %next, align 8
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p1.reload32, align 8
  %p2.reload44 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %76, %struct.stu** %p2.reload44, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -681117370
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -681117370
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1611445509, i32 -2048488449
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1678692679, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload43 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p2.reload43, align 8
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next8, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %105 = load %struct.stu*, %struct.stu** %head.reload, align 8
  ret %struct.stu* %105

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #5
  %106 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %106, %struct.stu** %p1alteredBB, align 8
  %107 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  %108 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %109 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %109, %struct.stu** %p2alteredBB, align 8
  %110 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %110, %struct.stu** %headalteredBB, align 8
  store i32 660928631, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload48, align 4
  %112 = add i32 %111, -1711005128
  %113 = sub i32 %112, -1
  %114 = sub i32 %113, -1711005128
  %_ = sub i32 %111, -1
  %gen = mul i32 %114, -1
  %115 = sub i32 0, %111
  %116 = add i32 0, %115
  %_10 = sub i32 0, %111
  %117 = sub i32 %116, 265644318
  %118 = add i32 %117, -1
  %119 = add i32 %118, 265644318
  %gen11 = add i32 %116, -1
  %120 = sub i32 %111, -204089838
  %121 = sub i32 %120, -1
  %122 = add i32 %121, -204089838
  %_12 = sub i32 %111, -1
  %gen13 = mul i32 %122, -1
  %123 = add i32 0, -889425417
  %124 = sub i32 %123, %111
  %125 = sub i32 %124, -889425417
  %_14 = sub i32 0, %111
  %126 = sub i32 %125, -794327686
  %127 = add i32 %126, -1
  %128 = add i32 %127, -794327686
  %gen15 = add i32 %125, -1
  %129 = sub i32 0, %111
  %130 = add i32 0, %129
  %_16 = sub i32 0, %111
  %131 = add i32 %130, 1437816730
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 1437816730
  %gen17 = add i32 %130, -1
  %134 = sub i32 %111, 174000061
  %135 = sub i32 %134, -1
  %136 = add i32 %135, 174000061
  %_18 = sub i32 %111, -1
  %gen19 = mul i32 %136, -1
  %137 = sub i32 %111, 1754414269
  %138 = sub i32 %137, -1
  %139 = add i32 %138, 1754414269
  %_20 = sub i32 %111, -1
  %gen21 = mul i32 %139, -1
  %140 = sub i32 %111, -1723306243
  %141 = add i32 %140, -1
  %142 = add i32 %141, -1723306243
  %decalteredBB = add nsw i32 %111, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %142, i32* %m.reload, align 4
  %call3alteredBB = call noalias i8* @malloc(i64 100) #5
  %143 = bitcast i8* %call3alteredBB to %struct.stu*
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %143, %struct.stu** %p1.reload31, align 8
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %144 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %num4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p1.reload29, align 8
  %c5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4alteredBB, i8* %arraydecay6alteredBB)
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %p2.reload42 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %147 = load %struct.stu*, %struct.stu** %p2.reload42, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 2
  store %struct.stu* %146, %struct.stu** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %148 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %148, %struct.stu** %p2.reload, align 8
  store i32 352849076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head, i32 %z) #0 {
entry:
  %s0.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca %struct.stu**
  %z.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1797808983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1797808983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1735563345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1735563345, label %first
    i32 503928147, label %originalBB
    i32 567136419, label %originalBBpart2
    i32 1410629718, label %while.cond
    i32 501377770, label %while.body
    i32 -1565103583, label %for.cond
    i32 -860380513, label %for.body
    i32 1164093367, label %if.then
    i32 522839639, label %if.end
    i32 -1993194465, label %for.inc
    i32 738846336, label %for.end
    i32 827048469, label %while.end
    i32 -562653320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 503928147, i32 -562653320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.stu*, align 8
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %s0 = alloca [20 x i8], align 16
  store [20 x i8]* %s0, [20 x i8]** %s0.reg2mem
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %z.addr.reload15 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload15, align 4
  %s0.reload29 = load volatile [20 x i8]*, [20 x i8]** %s0.reg2mem
  %15 = bitcast [20 x i8]* %s0.reload29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %16 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %q.reload20 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %16, %struct.stu** %q.reload20, align 8
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 832372500
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 832372500
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 567136419, i32 -562653320
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410629718, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload19 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %44 = load %struct.stu*, %struct.stu** %q.reload19, align 8
  %tobool = icmp ne %struct.stu* %44, null
  %45 = select i1 %tobool, i32 501377770, i32 827048469
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload28 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload28, i32 0, i32 0
  %q.reload18 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %46 = load %struct.stu*, %struct.stu** %q.reload18, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #5
  %s.reload27 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload27, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload25, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  store i32 -1565103583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload23, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -860380513, i32 738846336
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %50 to i64
  %s.reload26 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload26, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %51 to i32
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %52 = load i32, i32* %z.addr.reload, align 4
  %53 = sub i32 %52, 1576119545
  %54 = add i32 %53, 65
  %55 = add i32 %54, 1576119545
  %add = add nsw i32 %52, 65
  %cmp6 = icmp eq i32 %conv5, %55
  %56 = select i1 %cmp6, i32 1164093367, i32 522839639
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload17 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %57 = load %struct.stu*, %struct.stu** %q.reload17, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %58 = load i32, i32* %num, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 738846336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993194465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload21, align 4
  %60 = add i32 %59, -1730691977
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1730691977
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 -1565103583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i32 0, i32 0
  %s0.reload = load volatile [20 x i8]*, [20 x i8]** %s0.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %s0.reload, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %q.reload16 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %63 = load %struct.stu*, %struct.stu** %q.reload16, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %64 = load %struct.stu*, %struct.stu** %next, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %64, %struct.stu** %q.reload, align 8
  store i32 1410629718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.stu*, align 8
  %z.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %s0alteredBB = alloca [20 x i8], align 16
  store %struct.stu* %head, %struct.stu** %head.addralteredBB, align 8
  store i32 %z, i32* %z.addralteredBB, align 4
  %65 = bitcast [20 x i8]* %s0alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 20, i32 16, i1 false)
  %66 = load %struct.stu*, %struct.stu** %head.addralteredBB, align 8
  store %struct.stu* %66, %struct.stu** %qalteredBB, align 8
  store i32 503928147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %index = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %s0 = alloca [20 x i8], align 16
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %max, align 4
  %0 = bitcast [20 x i8]* %s0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call %struct.stu* @create()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %2 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %2, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 -544438169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -544438169, label %while.cond
    i32 -836726472, label %originalBB
    i32 1588219405, label %originalBBpart2
    i32 866733697, label %while.body
    i32 -1449875795, label %for.cond
    i32 -521335308, label %for.body
    i32 -1436679219, label %for.inc
    i32 170584046, label %for.end
    i32 -1541285558, label %while.end
    i32 -1993421444, label %for.cond14
    i32 1450691, label %originalBB28
    i32 1983292930, label %originalBBpart230
    i32 182377316, label %for.body17
    i32 72882993, label %if.then
    i32 1237155849, label %originalBB32
    i32 2002741603, label %originalBBpart234
    i32 2048233314, label %if.end
    i32 1909491473, label %originalBB36
    i32 1068897933, label %originalBBpart238
    i32 1138315032, label %for.inc24
    i32 -448549346, label %for.end26
    i32 -1787808629, label %originalBBalteredBB
    i32 -2127087768, label %originalBB28alteredBB
    i32 -1579911695, label %originalBB32alteredBB
    i32 1033708713, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 558148426
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 558148426
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -836726472, i32 -1787808629
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p, align 8
  %tobool = icmp ne %struct.stu* %18, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 1588219405, i32 -1787808629
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 866733697, i32 -1541285558
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %46 = load %struct.stu*, %struct.stu** %p, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1449875795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -521335308, i32 170584046
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %51 to i32
  %52 = sub i32 0, 65
  %53 = add i32 %conv7, %52
  %sub = sub nsw i32 %conv7, 65
  store i32 %53, i32* %t, align 4
  %54 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %arrayidx9, align 4
  store i32 -1436679219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1612992048
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1612992048
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1449875795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %s0, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %64 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %65 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %65, %struct.stu** %p, align 8
  store i32 -544438169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1993421444, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1450691, i32 -2127087768
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %80, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1802284606
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1802284606
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1983292930, i32 -2127087768
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 182377316, i32 -448549346
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %99 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp20, i32 72882993, i32 2048233314
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, -2059719181
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2059719181
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1237155849, i32 -1579911695
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %117 = load i32, i32* %arrayidx23, align 4
  store i32 %117, i32* %max, align 4
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %index, align 4
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 499759537
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 499759537
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2002741603, i32 -1579911695
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2048233314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1589881325
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1589881325
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1909491473, i32 1033708713
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1096518822
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1096518822
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1068897933, i32 1033708713
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1138315032, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc25 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -1993421444, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %index, align 4
  %192 = sub i32 0, 65
  %193 = sub i32 %191, %192
  %add = add nsw i32 %191, 65
  %194 = load i32, i32* %max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194)
  %195 = load %struct.stu*, %struct.stu** %head, align 8
  %196 = load i32, i32* %index, align 4
  call void @print(%struct.stu* %195, i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load %struct.stu*, %struct.stu** %p, align 8
  %toboolalteredBB = icmp ne %struct.stu* %197, null
  store i32 -836726472, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %198, 26
  store i32 1450691, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %199 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %200 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %200, i32* %max, align 4
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %index, align 4
  store i32 1237155849, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1909491473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body17, %originalBBpart230, %originalBB28, %for.cond14, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

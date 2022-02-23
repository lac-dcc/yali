; ModuleID = 'source-C-CXX/89/2509.c'
source_filename = "source-C-CXX/89/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem31 = alloca i32
  %plate.reg2mem = alloca i32*
  %apple.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1708040061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1708040061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 498677095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 498677095, label %first
    i32 -923420720, label %originalBB
    i32 -1241659064, label %originalBBpart2
    i32 332191749, label %for.cond
    i32 -861668804, label %for.body
    i32 1194798047, label %for.inc
    i32 -641944308, label %originalBB4
    i32 826903341, label %originalBBpart212
    i32 462114727, label %for.end
    i32 668303020, label %originalBB14
    i32 1598266711, label %originalBBpart216
    i32 -1922627570, label %originalBBalteredBB
    i32 560955533, label %originalBB4alteredBB
    i32 1294830636, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -923420720, i32 -1922627570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem
  %plate = alloca i32, align 4
  store i32* %plate, i32** %plate.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload28)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload27, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1241659064, i32 -1922627570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 332191749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload26, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -861668804, i32 462114727
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %apple.reload29 = load volatile i32*, i32** %apple.reg2mem
  %plate.reload30 = load volatile i32*, i32** %plate.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %apple.reload29, i32* %plate.reload30)
  %apple.reload = load volatile i32*, i32** %apple.reg2mem
  %32 = load i32, i32* %apple.reload, align 4
  %plate.reload = load volatile i32*, i32** %plate.reg2mem
  %33 = load i32, i32* %plate.reload, align 4
  %call2 = call i32 @ways(i32 %32, i32 %33)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1194798047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 943536638
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 943536638
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -641944308, i32 560955533
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload25, align 4
  %50 = add i32 %49, -1565089655
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1565089655
  %inc = add nsw i32 %49, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload24, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1373829557
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1373829557
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 826903341, i32 560955533
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 332191749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 824051137
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 824051137
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 668303020, i32 1294830636
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %107 = load i32, i32* %retval.reload21, align 4
  store i32 %107, i32* %.reg2mem31
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 639176553
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 639176553
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1598266711, i32 1294830636
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %applealteredBB = alloca i32, align 4
  %platealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -923420720, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload23, align 4
  %136 = sub i32 0, 1592739846
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1592739846
  %_ = sub i32 0, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen = add i32 %138, 1
  %141 = sub i32 0, %135
  %142 = add i32 0, %141
  %_5 = sub i32 0, %135
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen6 = add i32 %142, 1
  %147 = sub i32 0, -811929873
  %148 = sub i32 %147, %135
  %149 = add i32 %148, -811929873
  %_7 = sub i32 0, %135
  %150 = sub i32 %149, 1257748176
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1257748176
  %gen8 = add i32 %149, 1
  %153 = sub i32 0, -1685987137
  %154 = sub i32 %153, %135
  %155 = add i32 %154, -1685987137
  %_9 = sub i32 0, %135
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen10 = add i32 %155, 1
  %158 = add i32 %135, 734407057
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 734407057
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -641944308, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  store i32 668303020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ways(i32 %M, i32 %N) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %N.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1029204047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1029204047, label %first
    i32 -2116132336, label %if.then
    i32 -1803121184, label %originalBB
    i32 -1652409353, label %originalBBpart2
    i32 -3887737, label %if.then2
    i32 141117549, label %if.else
    i32 -192125080, label %originalBB26
    i32 -1676129153, label %originalBBpart228
    i32 1491568086, label %if.then5
    i32 -1902476173, label %if.else9
    i32 495498736, label %if.then13
    i32 -1368402451, label %if.end
    i32 -933054429, label %if.end15
    i32 184057672, label %if.end16
    i32 -472106276, label %if.end17
    i32 -214358746, label %if.then20
    i32 -540247479, label %originalBB30
    i32 595197705, label %originalBBpart232
    i32 1031688514, label %if.end21
    i32 -67295212, label %originalBB34
    i32 -1088069253, label %originalBBpart236
    i32 1737262298, label %if.then24
    i32 -1547403093, label %if.end25
    i32 -1145625721, label %originalBBalteredBB
    i32 -1338285752, label %originalBB26alteredBB
    i32 1770752335, label %originalBB30alteredBB
    i32 -1583500845, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2116132336, i32 -472106276
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1803121184, i32 -1145625721
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %M.addr, align 4
  %17 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp sgt i32 %16, %17
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
  %31 = select i1 %29, i32 -1652409353, i32 -1145625721
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -3887737, i32 141117549
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %33 = load i32, i32* %M.addr, align 4
  %34 = load i32, i32* %N.addr, align 4
  %call = call i32 @full(i32 %33, i32 %34)
  %35 = load i32, i32* %M.addr, align 4
  %36 = load i32, i32* %N.addr, align 4
  %call3 = call i32 @notfull(i32 %35, i32 %36)
  %37 = sub i32 %call, 947731273
  %38 = add i32 %37, %call3
  %39 = add i32 %38, 947731273
  %add = add nsw i32 %call, %call3
  store i32 %39, i32* %number, align 4
  store i32 184057672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 283528542
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 283528542
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -192125080, i32 -1338285752
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %55 = load i32, i32* %M.addr, align 4
  %56 = load i32, i32* %N.addr, align 4
  %cmp4 = icmp eq i32 %55, %56
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1676129153, i32 -1338285752
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %71 = select i1 %cmp4.reload, i32 1491568086, i32 -1902476173
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %72 = load i32, i32* %M.addr, align 4
  %73 = load i32, i32* %N.addr, align 4
  %call6 = call i32 @full(i32 %72, i32 %73)
  %74 = load i32, i32* %M.addr, align 4
  %75 = load i32, i32* %N.addr, align 4
  %call7 = call i32 @notfull(i32 %74, i32 %75)
  %76 = sub i32 0, %call6
  %77 = sub i32 0, %call7
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add8 = add nsw i32 %call6, %call7
  store i32 %79, i32* %number, align 4
  store i32 -933054429, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %80 = load i32, i32* %N.addr, align 4
  %81 = load i32, i32* %M.addr, align 4
  %cmp10 = icmp sgt i32 %80, %81
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp sgt i32 %conv, 0
  %82 = select i1 %cmp11, i32 495498736, i32 -1368402451
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %83 = load i32, i32* %M.addr, align 4
  %84 = load i32, i32* %M.addr, align 4
  %call14 = call i32 @ways(i32 %83, i32 %84)
  store i32 %call14, i32* %number, align 4
  store i32 -1368402451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -933054429, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 184057672, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -472106276, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* %N.addr, align 4
  %cmp18 = icmp eq i32 %85, 1
  %86 = select i1 %cmp18, i32 -214358746, i32 1031688514
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 717971436
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 717971436
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -540247479, i32 1770752335
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 595197705, i32 1770752335
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1031688514, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 9100242
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 9100242
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -67295212, i32 -1583500845
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %131 = load i32, i32* %M.addr, align 4
  %cmp22 = icmp eq i32 %131, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1812171476
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1812171476
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1088069253, i32 -1583500845
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1737262298, i32 -1547403093
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 -1547403093, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %160 = load i32, i32* %number, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %M.addr, align 4
  %162 = load i32, i32* %N.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %161, %162
  store i32 -1803121184, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %M.addr, align 4
  %164 = load i32, i32* %N.addr, align 4
  %cmp4alteredBB = icmp eq i32 %163, %164
  store i32 -192125080, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %number, align 4
  store i32 -540247479, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %M.addr, align 4
  %cmp22alteredBB = icmp eq i32 %165, 0
  store i32 -67295212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart236, %originalBB34, %if.end21, %originalBBpart232, %originalBB30, %if.then20, %if.end17, %if.end16, %if.end15, %if.end, %if.then13, %if.else9, %if.then5, %originalBBpart228, %originalBB26, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @full(i32 %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = load i32, i32* %b.addr, align 4
  %call = call i32 @ways(i32 %3, i32 %4)
  store i32 %call, i32* %f, align 4
  %5 = load i32, i32* %f, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @notfull(i32 %c, i32 %d) #0 {
entry:
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = add i32 %1, -189786598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -189786598
  %sub = sub nsw i32 %1, 1
  %call = call i32 @ways(i32 %0, i32 %4)
  store i32 %call, i32* %l, align 4
  %5 = load i32, i32* %l, align 4
  ret i32 %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [15 x i32] zeroinitializer, align 16
@y = global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -592251807
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -592251807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 730721574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 730721574, label %first
    i32 -1940944093, label %originalBB
    i32 727855275, label %originalBBpart2
    i32 -16621777, label %if.then
    i32 -283381805, label %if.end
    i32 28592055, label %lor.lhs.false
    i32 -1700861599, label %if.then4
    i32 -1165991919, label %if.end6
    i32 -1607894019, label %return
    i32 -1445359610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -1940944093, i32 -1445359610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload19, i32* %n.reload24)
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload18, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload23, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 727855275, i32 -1445359610
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -16621777, i32 -283381805
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload22, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 -1607894019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload17, align 4
  store i32 %57, i32* @o, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload21, align 4
  store i32 %58, i32* @p, align 4
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload16, align 4
  %cmp2 = icmp eq i32 %59, 1
  %60 = select i1 %cmp2, i32 -1700861599, i32 28592055
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload20, align 4
  %cmp3 = icmp eq i32 %61, 1
  %62 = select i1 %cmp3, i32 -1700861599, i32 -1165991919
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 -1607894019, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  call void @a(i32 %63)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload, align 4
  call void @b(i32 %64)
  %call7 = call i32 @c()
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  store i32 -1607894019, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %65 = load i32, i32* %retval.reload, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %66 = load i32, i32* %malteredBB, align 4
  %67 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %66, %67
  store i32 -1940944093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end6, %if.then4, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32 %m) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -114816308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -114816308, label %for.cond
    i32 298916801, label %originalBB
    i32 -65312096, label %originalBBpart2
    i32 122276197, label %for.body
    i32 1295055808, label %for.inc
    i32 -1235311682, label %originalBB32
    i32 -859723190, label %originalBBpart240
    i32 2117842572, label %for.end
    i32 -945637237, label %originalBB42
    i32 154987923, label %originalBBpart244
    i32 -1587878276, label %for.cond1
    i32 -924237509, label %for.body3
    i32 -1399136471, label %if.then
    i32 1408330072, label %originalBB46
    i32 1538141539, label %originalBBpart248
    i32 -672183084, label %if.end
    i32 -239485984, label %for.inc5
    i32 -275743566, label %for.end7
    i32 -2118232238, label %for.cond11
    i32 1316438998, label %originalBB50
    i32 192020099, label %originalBBpart252
    i32 -1177440550, label %for.body13
    i32 -2074211728, label %originalBB54
    i32 1710992609, label %originalBBpart262
    i32 1581687454, label %if.then15
    i32 -1639829983, label %originalBB64
    i32 -1152118684, label %originalBBpart273
    i32 -2078043889, label %if.end19
    i32 -1126691894, label %if.then22
    i32 777721751, label %if.end29
    i32 -433855322, label %for.inc30
    i32 -990467311, label %for.end31
    i32 -567145896, label %originalBB75
    i32 456424672, label %originalBBpart277
    i32 441416296, label %originalBBalteredBB
    i32 -240910578, label %originalBB32alteredBB
    i32 109984546, label %originalBB42alteredBB
    i32 -90353252, label %originalBB46alteredBB
    i32 2015845993, label %originalBB50alteredBB
    i32 -1514720940, label %originalBB54alteredBB
    i32 -1590867929, label %originalBB64alteredBB
    i32 -147128041, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1978820038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1978820038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 298916801, i32 441416296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -2025853940
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2025853940
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -65312096, i32 441416296
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 122276197, i32 2117842572
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1295055808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1235311682, i32 -240910578
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -707687452
  %61 = add i32 %60, 1
  %62 = add i32 %61, -707687452
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -631358042
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -631358042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -859723190, i32 -240910578
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -114816308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -945637237, i32 109984546
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 154987923, i32 109984546
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1587878276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %130, 15
  %131 = select i1 %cmp2, i32 -924237509, i32 -275743566
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m.addr, align 4
  %133 = load i32, i32* %i, align 4
  %call = call i32 @sqrtt(i32 %133)
  %cmp4 = icmp slt i32 %132, %call
  %134 = select i1 %cmp4, i32 -1399136471, i32 -672183084
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, 659702526
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 659702526
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1408330072, i32 -90353252
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %n, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1538141539, i32 -90353252
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -275743566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -239485984, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc6 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -1587878276, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %170 = load i32, i32* @o, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -1316751110
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1316751110
  %sub = sub nsw i32 %171, 1
  %idxprom8 = sext i32 %174 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom8
  store i32 %170, i32* %arrayidx9, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, 695433238
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 695433238
  %sub10 = sub nsw i32 %175, 2
  store i32 %178, i32* %i, align 4
  store i32 -2118232238, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1250768199
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1250768199
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1316438998, i32 2015845993
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %194, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, -1640121436
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1640121436
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 192020099, i32 2015845993
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -1177440550, i32 -990467311
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 356531558
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 356531558
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2074211728, i32 -1514720940
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %226 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %226, 2
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, -1840524776
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1840524776
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1710992609, i32 -1514720940
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 1581687454, i32 -2078043889
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -2076841708
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2076841708
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1639829983, i32 -1590867929
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %282 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %282, 2
  %283 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %283 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %284 = load i32, i32* %m.addr, align 4
  %div18 = sdiv i32 %284, 2
  store i32 %div18, i32* %m.addr, align 4
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1152118684, i32 -1590867929
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -433855322, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %311 = load i32, i32* %m.addr, align 4
  %rem20 = srem i32 %311, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %312 = select i1 %cmp21, i32 -1126691894, i32 777721751
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m.addr, align 4
  %314 = add i32 %313, 1653926598
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1653926598
  %sub23 = sub nsw i32 %313, 1
  %div24 = sdiv i32 %316, 2
  %317 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %317 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  %318 = load i32, i32* %m.addr, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub27 = sub nsw i32 %318, 1
  %div28 = sdiv i32 %320, 2
  store i32 %div28, i32* %m.addr, align 4
  store i32 -433855322, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -433855322, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1478546556
  %323 = add i32 %322, -1
  %324 = add i32 %323, 1478546556
  %dec = add nsw i32 %321, -1
  store i32 %324, i32* %i, align 4
  store i32 -2118232238, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, -1710207193
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1710207193
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -567145896, i32 -147128041
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -883750033
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -883750033
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 456424672, i32 -147128041
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %367, 15
  store i32 298916801, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_33 = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %_34 = shl i32 %368, 1
  %371 = add i32 %368, 623030708
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 623030708
  %_35 = sub i32 %368, 1
  %gen36 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_37 = sub i32 %368, 1
  %gen38 = mul i32 %375, 1
  %376 = sub i32 0, %368
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add nsw i32 %368, 1
  store i32 %379, i32* %i, align 4
  store i32 -1235311682, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -945637237, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  store i32 %380, i32* %n, align 4
  store i32 1408330072, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %381, 0
  store i32 1316438998, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %m.addr, align 4
  %383 = add i32 %382, 1766161913
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, 1766161913
  %_55 = sub i32 %382, 2
  %gen56 = mul i32 %385, 2
  %386 = sub i32 %382, 43307157
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 43307157
  %_57 = sub i32 %382, 2
  %gen58 = mul i32 %388, 2
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_59 = sub i32 0, %382
  %391 = sub i32 %390, 2010228322
  %392 = add i32 %391, 2
  %393 = add i32 %392, 2010228322
  %gen60 = add i32 %390, 2
  %remalteredBB = srem i32 %382, 2
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2074211728, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %m.addr, align 4
  %_65 = shl i32 %394, 2
  %_66 = shl i32 %394, 2
  %divalteredBB = sdiv i32 %394, 2
  %395 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %395 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  %396 = load i32, i32* %m.addr, align 4
  %397 = sub i32 0, -645939520
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -645939520
  %_67 = sub i32 0, %396
  %400 = sub i32 %399, 1467255992
  %401 = add i32 %400, 2
  %402 = add i32 %401, 1467255992
  %gen68 = add i32 %399, 2
  %_69 = shl i32 %396, 2
  %403 = sub i32 0, 2
  %404 = add i32 %396, %403
  %_70 = sub i32 %396, 2
  %gen71 = mul i32 %404, 2
  %div18alteredBB = sdiv i32 %396, 2
  store i32 %div18alteredBB, i32* %m.addr, align 4
  store i32 -1639829983, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -567145896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB75, %for.end31, %for.inc30, %if.end29, %if.then22, %if.end19, %originalBBpart273, %originalBB64, %if.then15, %originalBBpart262, %originalBB54, %for.body13, %originalBBpart252, %originalBB50, %for.cond11, %for.end7, %for.inc5, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @b(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1475882590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1475882590, label %for.cond
    i32 363898050, label %for.body
    i32 1134310334, label %originalBB
    i32 -1632609870, label %originalBBpart2
    i32 -391157343, label %for.inc
    i32 1562744853, label %originalBB32
    i32 -56599994, label %originalBBpart234
    i32 -366538398, label %for.end
    i32 -847373059, label %for.cond1
    i32 -29654855, label %for.body3
    i32 -517747621, label %if.then
    i32 -1546705112, label %if.end
    i32 -989716097, label %originalBB36
    i32 -1690162535, label %originalBBpart238
    i32 320275623, label %for.inc5
    i32 -687334086, label %for.end7
    i32 620132003, label %for.cond11
    i32 -316302088, label %for.body13
    i32 -1656271850, label %if.then15
    i32 1325706341, label %originalBB40
    i32 1841605635, label %originalBBpart250
    i32 -61961945, label %if.end19
    i32 -1562769042, label %if.then22
    i32 112756514, label %originalBB52
    i32 1141492131, label %originalBBpart274
    i32 1074742463, label %if.end29
    i32 942262230, label %originalBB76
    i32 -647359506, label %originalBBpart278
    i32 236584698, label %for.inc30
    i32 -313729704, label %originalBB80
    i32 -113659514, label %originalBBpart285
    i32 -395379061, label %for.end31
    i32 1598243232, label %originalBBalteredBB
    i32 -855600094, label %originalBB32alteredBB
    i32 -1058939459, label %originalBB36alteredBB
    i32 2012208547, label %originalBB40alteredBB
    i32 -977765357, label %originalBB52alteredBB
    i32 1973497277, label %originalBB76alteredBB
    i32 -871115881, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 15
  %1 = select i1 %cmp, i32 363898050, i32 -366538398
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1765583817
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1765583817
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1134310334, i32 1598243232
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
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
  %31 = select i1 %29, i32 -1632609870, i32 1598243232
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -391157343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 1213680666
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1213680666
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1562744853, i32 -855600094
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 996525725
  %49 = add i32 %48, 1
  %50 = add i32 %49, 996525725
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 191518276
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 191518276
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -56599994, i32 -855600094
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1475882590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847373059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %66, 15
  %67 = select i1 %cmp2, i32 -29654855, i32 -687334086
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %m.addr, align 4
  %69 = load i32, i32* %i, align 4
  %call = call i32 @sqrtt(i32 %69)
  %cmp4 = icmp slt i32 %68, %call
  %70 = select i1 %cmp4, i32 -517747621, i32 -1546705112
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %n, align 4
  store i32 -687334086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -989716097, i32 -1058939459
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 1056738583
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1056738583
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1690162535, i32 -1058939459
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 320275623, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 563447141
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 563447141
  %inc6 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -847373059, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %117 = load i32, i32* @p, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, 2135061572
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2135061572
  %sub = sub nsw i32 %118, 1
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom8
  store i32 %117, i32* %arrayidx9, align 4
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, 1821721773
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 1821721773
  %sub10 = sub nsw i32 %122, 2
  store i32 %125, i32* %i, align 4
  store i32 620132003, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %126, 0
  %127 = select i1 %cmp12, i32 -316302088, i32 -395379061
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %128, 2
  %cmp14 = icmp eq i32 %rem, 0
  %129 = select i1 %cmp14, i32 -1656271850, i32 -61961945
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1325706341, i32 2012208547
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %156 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %156, 2
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %158 = load i32, i32* %m.addr, align 4
  %div18 = sdiv i32 %158, 2
  store i32 %div18, i32* %m.addr, align 4
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1841605635, i32 2012208547
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 236584698, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %173 = load i32, i32* %m.addr, align 4
  %rem20 = srem i32 %173, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %174 = select i1 %cmp21, i32 -1562769042, i32 1074742463
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -827216396
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -827216396
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
  %201 = select i1 %199, i32 112756514, i32 -977765357
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %202 = load i32, i32* %m.addr, align 4
  %203 = sub i32 %202, -917640494
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -917640494
  %sub23 = sub nsw i32 %202, 1
  %div24 = sdiv i32 %205, 2
  %206 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %206 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  %207 = load i32, i32* %m.addr, align 4
  %208 = add i32 %207, -1677361880
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1677361880
  %sub27 = sub nsw i32 %207, 1
  %div28 = sdiv i32 %210, 2
  store i32 %div28, i32* %m.addr, align 4
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, -1703981072
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1703981072
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1141492131, i32 -977765357
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 236584698, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 942262230, i32 1973497277
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -647359506, i32 1973497277
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 236584698, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -763155817
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -763155817
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -313729704, i32 -871115881
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 249547192
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 249547192
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -113659514, i32 -871115881
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 620132003, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1134310334, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 1562744853, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -989716097, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %m.addr, align 4
  %342 = sub i32 %341, 1178124078
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 1178124078
  %_ = sub i32 %341, 2
  %gen = mul i32 %344, 2
  %_41 = shl i32 %341, 2
  %_42 = shl i32 %341, 2
  %_43 = shl i32 %341, 2
  %_44 = shl i32 %341, 2
  %divalteredBB = sdiv i32 %341, 2
  %345 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %345 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  %346 = load i32, i32* %m.addr, align 4
  %_45 = shl i32 %346, 2
  %_46 = shl i32 %346, 2
  %347 = add i32 0, 252429046
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 252429046
  %_47 = sub i32 0, %346
  %350 = sub i32 %349, 1811831029
  %351 = add i32 %350, 2
  %352 = add i32 %351, 1811831029
  %gen48 = add i32 %349, 2
  %div18alteredBB = sdiv i32 %346, 2
  store i32 %div18alteredBB, i32* %m.addr, align 4
  store i32 1325706341, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %m.addr, align 4
  %_53 = shl i32 %353, 1
  %_54 = shl i32 %353, 1
  %_55 = shl i32 %353, 1
  %354 = sub i32 %353, -298962452
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -298962452
  %_56 = sub i32 %353, 1
  %gen57 = mul i32 %356, 1
  %_58 = shl i32 %353, 1
  %357 = add i32 %353, 1444705613
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1444705613
  %sub23alteredBB = sub nsw i32 %353, 1
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %_59 = sub i32 %359, 2
  %gen60 = mul i32 %361, 2
  %div24alteredBB = sdiv i32 %359, 2
  %362 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %362 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom25alteredBB
  store i32 %div24alteredBB, i32* %arrayidx26alteredBB, align 4
  %363 = load i32, i32* %m.addr, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_61 = sub i32 %363, 1
  %gen62 = mul i32 %365, 1
  %366 = add i32 0, 1050302685
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, 1050302685
  %_63 = sub i32 0, %363
  %369 = sub i32 %368, -1087301659
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1087301659
  %gen64 = add i32 %368, 1
  %372 = add i32 %363, -1703903037
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1703903037
  %sub27alteredBB = sub nsw i32 %363, 1
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_65 = sub i32 0, %374
  %377 = sub i32 %376, -1898968995
  %378 = add i32 %377, 2
  %379 = add i32 %378, -1898968995
  %gen66 = add i32 %376, 2
  %380 = add i32 %374, 1392247374
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 1392247374
  %_67 = sub i32 %374, 2
  %gen68 = mul i32 %382, 2
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_69 = sub i32 0, %374
  %385 = sub i32 %384, -1657083118
  %386 = add i32 %385, 2
  %387 = add i32 %386, -1657083118
  %gen70 = add i32 %384, 2
  %388 = sub i32 %374, 2112761296
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 2112761296
  %_71 = sub i32 %374, 2
  %gen72 = mul i32 %390, 2
  %div28alteredBB = sdiv i32 %374, 2
  store i32 %div28alteredBB, i32* %m.addr, align 4
  store i32 112756514, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 942262230, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_81 = shl i32 %391, -1
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %_82 = sub i32 %391, -1
  %gen83 = mul i32 %393, -1
  %394 = sub i32 %391, 105669218
  %395 = add i32 %394, -1
  %396 = add i32 %395, 105669218
  %decalteredBB = add nsw i32 %391, -1
  store i32 %396, i32* %i, align 4
  store i32 -313729704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %if.end29, %originalBBpart274, %originalBB52, %if.then22, %if.end19, %originalBBpart250, %originalBB40, %if.then15, %for.body13, %for.cond11, %for.end7, %for.inc5, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @c() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1639910221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1639910221, label %for.cond
    i32 -1969235483, label %for.body
    i32 2079137194, label %originalBB
    i32 -1501036053, label %originalBBpart2
    i32 1048454528, label %if.then
    i32 83413184, label %if.end
    i32 -2009655297, label %lor.lhs.false
    i32 712525232, label %if.then12
    i32 1733524373, label %if.end13
    i32 -618130586, label %originalBB16
    i32 -118667867, label %originalBBpart218
    i32 1069538900, label %for.inc
    i32 69151014, label %for.end
    i32 409380843, label %originalBBalteredBB
    i32 -818905937, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 15
  %1 = select i1 %cmp, i32 -1969235483, i32 69151014
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2079137194, i32 409380843
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %29, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -1566421553
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1566421553
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1501036053, i32 409380843
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1048454528, i32 83413184
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %k, align 4
  store i32 83413184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %62, %64
  %65 = select i1 %cmp8, i32 712525232, i32 -2009655297
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %67, 0
  %68 = select i1 %cmp11, i32 712525232, i32 1733524373
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 69151014, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -2066669994
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2066669994
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -618130586, i32 -818905937
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -118667867, i32 -818905937
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1069538900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 1639910221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %104 = load i32, i32* %arrayidxalteredBB, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %105 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom1alteredBB
  %106 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %104, %106
  store i32 2079137194, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -618130586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end13, %if.then12, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sqrtt(i32 %i) #0 {
entry:
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1312905687
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1312905687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1582295074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1582295074, label %first
    i32 53817398, label %originalBB
    i32 -1745462690, label %originalBBpart2
    i32 1517602432, label %for.cond
    i32 27116213, label %for.body
    i32 -1863453257, label %for.inc
    i32 1406734778, label %originalBB1
    i32 615060989, label %originalBBpart26
    i32 1822141900, label %for.end
    i32 207077260, label %originalBBalteredBB
    i32 265027904, label %originalBB1alteredBB
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
  %26 = select i1 %24, i32 53817398, i32 207077260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload11 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload11, align 4
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload14, align 4
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload19, align 4
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, -899364685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -899364685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1745462690, i32 207077260
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1517602432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload18, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %43 = load i32, i32* %i.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 27116213, i32 1822141900
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload13 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload13, align 4
  %mul = mul nsw i32 %45, 2
  %m.reload12 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload12, align 4
  store i32 -1863453257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = add i32 %46, 536553660
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 536553660
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1406734778, i32 265027904
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload17, align 4
  %62 = add i32 %61, 631533902
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 631533902
  %inc = add nsw i32 %61, 1
  %j.reload16 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload16, align 4
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 1512961146
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1512961146
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 615060989, i32 265027904
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1517602432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 53817398, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %j.reload15 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload15, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_ = sub i32 0, %81
  %84 = sub i32 %83, -2003239421
  %85 = add i32 %84, 1
  %86 = add i32 %85, -2003239421
  %gen = add i32 %83, 1
  %_2 = shl i32 %81, 1
  %87 = sub i32 0, -132441666
  %88 = sub i32 %87, %81
  %89 = add i32 %88, -132441666
  %_3 = sub i32 0, %81
  %90 = sub i32 %89, 1450521354
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1450521354
  %gen4 = add i32 %89, 1
  %93 = sub i32 0, 1
  %94 = sub i32 %81, %93
  %incalteredBB = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload, align 4
  store i32 1406734778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

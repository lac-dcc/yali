; ModuleID = 'source-C-CXX/89/1421.c'
source_filename = "source-C-CXX/89/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %t, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1661514131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1661514131, label %for.cond
    i32 1052210560, label %for.body
    i32 1697976644, label %for.inc
    i32 1825071637, label %for.end
    i32 248646758, label %originalBB
    i32 -578432006, label %originalBBpart2
    i32 1284978200, label %for.cond9
    i32 -1418239051, label %for.body12
    i32 1723980007, label %originalBB28
    i32 2042946054, label %originalBBpart230
    i32 -1662492949, label %for.inc19
    i32 1844078222, label %for.end21
    i32 -1117639040, label %originalBBalteredBB
    i32 -583150607, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1052210560, i32 1825071637
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32*, i32** %b, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx7)
  store i32 1697976644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -938521563
  %13 = add i32 %12, 1
  %14 = add i32 %13, -938521563
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1661514131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1682608996
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1682608996
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
  %41 = select i1 %39, i32 248646758, i32 -1117639040
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1165949668
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1165949668
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
  %68 = select i1 %66, i32 -578432006, i32 -1117639040
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1284978200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %69, %70
  %71 = select i1 %cmp10, i32 -1418239051, i32 1844078222
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
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
  %97 = select i1 %95, i32 1723980007, i32 -583150607
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %a, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %98, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = load i32*, i32** %b, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %101, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @apple(i32 %100, i32 %103)
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call17)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2042946054, i32 -583150607
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1662492949, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 649470455
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 649470455
  %inc20 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 1284978200, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %a, align 8
  %135 = bitcast i32* %134 to i8*
  call void @free(i8* %135) #3
  %136 = load i32*, i32** %b, align 8
  %137 = bitcast i32* %136 to i8*
  call void @free(i8* %137) #3
  %call22 = call i32 @getchar()
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 248646758, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %139 = load i32*, i32** %a, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %140 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %139, i64 %idxprom13alteredBB
  %141 = load i32, i32* %arrayidx14alteredBB, align 4
  %142 = load i32*, i32** %b, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %143 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom15alteredBB
  %144 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 @apple(i32 %141, i32 %144)
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call17alteredBB)
  store i32 1723980007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart230, %originalBB28, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -864641469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -864641469, label %first
    i32 1915515463, label %originalBB
    i32 2099698024, label %originalBBpart2
    i32 -1550311543, label %lor.lhs.false
    i32 -1704685672, label %originalBB16
    i32 1650777034, label %originalBBpart218
    i32 1771059106, label %if.then
    i32 250004046, label %if.else
    i32 1110513406, label %if.then3
    i32 427054697, label %if.else4
    i32 1618396007, label %originalBB20
    i32 -951658667, label %originalBBpart222
    i32 -1740727003, label %if.then6
    i32 -1065712685, label %if.else8
    i32 477202349, label %originalBB24
    i32 -518220815, label %originalBBpart237
    i32 1292927927, label %if.end
    i32 -1942869445, label %if.end14
    i32 -1784300207, label %if.end15
    i32 1824596890, label %originalBBalteredBB
    i32 -798776513, label %originalBB16alteredBB
    i32 852373823, label %originalBB20alteredBB
    i32 210825355, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 1915515463, i32 1824596890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload53, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload66, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload72, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload65, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 605261281
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 605261281
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2099698024, i32 1824596890
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1771059106, i32 -1550311543
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 833801829
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 833801829
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1704685672, i32 -798776513
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload52, align 4
  %cmp1 = icmp eq i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -75297044
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -75297044
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1650777034, i32 -798776513
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1771059106, i32 250004046
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload71, align 4
  store i32 -1784300207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload64, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1110513406, i32 427054697
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %90 = load i32, i32* %m.addr.reload50, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %90, i32* %n.addr.reload63, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %91 = load i32, i32* %m.addr.reload49, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload62, align 4
  %call = call i32 @apple(i32 %91, i32 %92)
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  store i32 %call, i32* %c.reload70, align 4
  store i32 -1942869445, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1269050854
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1269050854
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1618396007, i32 852373823
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %108 = load i32, i32* %m.addr.reload48, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %109 = load i32, i32* %n.addr.reload61, align 4
  %cmp5 = icmp eq i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 1545104423
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1545104423
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -951658667, i32 852373823
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -1740727003, i32 -1065712685
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload47, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload60, align 4
  %140 = add i32 %139, -1245640499
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1245640499
  %sub = sub nsw i32 %139, 1
  %call7 = call i32 @apple(i32 %138, i32 %142)
  %143 = add i32 %call7, -773289107
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -773289107
  %add = add nsw i32 %call7, 1
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %145, i32* %c.reload69, align 4
  store i32 1292927927, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1542296095
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1542296095
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
  %172 = select i1 %170, i32 477202349, i32 210825355
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %173 = load i32, i32* %m.addr.reload46, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %174 = load i32, i32* %n.addr.reload59, align 4
  %175 = sub i32 %173, 1353682636
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1353682636
  %sub9 = sub nsw i32 %173, %174
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload58, align 4
  %call10 = call i32 @apple(i32 %177, i32 %178)
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %179 = load i32, i32* %m.addr.reload45, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload57, align 4
  %181 = add i32 %180, 134535269
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 134535269
  %sub11 = sub nsw i32 %180, 1
  %call12 = call i32 @apple(i32 %179, i32 %183)
  %184 = add i32 %call10, -7674750
  %185 = add i32 %184, %call12
  %186 = sub i32 %185, -7674750
  %add13 = add nsw i32 %call10, %call12
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %186, i32* %c.reload68, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -518220815, i32 210825355
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1292927927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1942869445, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1784300207, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload67, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %202 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %202, 1
  store i32 1915515463, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %203 = load i32, i32* %m.addr.reload44, align 4
  %cmp1alteredBB = icmp eq i32 %203, 1
  store i32 -1704685672, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %204 = load i32, i32* %m.addr.reload43, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %205 = load i32, i32* %n.addr.reload56, align 4
  %cmp5alteredBB = icmp eq i32 %204, %205
  store i32 1618396007, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %206 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload55, align 4
  %208 = add i32 %206, -300574493
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -300574493
  %_ = sub i32 %206, %207
  %gen = mul i32 %210, %207
  %_25 = shl i32 %206, %207
  %211 = add i32 %206, -1095035833
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, -1095035833
  %_26 = sub i32 %206, %207
  %gen27 = mul i32 %213, %207
  %_28 = shl i32 %206, %207
  %214 = add i32 %206, 774037523
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, 774037523
  %sub9alteredBB = sub nsw i32 %206, %207
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload54, align 4
  %call10alteredBB = call i32 @apple(i32 %216, i32 %217)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %218 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload, align 4
  %220 = sub i32 0, -880463284
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -880463284
  %_29 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen30 = add i32 %222, 1
  %225 = sub i32 0, %219
  %226 = add i32 0, %225
  %_31 = sub i32 0, %219
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen32 = add i32 %226, 1
  %_33 = shl i32 %219, 1
  %231 = sub i32 %219, 668673347
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 668673347
  %sub11alteredBB = sub nsw i32 %219, 1
  %call12alteredBB = call i32 @apple(i32 %218, i32 %233)
  %234 = add i32 0, 875979992
  %235 = sub i32 %234, %call10alteredBB
  %236 = sub i32 %235, 875979992
  %_34 = sub i32 0, %call10alteredBB
  %237 = add i32 %236, 774009580
  %238 = add i32 %237, %call12alteredBB
  %239 = sub i32 %238, 774009580
  %gen35 = add i32 %236, %call12alteredBB
  %240 = sub i32 0, %call10alteredBB
  %241 = sub i32 0, %call12alteredBB
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add13alteredBB = add nsw i32 %call10alteredBB, %call12alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %243, i32* %c.reload, align 4
  store i32 477202349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %if.end, %originalBBpart237, %originalBB24, %if.else8, %if.then6, %originalBBpart222, %originalBB20, %if.else4, %if.then3, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

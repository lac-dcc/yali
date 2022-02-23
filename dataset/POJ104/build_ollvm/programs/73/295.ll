; ModuleID = 'source-C-CXX/73/295.c'
source_filename = "source-C-CXX/73/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045836908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1045836908, label %for.cond
    i32 -1592543363, label %for.body
    i32 1279512417, label %land.lhs.true
    i32 1664937467, label %if.then
    i32 -1785288082, label %if.then6
    i32 -783068830, label %if.else
    i32 284964174, label %originalBB
    i32 822899800, label %originalBBpart2
    i32 -1187582873, label %if.end
    i32 1727229246, label %originalBB14
    i32 -1135490092, label %originalBBpart216
    i32 -1589925975, label %if.end9
    i32 -1703529429, label %for.inc
    i32 1954946314, label %for.end
    i32 -1105797463, label %if.then11
    i32 2068746085, label %if.end13
    i32 -994277088, label %originalBBalteredBB
    i32 -1222622541, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1592543363, i32 1954946314
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @f1(i32 %4)
  store i32 %call1, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @f2(i32 %5)
  store i32 %call2, i32* %t, align 4
  %6 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 1279512417, i32 -1589925975
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 1664937467, i32 -1589925975
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %10, 0
  %11 = select i1 %cmp5, i32 -1785288082, i32 -783068830
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -849048037
  %15 = add i32 %14, 1
  %16 = add i32 %15, -849048037
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -1187582873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -194026115
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -194026115
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 284964174, i32 -994277088
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 953615213
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 953615213
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 822899800, i32 -994277088
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187582873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1688600860
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1688600860
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1727229246, i32 -1222622541
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1135490092, i32 -1222622541
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1589925975, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1703529429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -1045836908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %94, 0
  %95 = select i1 %cmp10, i32 -1105797463, i32 2068746085
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2068746085, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 284964174, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1727229246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end9, %originalBBpart216, %originalBB14, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %i) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 6736014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 6736014, label %first
    i32 159802822, label %originalBB
    i32 644580403, label %originalBBpart2
    i32 938935824, label %for.cond
    i32 1852643207, label %for.body
    i32 507379119, label %if.then
    i32 1378543100, label %if.end
    i32 -960253406, label %for.inc
    i32 -2001931869, label %originalBB8
    i32 1072449535, label %originalBBpart217
    i32 -2089776870, label %for.end
    i32 1655598518, label %originalBB19
    i32 -1193863085, label %originalBBpart224
    i32 -1164777114, label %if.then7
    i32 1213984744, label %if.else
    i32 -1846817644, label %originalBB26
    i32 1942511382, label %originalBBpart228
    i32 -924537134, label %return
    i32 -1162001401, label %originalBB30
    i32 -1397827936, label %originalBBpart232
    i32 828966295, label %originalBBalteredBB
    i32 -2004104120, label %originalBB8alteredBB
    i32 1526037978, label %originalBB19alteredBB
    i32 -260254390, label %originalBB26alteredBB
    i32 -415227102, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 159802822, i32 828966295
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload42, align 4
  %i.addr.reload41 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload41, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload45, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload53, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1033331469
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1033331469
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
  %41 = select i1 %39, i32 644580403, i32 828966295
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 938935824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload52, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload44, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1852643207, i32 -2089776870
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %45 = load i32, i32* %i.addr.reload, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload51, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 507379119, i32 1378543100
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2089776870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960253406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2001931869, i32 -2004104120
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload50, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload49, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1072449535, i32 -2004104120
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 938935824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 239878644
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 239878644
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1655598518, i32 1526037978
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload48, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload43, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %cmp5 = icmp sge i32 %108, %111
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, -1958516043
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1958516043
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1193863085, i32 1526037978
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -1164777114, i32 1213984744
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 -924537134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1846817644, i32 -260254390
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1942511382, i32 -260254390
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -924537134, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -1125105592
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1125105592
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1162001401, i32 -415227102
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %195 = load i32, i32* %retval.reload38, align 4
  store i32 %195, i32* %.reg2mem54
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, -382643391
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -382643391
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1397827936, i32 -415227102
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %211 = load i32, i32* %i.addralteredBB, align 4
  %convalteredBB = sitofp i32 %211 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 159802822, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload47, align 4
  %213 = add i32 %212, 2117574052
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2117574052
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %_9 = shl i32 %212, 1
  %216 = add i32 %212, 479199426
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 479199426
  %_10 = sub i32 %212, 1
  %gen11 = mul i32 %218, 1
  %219 = sub i32 0, %212
  %220 = add i32 0, %219
  %_12 = sub i32 0, %212
  %221 = add i32 %220, -906554067
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -906554067
  %gen13 = add i32 %220, 1
  %224 = add i32 0, -225071388
  %225 = sub i32 %224, %212
  %226 = sub i32 %225, -225071388
  %_14 = sub i32 0, %212
  %227 = sub i32 %226, -1444447137
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1444447137
  %gen15 = add i32 %226, 1
  %230 = sub i32 0, %212
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %212, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload46, align 4
  store i32 -2001931869, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload, align 4
  %236 = add i32 0, 723314156
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 723314156
  %_20 = sub i32 0, %235
  %239 = sub i32 %238, -1983467031
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1983467031
  %gen21 = add i32 %238, 1
  %_22 = shl i32 %235, 1
  %242 = add i32 %235, 399278223
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 399278223
  %addalteredBB = add nsw i32 %235, 1
  %cmp5alteredBB = icmp sge i32 %234, %244
  store i32 1655598518, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 -1846817644, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %245 = load i32, i32* %retval.reload, align 4
  store i32 -1162001401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB19alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB30, %return, %originalBBpart228, %originalBB26, %if.else, %if.then7, %originalBBpart224, %originalBB19, %for.end, %originalBBpart217, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %i) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -527853995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -527853995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1544016445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1544016445, label %first
    i32 1717109914, label %originalBB
    i32 893782709, label %originalBBpart2
    i32 -1962419757, label %for.cond
    i32 200429319, label %if.then
    i32 -1412333020, label %if.end
    i32 534510831, label %originalBB41
    i32 -682625949, label %originalBBpart243
    i32 -402752151, label %for.inc
    i32 1075908243, label %originalBB45
    i32 2082179571, label %originalBBpart251
    i32 93467963, label %for.end
    i32 671331528, label %for.cond3
    i32 545985710, label %for.body
    i32 -332548959, label %originalBB53
    i32 2035743818, label %originalBBpart2148
    i32 395223016, label %if.then33
    i32 457683020, label %if.end34
    i32 1478770670, label %for.inc35
    i32 -1468245858, label %for.end37
    i32 894655936, label %if.then40
    i32 122709739, label %if.else
    i32 742718684, label %return
    i32 652517297, label %originalBBalteredBB
    i32 2142007434, label %originalBB41alteredBB
    i32 1073544178, label %originalBB45alteredBB
    i32 -692934179, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1717109914, i32 652517297
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i.addr.reload163 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload163, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload171, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -456359320
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -456359320
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 893782709, i32 652517297
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962419757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.addr.reload162 = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload162, align 4
  %conv = sitofp i32 %42 to double
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload170, align 4
  %conv1 = sitofp i32 %43 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %cmp = fcmp olt double %conv, %call
  %44 = select i1 %cmp, i32 200429319, i32 -1412333020
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 93467963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 234855972
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 234855972
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
  %71 = select i1 %69, i32 534510831, i32 2142007434
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -682625949, i32 2142007434
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -402752151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, -259429129
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -259429129
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
  %124 = select i1 %122, i32 1075908243, i32 1073544178
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload169, align 4
  %126 = add i32 %125, -1202186592
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1202186592
  %inc = add nsw i32 %125, 1
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload168, align 4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, 8685449
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 8685449
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2082179571, i32 1073544178
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1962419757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload167, align 4
  %div = sdiv i32 %144, 2
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload183, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 671331528, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload180, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload182, align 4
  %cmp4 = icmp slt i32 %145, %146
  %147 = select i1 %cmp4, i32 545985710, i32 -1468245858
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -1750587069
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1750587069
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -332548959, i32 -692934179
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload166, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload179, align 4
  %165 = add i32 %163, -1439125880
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1439125880
  %sub = sub nsw i32 %163, %164
  %168 = add i32 %167, -1627166671
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1627166671
  %sub6 = sub nsw i32 %167, 1
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 %170, i32* %e.reload194, align 4
  %i.addr.reload161 = load volatile i32*, i32** %i.addr.reg2mem
  %171 = load i32, i32* %i.addr.reload161, align 4
  %conv7 = sitofp i32 %171 to double
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload178, align 4
  %conv8 = sitofp i32 %172 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %div10 = fdiv double %conv7, %call9
  %conv11 = fptosi double %div10 to i32
  %i.addr.reload160 = load volatile i32*, i32** %i.addr.reg2mem
  %173 = load i32, i32* %i.addr.reload160, align 4
  %conv12 = sitofp i32 %173 to double
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload177, align 4
  %175 = sub i32 %174, -2132468803
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2132468803
  %add = add nsw i32 %174, 1
  %conv13 = sitofp i32 %177 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %div15 = fdiv double %conv12, %call14
  %conv16 = fptosi double %div15 to i32
  %mul = mul nsw i32 %conv16, 10
  %178 = sub i32 0, %mul
  %179 = add i32 %conv11, %178
  %sub17 = sub nsw i32 %conv11, %mul
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %179, i32* %a.reload186, align 4
  %i.addr.reload159 = load volatile i32*, i32** %i.addr.reg2mem
  %180 = load i32, i32* %i.addr.reload159, align 4
  %conv18 = sitofp i32 %180 to double
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %181 = load i32, i32* %e.reload193, align 4
  %conv19 = sitofp i32 %181 to double
  %call20 = call double @pow(double 1.000000e+01, double %conv19) #3
  %div21 = fdiv double %conv18, %call20
  %conv22 = fptosi double %div21 to i32
  %i.addr.reload158 = load volatile i32*, i32** %i.addr.reg2mem
  %182 = load i32, i32* %i.addr.reload158, align 4
  %conv23 = sitofp i32 %182 to double
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %183 = load i32, i32* %e.reload192, align 4
  %184 = sub i32 %183, -675231836
  %185 = add i32 %184, 1
  %186 = add i32 %185, -675231836
  %add24 = add nsw i32 %183, 1
  %conv25 = sitofp i32 %186 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #3
  %div27 = fdiv double %conv23, %call26
  %conv28 = fptosi double %div27 to i32
  %mul29 = mul nsw i32 %conv28, 10
  %187 = add i32 %conv22, -937447840
  %188 = sub i32 %187, %mul29
  %189 = sub i32 %188, -937447840
  %sub30 = sub nsw i32 %conv22, %mul29
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 %189, i32* %b.reload189, align 4
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload185, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload188, align 4
  %cmp31 = icmp ne i32 %190, %191
  store i1 %cmp31, i1* %cmp31.reg2mem
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2035743818, i32 -692934179
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %218 = select i1 %cmp31.reload, i32 395223016, i32 457683020
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1468245858, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1478770670, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload176, align 4
  %220 = add i32 %219, 896061286
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 896061286
  %inc36 = add nsw i32 %219, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload175, align 4
  store i32 671331528, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload174, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %cmp38 = icmp sge i32 %223, %224
  %225 = select i1 %cmp38, i32 894655936, i32 122709739
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload154, align 4
  store i32 742718684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  store i32 742718684, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %226 = load i32, i32* %retval.reload, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1717109914, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 534510831, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload165, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, 566680418
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 566680418
  %gen = add i32 %229, 1
  %233 = sub i32 0, %227
  %234 = add i32 0, %233
  %_46 = sub i32 0, %227
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen47 = add i32 %234, 1
  %237 = add i32 0, 593494675
  %238 = sub i32 %237, %227
  %239 = sub i32 %238, 593494675
  %_48 = sub i32 0, %227
  %240 = sub i32 %239, 969366664
  %241 = add i32 %240, 1
  %242 = add i32 %241, 969366664
  %gen49 = add i32 %239, 1
  %243 = sub i32 0, %227
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %incalteredBB = add nsw i32 %227, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %246, i32* %n.reload164, align 4
  store i32 1075908243, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload173, align 4
  %249 = sub i32 0, 901880244
  %250 = sub i32 %249, %247
  %251 = add i32 %250, 901880244
  %_54 = sub i32 0, %247
  %252 = sub i32 0, %248
  %253 = sub i32 %251, %252
  %gen55 = add i32 %251, %248
  %_56 = shl i32 %247, %248
  %254 = add i32 %247, 2111667942
  %255 = sub i32 %254, %248
  %256 = sub i32 %255, 2111667942
  %subalteredBB = sub nsw i32 %247, %248
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_57 = sub i32 %256, 1
  %gen58 = mul i32 %258, 1
  %259 = sub i32 %256, -2042104354
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2042104354
  %sub6alteredBB = sub nsw i32 %256, 1
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 %261, i32* %e.reload191, align 4
  %i.addr.reload157 = load volatile i32*, i32** %i.addr.reg2mem
  %262 = load i32, i32* %i.addr.reload157, align 4
  %conv7alteredBB = sitofp i32 %262 to double
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload172, align 4
  %conv8alteredBB = sitofp i32 %263 to double
  %call9alteredBB = call double @pow(double 1.000000e+01, double %conv8alteredBB) #3
  %_59 = fsub double %conv7alteredBB, %call9alteredBB
  %gen60 = fmul double %_59, %call9alteredBB
  %_61 = fsub double -0.000000e+00, %conv7alteredBB
  %gen62 = fadd double %_61, %call9alteredBB
  %_63 = fsub double %conv7alteredBB, %call9alteredBB
  %gen64 = fmul double %_63, %call9alteredBB
  %_65 = fsub double -0.000000e+00, %conv7alteredBB
  %gen66 = fadd double %_65, %call9alteredBB
  %_67 = fsub double %conv7alteredBB, %call9alteredBB
  %gen68 = fmul double %_67, %call9alteredBB
  %_69 = fsub double %conv7alteredBB, %call9alteredBB
  %gen70 = fmul double %_69, %call9alteredBB
  %div10alteredBB = fdiv double %conv7alteredBB, %call9alteredBB
  %conv11alteredBB = fptosi double %div10alteredBB to i32
  %i.addr.reload156 = load volatile i32*, i32** %i.addr.reg2mem
  %264 = load i32, i32* %i.addr.reload156, align 4
  %conv12alteredBB = sitofp i32 %264 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload, align 4
  %_71 = shl i32 %265, 1
  %_72 = shl i32 %265, 1
  %266 = add i32 0, -150783647
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -150783647
  %_73 = sub i32 0, %265
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen74 = add i32 %268, 1
  %271 = sub i32 0, %265
  %272 = add i32 0, %271
  %_75 = sub i32 0, %265
  %273 = sub i32 %272, -359385716
  %274 = add i32 %273, 1
  %275 = add i32 %274, -359385716
  %gen76 = add i32 %272, 1
  %276 = sub i32 %265, -1879716000
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1879716000
  %_77 = sub i32 %265, 1
  %gen78 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %265, %279
  %addalteredBB = add nsw i32 %265, 1
  %conv13alteredBB = sitofp i32 %280 to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv13alteredBB) #3
  %_79 = fsub double %conv12alteredBB, %call14alteredBB
  %gen80 = fmul double %_79, %call14alteredBB
  %_81 = fsub double %conv12alteredBB, %call14alteredBB
  %gen82 = fmul double %_81, %call14alteredBB
  %_83 = fsub double -0.000000e+00, %conv12alteredBB
  %gen84 = fadd double %_83, %call14alteredBB
  %_85 = fsub double %conv12alteredBB, %call14alteredBB
  %gen86 = fmul double %_85, %call14alteredBB
  %_87 = fsub double %conv12alteredBB, %call14alteredBB
  %gen88 = fmul double %_87, %call14alteredBB
  %_89 = fsub double -0.000000e+00, %conv12alteredBB
  %gen90 = fadd double %_89, %call14alteredBB
  %div15alteredBB = fdiv double %conv12alteredBB, %call14alteredBB
  %conv16alteredBB = fptosi double %div15alteredBB to i32
  %281 = sub i32 0, %conv16alteredBB
  %282 = add i32 0, %281
  %_91 = sub i32 0, %conv16alteredBB
  %283 = sub i32 %282, 1654944068
  %284 = add i32 %283, 10
  %285 = add i32 %284, 1654944068
  %gen92 = add i32 %282, 10
  %286 = sub i32 0, 10
  %287 = add i32 %conv16alteredBB, %286
  %_93 = sub i32 %conv16alteredBB, 10
  %gen94 = mul i32 %287, 10
  %_95 = shl i32 %conv16alteredBB, 10
  %288 = sub i32 0, %conv16alteredBB
  %289 = add i32 0, %288
  %_96 = sub i32 0, %conv16alteredBB
  %290 = sub i32 0, 10
  %291 = sub i32 %289, %290
  %gen97 = add i32 %289, 10
  %mulalteredBB = mul nsw i32 %conv16alteredBB, 10
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 %conv11alteredBB, %292
  %_98 = sub i32 %conv11alteredBB, %mulalteredBB
  %gen99 = mul i32 %293, %mulalteredBB
  %294 = sub i32 0, %mulalteredBB
  %295 = add i32 %conv11alteredBB, %294
  %_100 = sub i32 %conv11alteredBB, %mulalteredBB
  %gen101 = mul i32 %295, %mulalteredBB
  %_102 = shl i32 %conv11alteredBB, %mulalteredBB
  %_103 = shl i32 %conv11alteredBB, %mulalteredBB
  %296 = add i32 %conv11alteredBB, 1113996893
  %297 = sub i32 %296, %mulalteredBB
  %298 = sub i32 %297, 1113996893
  %_104 = sub i32 %conv11alteredBB, %mulalteredBB
  %gen105 = mul i32 %298, %mulalteredBB
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %conv11alteredBB, %299
  %sub17alteredBB = sub nsw i32 %conv11alteredBB, %mulalteredBB
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %300, i32* %a.reload184, align 4
  %i.addr.reload155 = load volatile i32*, i32** %i.addr.reg2mem
  %301 = load i32, i32* %i.addr.reload155, align 4
  %conv18alteredBB = sitofp i32 %301 to double
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %302 = load i32, i32* %e.reload190, align 4
  %conv19alteredBB = sitofp i32 %302 to double
  %call20alteredBB = call double @pow(double 1.000000e+01, double %conv19alteredBB) #3
  %_106 = fsub double -0.000000e+00, %conv18alteredBB
  %gen107 = fadd double %_106, %call20alteredBB
  %_108 = fsub double -0.000000e+00, %conv18alteredBB
  %gen109 = fadd double %_108, %call20alteredBB
  %_110 = fsub double %conv18alteredBB, %call20alteredBB
  %gen111 = fmul double %_110, %call20alteredBB
  %_112 = fsub double %conv18alteredBB, %call20alteredBB
  %gen113 = fmul double %_112, %call20alteredBB
  %_114 = fsub double -0.000000e+00, %conv18alteredBB
  %gen115 = fadd double %_114, %call20alteredBB
  %_116 = fsub double -0.000000e+00, %conv18alteredBB
  %gen117 = fadd double %_116, %call20alteredBB
  %div21alteredBB = fdiv double %conv18alteredBB, %call20alteredBB
  %conv22alteredBB = fptosi double %div21alteredBB to i32
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %303 = load i32, i32* %i.addr.reload, align 4
  %conv23alteredBB = sitofp i32 %303 to double
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %304 = load i32, i32* %e.reload, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_118 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen119 = add i32 %306, 1
  %311 = sub i32 %304, 894490081
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 894490081
  %_120 = sub i32 %304, 1
  %gen121 = mul i32 %313, 1
  %314 = sub i32 %304, 1712090765
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1712090765
  %_122 = sub i32 %304, 1
  %gen123 = mul i32 %316, 1
  %317 = add i32 %304, 1364019851
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1364019851
  %add24alteredBB = add nsw i32 %304, 1
  %conv25alteredBB = sitofp i32 %319 to double
  %call26alteredBB = call double @pow(double 1.000000e+01, double %conv25alteredBB) #3
  %_124 = fsub double %conv23alteredBB, %call26alteredBB
  %gen125 = fmul double %_124, %call26alteredBB
  %_126 = fsub double -0.000000e+00, %conv23alteredBB
  %gen127 = fadd double %_126, %call26alteredBB
  %_128 = fsub double -0.000000e+00, %conv23alteredBB
  %gen129 = fadd double %_128, %call26alteredBB
  %div27alteredBB = fdiv double %conv23alteredBB, %call26alteredBB
  %conv28alteredBB = fptosi double %div27alteredBB to i32
  %320 = sub i32 %conv28alteredBB, 1239517494
  %321 = sub i32 %320, 10
  %322 = add i32 %321, 1239517494
  %_130 = sub i32 %conv28alteredBB, 10
  %gen131 = mul i32 %322, 10
  %_132 = shl i32 %conv28alteredBB, 10
  %_133 = shl i32 %conv28alteredBB, 10
  %mul29alteredBB = mul nsw i32 %conv28alteredBB, 10
  %323 = sub i32 0, 1807671094
  %324 = sub i32 %323, %conv22alteredBB
  %325 = add i32 %324, 1807671094
  %_134 = sub i32 0, %conv22alteredBB
  %326 = sub i32 %325, -605633361
  %327 = add i32 %326, %mul29alteredBB
  %328 = add i32 %327, -605633361
  %gen135 = add i32 %325, %mul29alteredBB
  %_136 = shl i32 %conv22alteredBB, %mul29alteredBB
  %329 = sub i32 0, %conv22alteredBB
  %330 = add i32 0, %329
  %_137 = sub i32 0, %conv22alteredBB
  %331 = sub i32 %330, -532485819
  %332 = add i32 %331, %mul29alteredBB
  %333 = add i32 %332, -532485819
  %gen138 = add i32 %330, %mul29alteredBB
  %334 = add i32 %conv22alteredBB, -277013276
  %335 = sub i32 %334, %mul29alteredBB
  %336 = sub i32 %335, -277013276
  %_139 = sub i32 %conv22alteredBB, %mul29alteredBB
  %gen140 = mul i32 %336, %mul29alteredBB
  %337 = sub i32 %conv22alteredBB, -146784579
  %338 = sub i32 %337, %mul29alteredBB
  %339 = add i32 %338, -146784579
  %_141 = sub i32 %conv22alteredBB, %mul29alteredBB
  %gen142 = mul i32 %339, %mul29alteredBB
  %340 = sub i32 0, 561692152
  %341 = sub i32 %340, %conv22alteredBB
  %342 = add i32 %341, 561692152
  %_143 = sub i32 0, %conv22alteredBB
  %343 = sub i32 %342, -1592932792
  %344 = add i32 %343, %mul29alteredBB
  %345 = add i32 %344, -1592932792
  %gen144 = add i32 %342, %mul29alteredBB
  %346 = sub i32 0, 1392980130
  %347 = sub i32 %346, %conv22alteredBB
  %348 = add i32 %347, 1392980130
  %_145 = sub i32 0, %conv22alteredBB
  %349 = sub i32 0, %mul29alteredBB
  %350 = sub i32 %348, %349
  %gen146 = add i32 %348, %mul29alteredBB
  %351 = add i32 %conv22alteredBB, 1914549050
  %352 = sub i32 %351, %mul29alteredBB
  %353 = sub i32 %352, 1914549050
  %sub30alteredBB = sub nsw i32 %conv22alteredBB, %mul29alteredBB
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 %353, i32* %b.reload187, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %cmp31alteredBB = icmp ne i32 %354, %355
  store i32 -332548959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart2148, %originalBB53, %for.body, %for.cond3, %for.end, %originalBBpart251, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

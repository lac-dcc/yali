; ModuleID = 'source-C-CXX/70/1670.c'
source_filename = "source-C-CXX/70/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem93 = alloca i32
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 719702679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 719702679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1624578930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1624578930, label %first
    i32 -1586915530, label %originalBB
    i32 -138695236, label %originalBBpart2
    i32 2102480817, label %for.cond
    i32 -1492341935, label %for.body
    i32 1271499700, label %lor.lhs.false
    i32 1904071034, label %land.lhs.true
    i32 -151874473, label %if.then
    i32 -1364401530, label %if.else
    i32 216497995, label %if.end
    i32 -782542590, label %if.then21
    i32 -2030549, label %if.end22
    i32 841782091, label %for.cond23
    i32 1744290652, label %originalBB37
    i32 -286341422, label %originalBBpart239
    i32 -1762977613, label %for.body25
    i32 177780295, label %for.inc
    i32 -167639974, label %for.end
    i32 -1093012061, label %if.then29
    i32 -881028352, label %originalBB41
    i32 -1217263857, label %originalBBpart243
    i32 304880907, label %if.else31
    i32 491381722, label %if.end33
    i32 803675493, label %for.inc34
    i32 -1572152078, label %for.end36
    i32 504916201, label %originalBB45
    i32 1353133151, label %originalBBpart247
    i32 -84473737, label %originalBBalteredBB
    i32 -2062368520, label %originalBB37alteredBB
    i32 1115341978, label %originalBB41alteredBB
    i32 -620444136, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1586915530, i32 -84473737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %a.reload67 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload67, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %a.reload66 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload66, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %a.reload65 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload65, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %a.reload64 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload64, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %a.reload63 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload63, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %a.reload62 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload62, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %a.reload61 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload61, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %a.reload60 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload60, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  %a.reload59 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload59, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %a.reload58 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload58, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %a.reload57 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload57, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %a.reload56 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload56, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -969356087
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -969356087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -138695236, i32 -84473737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2102480817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1492341935, i32 -1572152078
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %y.reload71 = load volatile i32*, i32** %y.reg2mem
  %m1.reload75 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload80 = load volatile i32*, i32** %m2.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload71, i32* %m1.reload75, i32* %m2.reload80)
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload70, align 4
  %rem = srem i32 %45, 400
  %cmp13 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp13, i32 -151874473, i32 1271499700
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %47 = load i32, i32* %y.reload69, align 4
  %rem14 = srem i32 %47, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %48 = select i1 %cmp15, i32 1904071034, i32 -1364401530
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload, align 4
  %rem16 = srem i32 %49, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %50 = select i1 %cmp17, i32 -151874473, i32 -1364401530
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload55 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload55, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  store i32 216497995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload54, i64 0, i64 2
  store i32 28, i32* %arrayidx19, align 8
  store i32 216497995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m2.reload79 = load volatile i32*, i32** %m2.reg2mem
  %51 = load i32, i32* %m2.reload79, align 4
  %m1.reload74 = load volatile i32*, i32** %m1.reg2mem
  %52 = load i32, i32* %m1.reload74, align 4
  %cmp20 = icmp slt i32 %51, %52
  %53 = select i1 %cmp20, i32 -782542590, i32 -2030549
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m2.reload78 = load volatile i32*, i32** %m2.reg2mem
  %54 = load i32, i32* %m2.reload78, align 4
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %54, i32* %x.reload89, align 4
  %m1.reload73 = load volatile i32*, i32** %m1.reg2mem
  %55 = load i32, i32* %m1.reload73, align 4
  %m2.reload77 = load volatile i32*, i32** %m2.reg2mem
  store i32 %55, i32* %m2.reload77, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %56 = load i32, i32* %x.reload, align 4
  %m1.reload72 = load volatile i32*, i32** %m1.reg2mem
  store i32 %56, i32* %m1.reload72, align 4
  store i32 -2030549, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %57 = load i32, i32* %m1.reload, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload88, align 4
  store i32 841782091, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2127995974
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2127995974
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1744290652, i32 -2062368520
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload87, align 4
  %m2.reload76 = load volatile i32*, i32** %m2.reg2mem
  %74 = load i32, i32* %m2.reload76, align 4
  %cmp24 = icmp slt i32 %73, %74
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1978880088
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1978880088
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -286341422, i32 -2062368520
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %90 = select i1 %cmp24.reload, i32 -1762977613, i32 -167639974
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload86, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx26, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload91, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, %92
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload90, align 4
  store i32 177780295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload85, align 4
  %97 = sub i32 %96, -280558163
  %98 = add i32 %97, 1
  %99 = add i32 %98, -280558163
  %inc = add nsw i32 %96, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload84, align 4
  store i32 841782091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload, align 4
  %rem27 = srem i32 %100, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %101 = select i1 %cmp28, i32 -1093012061, i32 304880907
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -881028352, i32 1115341978
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -799578020
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -799578020
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1217263857, i32 1115341978
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 491381722, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 491381722, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 803675493, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload81, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc35 = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload, align 4
  store i32 2102480817, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 902104050
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 902104050
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 504916201, i32 -620444136
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload52, align 4
  store i32 %163, i32* %.reg2mem93
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1543482163
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1543482163
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1353133151, i32 -620444136
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  ret i32 %.reload94

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx11alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1586915530, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %180 = load i32, i32* %m2.reload, align 4
  %cmp24alteredBB = icmp slt i32 %179, %180
  store i32 1744290652, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -881028352, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  store i32 504916201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %for.end36, %for.inc34, %if.end33, %if.else31, %originalBBpart243, %originalBB41, %if.then29, %for.end, %for.inc, %for.body25, %originalBBpart239, %originalBB37, %for.cond23, %if.end22, %if.then21, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

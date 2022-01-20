; ModuleID = 'source-C-CXX/99/1491.c'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@upper = global [27 x i32] zeroinitializer, align 16
@lower = global [27 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@a = common global [302 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@flag = common global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1535090388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1535090388, label %first
    i32 -1457646751, label %originalBB
    i32 -1417837177, label %originalBBpart2
    i32 1348894869, label %for.cond
    i32 -776765143, label %originalBB5
    i32 1668822523, label %originalBBpart27
    i32 -773824859, label %for.body
    i32 -1766291743, label %for.inc
    i32 -225307890, label %for.end
    i32 -1155769226, label %originalBBalteredBB
    i32 -1948332299, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1457646751, i32 -1155769226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1417837177, i32 -1155769226
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348894869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -776765143, i32 -1948332299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload16, align 4
  %cmp = icmp slt i32 %54, 27
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1410490118
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1410490118
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1668822523, i32 -1948332299
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -773824859, i32 -225307890
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload14, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -1766291743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload13, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload12, align 4
  store i32 1348894869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1457646751, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %76, 27
  store i32 -776765143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %tobool13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1148521240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1148521240, label %for.cond
    i32 1691658623, label %for.body
    i32 -1329644131, label %if.then
    i32 61996352, label %originalBB
    i32 -402681542, label %originalBBpart2
    i32 309350253, label %if.else
    i32 2081371782, label %originalBB80
    i32 -59344091, label %originalBBpart282
    i32 228451365, label %if.then14
    i32 65170559, label %if.else25
    i32 1421426065, label %originalBB84
    i32 -1135186465, label %originalBBpart286
    i32 1834418683, label %if.end
    i32 -371769540, label %originalBB88
    i32 -592469423, label %originalBBpart290
    i32 -1228206079, label %if.end26
    i32 -1216572938, label %for.inc
    i32 -690658272, label %for.end
    i32 -323418098, label %if.then30
    i32 -850486227, label %originalBB92
    i32 -867126763, label %originalBBpart294
    i32 978375492, label %if.end31
    i32 1037172926, label %for.cond32
    i32 -313243671, label %for.body35
    i32 1995774763, label %if.then40
    i32 -1728555775, label %if.else50
    i32 -2061089036, label %originalBB96
    i32 1025494809, label %originalBBpart298
    i32 810334022, label %if.then55
    i32 717011419, label %originalBB100
    i32 -1496663183, label %originalBBpart2105
    i32 352599170, label %if.end65
    i32 -974430374, label %if.end66
    i32 -1188933442, label %originalBB107
    i32 -86060316, label %originalBBpart2109
    i32 -684890488, label %for.inc67
    i32 145831243, label %for.end69
    i32 661292967, label %originalBBalteredBB
    i32 -827936009, label %originalBB80alteredBB
    i32 -1604849989, label %originalBB84alteredBB
    i32 -366553767, label %originalBB88alteredBB
    i32 -1106577105, label %originalBB92alteredBB
    i32 -2102535854, label %originalBB96alteredBB
    i32 1370125858, label %originalBB100alteredBB
    i32 1295429494, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1691658623, i32 -690658272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %call = call i32 @isupper(i32 %conv) #3
  %tobool = icmp ne i32 %call, 0
  %5 = select i1 %tobool, i32 -1329644131, i32 309350253
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 61996352, i32 661292967
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %22 to i32
  %23 = sub i32 %conv5, -1631818818
  %24 = sub i32 %23, 65
  %25 = add i32 %24, -1631818818
  %sub = sub nsw i32 %conv5, 65
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %25, 1
  %conv6 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
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
  %44 = select i1 %42, i32 -402681542, i32 661292967
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1228206079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2081371782, i32 -827936009
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %72 to i32
  %call12 = call i32 @islower(i32 %conv11) #3
  %tobool13 = icmp ne i32 %call12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1628355224
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1628355224
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -59344091, i32 -827936009
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %100 = select i1 %tobool13.reload, i32 228451365, i32 65170559
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %104 = add i32 %conv19, -702026309
  %105 = sub i32 %104, 97
  %106 = sub i32 %105, -702026309
  %sub20 = sub nsw i32 %conv19, 97
  %107 = add i32 %106, -1539016897
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1539016897
  %add21 = add nsw i32 %106, 1
  %conv22 = trunc i32 %109 to i8
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 1834418683, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1421426065, i32 -1604849989
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
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
  %155 = select i1 %153, i32 -1135186465, i32 -1604849989
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1834418683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -371769540, i32 -366553767
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -947145985
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -947145985
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -592469423, i32 -366553767
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1228206079, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1216572938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -469423935
  %199 = add i32 %198, 1
  %200 = add i32 %199, -469423935
  %inc27 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1148521240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %201, %202
  %203 = select i1 %cmp28, i32 -323418098, i32 978375492
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -493690920
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -493690920
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -850486227, i32 -1106577105
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* @t, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -867126763, i32 -1106577105
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 978375492, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1037172926, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* @len, align 4
  %cmp33 = icmp slt i32 %257, %258
  %259 = select i1 %cmp33, i32 -313243671, i32 145831243
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %261, 1
  %262 = select i1 %cmp38, i32 1995774763, i32 -1728555775
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom41
  %264 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i8 %264 to i64
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %266 = add i32 %265, 1008170504
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1008170504
  %add45 = add nsw i32 %265, 1
  %269 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom46
  %270 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i8 %270 to i64
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom48
  store i32 %268, i32* %arrayidx49, align 4
  store i32 -974430374, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2061089036, i32 -2102535854
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %286, -1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, -1574070760
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1574070760
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1025494809, i32 -2102535854
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 810334022, i32 352599170
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 717011419, i32 1370125858
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %329 to i64
  %arrayidx57 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom56
  %330 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i8 %330 to i64
  %arrayidx59 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom58
  %331 = load i32, i32* %arrayidx59, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add60 = add nsw i32 %331, 1
  %336 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom61
  %337 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i8 %337 to i64
  %arrayidx64 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom63
  store i32 %335, i32* %arrayidx64, align 4
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1496663183, i32 1370125858
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 352599170, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -974430374, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 756772726
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 756772726
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1188933442, i32 1295429494
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, -617602027
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -617602027
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -86060316, i32 1295429494
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -684890488, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc68 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 1037172926, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %411 to i64
  %arrayidx2alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %412 to i64
  %arrayidx4alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %413 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %413 to i32
  %414 = add i32 %conv5alteredBB, 419435331
  %415 = sub i32 %414, 65
  %416 = sub i32 %415, 419435331
  %subalteredBB = sub nsw i32 %conv5alteredBB, 65
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_ = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %_70 = shl i32 %416, 1
  %419 = add i32 0, -528265356
  %420 = sub i32 %419, %416
  %421 = sub i32 %420, -528265356
  %_71 = sub i32 0, %416
  %422 = sub i32 %421, -720870626
  %423 = add i32 %422, 1
  %424 = add i32 %423, -720870626
  %gen72 = add i32 %421, 1
  %425 = add i32 %416, 2126515889
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2126515889
  %_73 = sub i32 %416, 1
  %gen74 = mul i32 %427, 1
  %_75 = shl i32 %416, 1
  %428 = sub i32 0, 1
  %429 = add i32 %416, %428
  %_76 = sub i32 %416, 1
  %gen77 = mul i32 %429, 1
  %430 = add i32 0, -1293228604
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, -1293228604
  %_78 = sub i32 0, %416
  %433 = add i32 %432, -1279160239
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1279160239
  %gen79 = add i32 %432, 1
  %436 = sub i32 %416, 1257579197
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1257579197
  %addalteredBB = add nsw i32 %416, 1
  %conv6alteredBB = trunc i32 %438 to i8
  %439 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %439 to i64
  %arrayidx8alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 61996352, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %440 to i64
  %arrayidx10alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom9alteredBB
  %441 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %441 to i32
  %call12alteredBB = call i32 @islower(i32 %conv11alteredBB) #3
  %tobool13alteredBB = icmp ne i32 %call12alteredBB, 0
  store i32 2081371782, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %incalteredBB = add nsw i32 %442, 1
  store i32 %444, i32* %j, align 4
  store i32 1421426065, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -371769540, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @t, align 4
  store i32 -850486227, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %445 to i64
  %arrayidx52alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %idxprom51alteredBB
  %446 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %446, -1
  store i32 -2061089036, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %447 to i64
  %arrayidx57alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom56alteredBB
  %448 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i8 %448 to i64
  %arrayidx59alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom58alteredBB
  %449 = load i32, i32* %arrayidx59alteredBB, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_101 = sub i32 0, %449
  %452 = sub i32 %451, -1321165182
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1321165182
  %gen102 = add i32 %451, 1
  %_103 = shl i32 %449, 1
  %455 = add i32 %449, 471609069
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 471609069
  %add60alteredBB = add nsw i32 %449, 1
  %458 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %458 to i64
  %arrayidx62alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %idxprom61alteredBB
  %459 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i8 %459 to i64
  %arrayidx64alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom63alteredBB
  store i32 %457, i32* %arrayidx64alteredBB, align 4
  store i32 717011419, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1188933442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %if.end65, %originalBBpart2105, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %if.else50, %if.then40, %for.body35, %for.cond32, %if.end31, %originalBBpart294, %originalBB92, %if.then30, %for.end, %for.inc, %if.end26, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.else25, %if.then14, %originalBBpart282, %originalBB80, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @put() #0 {
entry:
  %tobool19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1174747542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1174747542, label %for.cond
    i32 610978908, label %for.body
    i32 687453578, label %originalBB
    i32 -2089780422, label %originalBBpart2
    i32 98915241, label %if.then
    i32 -2023792024, label %originalBB23
    i32 -21823226, label %originalBBpart232
    i32 -1219807519, label %if.end
    i32 1092330583, label %originalBB34
    i32 -1888439104, label %originalBBpart236
    i32 422523331, label %for.inc
    i32 -1318335379, label %for.end
    i32 918423284, label %for.cond3
    i32 -1631363142, label %for.body5
    i32 1379087229, label %if.then9
    i32 -1925475194, label %if.end15
    i32 650039070, label %for.inc16
    i32 -2133399421, label %originalBB38
    i32 -821770327, label %originalBBpart245
    i32 -1627339487, label %for.end18
    i32 118383823, label %originalBB47
    i32 1595190511, label %originalBBpart249
    i32 -1496555956, label %if.then20
    i32 -1538113711, label %originalBB51
    i32 2028372496, label %originalBBpart253
    i32 1643942735, label %if.end22
    i32 1782647323, label %originalBBalteredBB
    i32 -362308259, label %originalBB23alteredBB
    i32 -1436067966, label %originalBB34alteredBB
    i32 -1772965479, label %originalBB38alteredBB
    i32 257192993, label %originalBB47alteredBB
    i32 -879175123, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 26
  %1 = select i1 %cmp, i32 610978908, i32 -1318335379
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1991686540
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1991686540
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 687453578, i32 1782647323
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %18, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
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
  %44 = select i1 %42, i32 -2089780422, i32 1782647323
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 98915241, i32 -1219807519
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2023792024, i32 -362308259
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1301862073
  %62 = add i32 %61, 65
  %63 = add i32 %62, -1301862073
  %add = add nsw i32 %60, 65
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %66 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom1
  %67 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %67)
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, -2094822765
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2094822765
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -21823226, i32 -362308259
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1219807519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 971261413
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 971261413
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1092330583, i32 -1436067966
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 530813263
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 530813263
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1888439104, i32 -1436067966
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 422523331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -267308251
  %115 = add i32 %114, 1
  %116 = add i32 %115, -267308251
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1174747542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 918423284, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %117, 26
  %118 = select i1 %cmp4, i32 -1631363142, i32 -1627339487
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %tobool8 = icmp ne i32 %120, 0
  %121 = select i1 %tobool8, i32 1379087229, i32 -1925475194
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -480991608
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -480991608
  %sub10 = sub nsw i32 %122, 1
  %126 = sub i32 0, %125
  %127 = sub i32 0, 97
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add11 = add nsw i32 %125, 97
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %129, i32 %131)
  store i32 -1925475194, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 650039070, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 57101122
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 57101122
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2133399421, i32 -1772965479
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc17 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -821770327, i32 -1772965479
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 918423284, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -1498743542
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1498743542
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 118383823, i32 257192993
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i32, i32* @t, align 4
  %tobool19 = icmp ne i32 %193, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1595190511, i32 257192993
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %208 = select i1 %tobool19.reload, i32 -1496555956, i32 1643942735
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1761038650
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1761038650
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1538113711, i32 -879175123
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 448337725
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 448337725
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2028372496, i32 -879175123
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1643942735, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxpromalteredBB
  %252 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %252, 0
  store i32 687453578, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, -1931581950
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1931581950
  %_ = sub i32 0, %253
  %257 = sub i32 %256, 1600580877
  %258 = add i32 %257, 65
  %259 = add i32 %258, 1600580877
  %gen = add i32 %256, 65
  %260 = sub i32 %253, -1251123417
  %261 = sub i32 %260, 65
  %262 = add i32 %261, -1251123417
  %_24 = sub i32 %253, 65
  %gen25 = mul i32 %262, 65
  %_26 = shl i32 %253, 65
  %263 = sub i32 %253, 487496019
  %264 = sub i32 %263, 65
  %265 = add i32 %264, 487496019
  %_27 = sub i32 %253, 65
  %gen28 = mul i32 %265, 65
  %266 = sub i32 0, 65
  %267 = sub i32 %253, %266
  %addalteredBB = add nsw i32 %253, 65
  %268 = add i32 0, 1168699790
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1168699790
  %_29 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen30 = add i32 %270, 1
  %273 = add i32 %267, -1545142026
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1545142026
  %subalteredBB = sub nsw i32 %267, 1
  %276 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %arrayidx2alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %idxprom1alteredBB
  %277 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %275, i32 %277)
  store i32 -2023792024, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1092330583, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 808357197
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 808357197
  %_39 = sub i32 %278, 1
  %gen40 = mul i32 %281, 1
  %_41 = shl i32 %278, 1
  %282 = add i32 0, 1045859532
  %283 = sub i32 %282, %278
  %284 = sub i32 %283, 1045859532
  %_42 = sub i32 0, %278
  %285 = sub i32 %284, -902219046
  %286 = add i32 %285, 1
  %287 = add i32 %286, -902219046
  %gen43 = add i32 %284, 1
  %288 = sub i32 0, %278
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc17alteredBB = add nsw i32 %278, 1
  store i32 %291, i32* %i, align 4
  store i32 -2133399421, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* @t, align 4
  %tobool19alteredBB = icmp ne i32 %292, 0
  store i32 118383823, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1538113711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then20, %originalBBpart249, %originalBB47, %for.end18, %originalBBpart245, %originalBB38, %for.inc16, %if.end15, %if.then9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB23, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @get()
  call void @arrange()
  call void @put()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

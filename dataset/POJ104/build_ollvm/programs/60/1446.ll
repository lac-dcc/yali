; ModuleID = 'source-C-CXX/60/1446.c'
source_filename = "source-C-CXX/60/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2016105094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2016105094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -338473385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -338473385, label %first
    i32 -81354141, label %originalBB
    i32 1785724449, label %originalBBpart2
    i32 -788150618, label %for.cond
    i32 67801193, label %originalBB12
    i32 1133013616, label %originalBBpart214
    i32 -444588358, label %for.body
    i32 782026443, label %for.inc
    i32 601345657, label %originalBB16
    i32 405931083, label %originalBBpart219
    i32 2123644745, label %for.end
    i32 -699204944, label %for.cond2
    i32 -688412155, label %for.body4
    i32 -1831001946, label %for.inc9
    i32 -1509768379, label %for.end11
    i32 -483289704, label %originalBBalteredBB
    i32 -1972196232, label %originalBB12alteredBB
    i32 -1415852398, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 -81354141, i32 -483289704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload26)
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload38, align 4
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
  %28 = select i1 %26, i32 1785724449, i32 -483289704
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -788150618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
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
  %54 = select i1 %52, i32 67801193, i32 -1972196232
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload37, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload25, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 386315918
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 386315918
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1133013616, i32 -1972196232
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -444588358, i32 2123644745
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload36, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload39 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload39, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 782026443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 601345657, i32 -1415852398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload35, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload34, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1659252084
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1659252084
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 405931083, i32 -1415852398
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -788150618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload33, align 4
  store i32 -699204944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload32, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload24, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -688412155, i32 -1509768379
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload31, align 4
  %idxprom5 = sext i32 %135 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @feibonaqi(i32 %136)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 -1831001946, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload30, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc10 = add nsw i32 %137, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload29, align 4
  store i32 -699204944, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -81354141, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %140, %141
  store i32 67801193, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload27, align 4
  %_ = shl i32 %142, 1
  %_17 = shl i32 %142, 1
  %143 = add i32 %142, -357120593
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -357120593
  %incalteredBB = add nsw i32 %142, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload, align 4
  store i32 601345657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart219, %originalBB16, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @feibonaqi(i32 %N) #0 {
entry:
  %.reg2mem = alloca i32
  %N.addr = alloca i32, align 4
  %F = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273666922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -273666922, label %for.cond
    i32 1530942399, label %for.body
    i32 -931855281, label %for.inc
    i32 1274755147, label %for.end
    i32 -1450386320, label %originalBB
    i32 -220390849, label %originalBBpart2
    i32 551447725, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1530942399, i32 1274755147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -522066124
  %9 = sub i32 %8, 2
  %10 = sub i32 %9, -522066124
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = sub i32 %6, 377305399
  %13 = add i32 %12, %11
  %14 = add i32 %13, 377305399
  %add = add nsw i32 %6, %11
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 %idxprom6
  store i32 %14, i32* %arrayidx7, align 4
  store i32 -931855281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -1362499347
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1362499347
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -273666922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 890181956
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 890181956
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1450386320, i32 551447725
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %N.addr, align 4
  %48 = sub i32 %47, -186082417
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -186082417
  %sub8 = sub nsw i32 %47, 1
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  store i32 %51, i32* %.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1682575523
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1682575523
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -220390849, i32 551447725
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %N.addr, align 4
  %80 = add i32 %79, 1104190744
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1104190744
  %_ = sub i32 %79, 1
  %gen = mul i32 %82, 1
  %83 = sub i32 %79, 673949125
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 673949125
  %_11 = sub i32 %79, 1
  %gen12 = mul i32 %85, 1
  %86 = add i32 %79, -17507411
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -17507411
  %_13 = sub i32 %79, 1
  %gen14 = mul i32 %88, 1
  %89 = sub i32 0, 1004037847
  %90 = sub i32 %89, %79
  %91 = add i32 %90, 1004037847
  %_15 = sub i32 0, %79
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen16 = add i32 %91, 1
  %96 = add i32 %79, -1085229474
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1085229474
  %sub8alteredBB = sub nsw i32 %79, 1
  %idxprom9alteredBB = sext i32 %98 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %F, i64 0, i64 %idxprom9alteredBB
  %99 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 -1450386320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

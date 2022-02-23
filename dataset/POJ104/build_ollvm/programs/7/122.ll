; ModuleID = 'source-C-CXX/7/122.c'
source_filename = "source-C-CXX/7/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 488984721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 488984721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1448997970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1448997970, label %first
    i32 -1792993726, label %originalBB
    i32 279140289, label %originalBBpart2
    i32 729222054, label %for.cond
    i32 96419151, label %for.body
    i32 1273255949, label %for.inc
    i32 -1355295344, label %for.end
    i32 -510142227, label %for.cond3
    i32 19578493, label %originalBB13
    i32 688454279, label %originalBBpart215
    i32 135485910, label %for.body5
    i32 405730330, label %originalBB17
    i32 -2103755275, label %originalBBpart219
    i32 560311891, label %for.inc9
    i32 304038395, label %for.end11
    i32 1304408988, label %originalBBalteredBB
    i32 -1190009433, label %originalBB13alteredBB
    i32 1673104399, label %originalBB17alteredBB
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
  %14 = select i1 %12, i32 -1792993726, i32 1304408988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload25, i32* %n.reload28)
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 505134845
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 505134845
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 279140289, i32 1304408988
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 729222054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload38, align 4
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload24, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 96419151, i32 -1355295344
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload40 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload40, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1273255949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload36, align 4
  %47 = add i32 %46, 667843719
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 667843719
  %inc = add nsw i32 %46, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload35, align 4
  store i32 729222054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  store i32 -510142227, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -866153201
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -866153201
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 19578493, i32 -1190009433
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload33, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload27, align 4
  %cmp4 = icmp slt i32 %77, %78
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 688454279, i32 -1190009433
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 135485910, i32 304038395
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1892337995
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1892337995
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 405730330, i32 1673104399
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload32, align 4
  %idxprom6 = sext i32 %109 to i64
  %b.reload42 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload42, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2103755275, i32 1673104399
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 560311891, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload31, align 4
  %137 = add i32 %136, -477639145
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -477639145
  %inc10 = add nsw i32 %136, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload30, align 4
  store i32 -510142227, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %b.reload41 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload41, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload26, align 4
  call void @line(i32* %arraydecay, i32* %arraydecay12, i32 %140, i32 %141)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1792993726, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %142, %143
  store i32 19578493, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %144 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 405730330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart219, %originalBB17, %for.body5, %originalBBpart215, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @line(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -293272024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -293272024, label %for.cond
    i32 1518988333, label %for.body
    i32 1164127968, label %for.cond1
    i32 1449413008, label %originalBB
    i32 2090352974, label %originalBBpart2
    i32 1691342604, label %for.body5
    i32 314025308, label %originalBB91
    i32 1258449294, label %originalBBpart297
    i32 104753340, label %if.then
    i32 801789628, label %originalBB99
    i32 -214459412, label %originalBBpart2108
    i32 1759090025, label %if.end
    i32 1692102114, label %for.inc
    i32 289615034, label %originalBB110
    i32 1807190892, label %originalBBpart2112
    i32 -953565148, label %for.end
    i32 -836740861, label %for.inc19
    i32 -1967186758, label %originalBB114
    i32 -2069319658, label %originalBBpart2127
    i32 268030045, label %for.end21
    i32 -585541377, label %originalBB129
    i32 2081177775, label %originalBBpart2131
    i32 -790405000, label %for.cond22
    i32 -175061132, label %for.body25
    i32 -1240991970, label %originalBB133
    i32 -2060813681, label %originalBBpart2135
    i32 -298100972, label %for.cond26
    i32 1141666035, label %for.body30
    i32 53248789, label %if.then37
    i32 -1027036138, label %if.end48
    i32 -429296818, label %originalBB137
    i32 -933267420, label %originalBBpart2139
    i32 -1220557934, label %for.inc49
    i32 1116033719, label %for.end51
    i32 662816033, label %for.inc52
    i32 1070569240, label %originalBB141
    i32 -1271802600, label %originalBBpart2149
    i32 1601021949, label %for.end54
    i32 -373832826, label %for.cond55
    i32 319432793, label %for.body57
    i32 1967541471, label %for.inc60
    i32 729351442, label %for.end62
    i32 268388166, label %for.cond63
    i32 46956205, label %for.body66
    i32 172395527, label %for.inc70
    i32 -1283615344, label %originalBB151
    i32 1476874205, label %originalBBpart2155
    i32 -1376445104, label %for.end72
    i32 -162655210, label %originalBBalteredBB
    i32 -167045537, label %originalBB91alteredBB
    i32 -1836744113, label %originalBB99alteredBB
    i32 -1369723198, label %originalBB110alteredBB
    i32 -613794838, label %originalBB114alteredBB
    i32 -1370459487, label %originalBB129alteredBB
    i32 -1758654609, label %originalBB133alteredBB
    i32 1531112241, label %originalBB137alteredBB
    i32 244095252, label %originalBB141alteredBB
    i32 -1655862960, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1518988333, i32 268030045
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1164127968, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 343910539
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 343910539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1449413008, i32 -162655210
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub2 = sub nsw i32 %21, %22
  %25 = add i32 %24, 1852941985
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1852941985
  %sub3 = sub nsw i32 %24, 1
  %cmp4 = icmp slt i32 %20, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %53 = select i1 %51, i32 2090352974, i32 -162655210
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 1691342604, i32 -953565148
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1546185254
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1546185254
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 314025308, i32 -167045537
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 342973759
  %76 = add i32 %75, 1
  %77 = add i32 %76, 342973759
  %add = add nsw i32 %74, 1
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %72, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1258449294, i32 -167045537
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 104753340, i32 1759090025
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 801789628, i32 -1836744113
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %a.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %132, i64 %idxprom9
  %134 = load i32, i32* %arrayidx10, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32*, i32** %a.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1336592977
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1336592977
  %add11 = add nsw i32 %136, 1
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %135, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %141, i64 %idxprom14
  store i32 %140, i32* %arrayidx15, align 4
  %143 = load i32, i32* %t, align 4
  %144 = load i32*, i32** %a.addr, align 8
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1280108361
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1280108361
  %add16 = add nsw i32 %145, 1
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %144, i64 %idxprom17
  store i32 %143, i32* %arrayidx18, align 4
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1533823876
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1533823876
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -214459412, i32 -1836744113
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1759090025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1692102114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 921133023
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 921133023
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 289615034, i32 -1369723198
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1477789856
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1477789856
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1807190892, i32 -1369723198
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1164127968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -836740861, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1967186758, i32 -613794838
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 401134530
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 401134530
  %inc20 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 1210535386
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1210535386
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2069319658, i32 -613794838
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -293272024, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -585541377, i32 -1370459487
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, -1849106735
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1849106735
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2081177775, i32 -1370459487
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -790405000, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n.addr, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub23 = sub nsw i32 %296, 1
  %cmp24 = icmp slt i32 %295, %298
  %299 = select i1 %cmp24, i32 -175061132, i32 1601021949
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1240991970, i32 -1758654609
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = add i32 %314, -1950940527
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1950940527
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2060813681, i32 -1758654609
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -298100972, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n.addr, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %342, 1597283846
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1597283846
  %sub27 = sub nsw i32 %342, %343
  %347 = add i32 %346, -909465673
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -909465673
  %sub28 = sub nsw i32 %346, 1
  %cmp29 = icmp slt i32 %341, %349
  %350 = select i1 %cmp29, i32 1141666035, i32 1116033719
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %351 = load i32*, i32** %b.addr, align 8
  %352 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %352 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %351, i64 %idxprom31
  %353 = load i32, i32* %arrayidx32, align 4
  %354 = load i32*, i32** %b.addr, align 8
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add33 = add nsw i32 %355, 1
  %idxprom34 = sext i32 %359 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %354, i64 %idxprom34
  %360 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %353, %360
  %361 = select i1 %cmp36, i32 53248789, i32 -1027036138
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %362 = load i32*, i32** %b.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %363 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %362, i64 %idxprom38
  %364 = load i32, i32* %arrayidx39, align 4
  store i32 %364, i32* %t, align 4
  %365 = load i32*, i32** %b.addr, align 8
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add40 = add nsw i32 %366, 1
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %365, i64 %idxprom41
  %371 = load i32, i32* %arrayidx42, align 4
  %372 = load i32*, i32** %b.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %372, i64 %idxprom43
  store i32 %371, i32* %arrayidx44, align 4
  %374 = load i32, i32* %t, align 4
  %375 = load i32*, i32** %b.addr, align 8
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1999089730
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1999089730
  %add45 = add nsw i32 %376, 1
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %375, i64 %idxprom46
  store i32 %374, i32* %arrayidx47, align 4
  store i32 -1027036138, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, 1578765830
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1578765830
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -429296818, i32 1531112241
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, 1938465627
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1938465627
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -933267420, i32 1531112241
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1220557934, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 684211006
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 684211006
  %inc50 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -298100972, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 662816033, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, 299496556
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 299496556
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1070569240, i32 244095252
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -1044009354
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1044009354
  %inc53 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, -963586713
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -963586713
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1271802600, i32 244095252
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -790405000, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -373832826, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp slt i32 %472, %473
  %474 = select i1 %cmp56, i32 319432793, i32 729351442
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %475 = load i32*, i32** %a.addr, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %476 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %475, i64 %idxprom58
  %477 = load i32, i32* %arrayidx59, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  store i32 1967541471, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -491974085
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -491974085
  %inc61 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -373832826, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268388166, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n.addr, align 4
  %484 = add i32 %483, 323312308
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 323312308
  %sub64 = sub nsw i32 %483, 1
  %cmp65 = icmp slt i32 %482, %486
  %487 = select i1 %cmp65, i32 46956205, i32 -1376445104
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %488 = load i32*, i32** %b.addr, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %489 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %488, i64 %idxprom67
  %490 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  store i32 172395527, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = add i32 %491, -886561619
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -886561619
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1283615344, i32 -1655862960
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, -902347120
  %520 = add i32 %519, 1
  %521 = add i32 %520, -902347120
  %inc71 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 %522, 1534571543
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1534571543
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1476874205, i32 -1655862960
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 268388166, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %537 = load i32*, i32** %b.addr, align 8
  %538 = load i32, i32* %n.addr, align 4
  %539 = add i32 %538, -480755009
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -480755009
  %sub73 = sub nsw i32 %538, 1
  %idxprom74 = sext i32 %541 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %537, i64 %idxprom74
  %542 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m.addr, align 4
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, -127309987
  %547 = sub i32 %546, %544
  %548 = add i32 %547, -127309987
  %_ = sub i32 0, %544
  %549 = sub i32 0, %545
  %550 = sub i32 %548, %549
  %gen = add i32 %548, %545
  %551 = add i32 0, 1398145238
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, 1398145238
  %_77 = sub i32 0, %544
  %554 = add i32 %553, -280530154
  %555 = add i32 %554, %545
  %556 = sub i32 %555, -280530154
  %gen78 = add i32 %553, %545
  %_79 = shl i32 %544, %545
  %557 = sub i32 %544, 814393211
  %558 = sub i32 %557, %545
  %559 = add i32 %558, 814393211
  %_80 = sub i32 %544, %545
  %gen81 = mul i32 %559, %545
  %560 = sub i32 0, %545
  %561 = add i32 %544, %560
  %_82 = sub i32 %544, %545
  %gen83 = mul i32 %561, %545
  %562 = add i32 %544, -274295976
  %563 = sub i32 %562, %545
  %564 = sub i32 %563, -274295976
  %_84 = sub i32 %544, %545
  %gen85 = mul i32 %564, %545
  %565 = sub i32 %544, -855558343
  %566 = sub i32 %565, %545
  %567 = add i32 %566, -855558343
  %_86 = sub i32 %544, %545
  %gen87 = mul i32 %567, %545
  %568 = add i32 %544, 1525734705
  %569 = sub i32 %568, %545
  %570 = sub i32 %569, 1525734705
  %sub2alteredBB = sub nsw i32 %544, %545
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_88 = sub i32 %570, 1
  %gen89 = mul i32 %572, 1
  %_90 = shl i32 %570, 1
  %573 = add i32 %570, 1324534015
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1324534015
  %sub3alteredBB = sub nsw i32 %570, 1
  %cmp4alteredBB = icmp slt i32 %543, %575
  store i32 1449413008, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %576 = load i32*, i32** %a.addr, align 8
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %576, i64 %idxpromalteredBB
  %578 = load i32, i32* %arrayidxalteredBB, align 4
  %579 = load i32*, i32** %a.addr, align 8
  %580 = load i32, i32* %i, align 4
  %_92 = shl i32 %580, 1
  %581 = add i32 %580, 1888501183
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1888501183
  %_93 = sub i32 %580, 1
  %gen94 = mul i32 %583, 1
  %_95 = shl i32 %580, 1
  %584 = add i32 %580, 490644294
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 490644294
  %addalteredBB = add nsw i32 %580, 1
  %idxprom6alteredBB = sext i32 %586 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %579, i64 %idxprom6alteredBB
  %587 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %578, %587
  store i32 314025308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %588 = load i32*, i32** %a.addr, align 8
  %589 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %588, i64 %idxprom9alteredBB
  %590 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %590, i32* %t, align 4
  %591 = load i32*, i32** %a.addr, align 8
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_100 = sub i32 %592, 1
  %gen101 = mul i32 %594, 1
  %595 = add i32 %592, 1163760070
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1163760070
  %_102 = sub i32 %592, 1
  %gen103 = mul i32 %597, 1
  %598 = sub i32 0, %592
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add11alteredBB = add nsw i32 %592, 1
  %idxprom12alteredBB = sext i32 %601 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %591, i64 %idxprom12alteredBB
  %602 = load i32, i32* %arrayidx13alteredBB, align 4
  %603 = load i32*, i32** %a.addr, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %604 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %603, i64 %idxprom14alteredBB
  store i32 %602, i32* %arrayidx15alteredBB, align 4
  %605 = load i32, i32* %t, align 4
  %606 = load i32*, i32** %a.addr, align 8
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, -536974567
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -536974567
  %_104 = sub i32 0, %607
  %611 = add i32 %610, -1803366023
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1803366023
  %gen105 = add i32 %610, 1
  %_106 = shl i32 %607, 1
  %614 = sub i32 %607, -1380459776
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1380459776
  %add16alteredBB = add nsw i32 %607, 1
  %idxprom17alteredBB = sext i32 %616 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %606, i64 %idxprom17alteredBB
  store i32 %605, i32* %arrayidx18alteredBB, align 4
  store i32 801789628, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, 999486113
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 999486113
  %incalteredBB = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 289615034, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = add i32 0, -642040205
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -642040205
  %_115 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen116 = add i32 %624, 1
  %_117 = shl i32 %621, 1
  %629 = add i32 %621, -2007011177
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -2007011177
  %_118 = sub i32 %621, 1
  %gen119 = mul i32 %631, 1
  %_120 = shl i32 %621, 1
  %632 = sub i32 0, -1643388031
  %633 = sub i32 %632, %621
  %634 = add i32 %633, -1643388031
  %_121 = sub i32 0, %621
  %635 = sub i32 %634, -1053122626
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1053122626
  %gen122 = add i32 %634, 1
  %638 = sub i32 0, %621
  %639 = add i32 0, %638
  %_123 = sub i32 0, %621
  %640 = add i32 %639, 1354612403
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1354612403
  %gen124 = add i32 %639, 1
  %_125 = shl i32 %621, 1
  %643 = sub i32 %621, -766833275
  %644 = add i32 %643, 1
  %645 = add i32 %644, -766833275
  %inc20alteredBB = add nsw i32 %621, 1
  store i32 %645, i32* %j, align 4
  store i32 -1967186758, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -585541377, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1240991970, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -429296818, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %_142 = shl i32 %646, 1
  %647 = sub i32 %646, -1800098637
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1800098637
  %_143 = sub i32 %646, 1
  %gen144 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %646, %650
  %_145 = sub i32 %646, 1
  %gen146 = mul i32 %651, 1
  %_147 = shl i32 %646, 1
  %652 = sub i32 %646, 870136839
  %653 = add i32 %652, 1
  %654 = add i32 %653, 870136839
  %inc53alteredBB = add nsw i32 %646, 1
  store i32 %654, i32* %j, align 4
  store i32 1070569240, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %_152 = shl i32 %655, 1
  %_153 = shl i32 %655, 1
  %656 = add i32 %655, 2108144680
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 2108144680
  %inc71alteredBB = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  store i32 -1283615344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB151, %for.inc70, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.body57, %for.cond55, %for.end54, %originalBBpart2149, %originalBB141, %for.inc52, %for.end51, %for.inc49, %originalBBpart2139, %originalBB137, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart2135, %originalBB133, %for.body25, %for.cond22, %originalBBpart2131, %originalBB129, %for.end21, %originalBBpart2127, %originalBB114, %for.inc19, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %if.end, %originalBBpart2108, %originalBB99, %if.then, %originalBBpart297, %originalBB91, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

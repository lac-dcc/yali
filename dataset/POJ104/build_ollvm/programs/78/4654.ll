; ModuleID = 'source-C-CXX/78/4654.c'
source_filename = "source-C-CXX/78/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1463229701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1463229701, label %for.cond
    i32 -1181461877, label %for.body
    i32 1840050443, label %land.lhs.true
    i32 876302921, label %if.then
    i32 -68626589, label %if.else
    i32 1920704319, label %if.end
    i32 -519911919, label %for.inc
    i32 1654426572, label %for.end
    i32 -313906684, label %for.cond4
    i32 1914600756, label %originalBB
    i32 436846091, label %originalBBpart2
    i32 -1825211144, label %for.body6
    i32 -1610083814, label %for.inc10
    i32 1076264102, label %for.end12
    i32 -1927384691, label %originalBB13
    i32 -221048007, label %originalBBpart215
    i32 1071647475, label %originalBBalteredBB
    i32 2024375290, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1181461877, i32 1654426572
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1840050443, i32 -68626589
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 876302921, i32 -68626589
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1654426572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %call3 = call i32 @houwang(i32 %6, i32 %7)
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  store i32 1920704319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519911919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1463229701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -313906684, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1271990077
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1271990077
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1914600756, i32 1071647475
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %39, %40
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 436846091, i32 1071647475
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -1825211144, i32 1076264102
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1610083814, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc11 = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  store i32 -313906684, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -278547781
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -278547781
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1927384691, i32 2024375290
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1014568185
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1014568185
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -221048007, i32 2024375290
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %117, %118
  store i32 1914600756, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1927384691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %king = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2105919640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -2105919640, label %for.cond
    i32 910617700, label %originalBB
    i32 261460907, label %originalBBpart2
    i32 -1927708787, label %for.body
    i32 -1186087841, label %for.inc
    i32 1621347587, label %for.end
    i32 795711621, label %originalBB38
    i32 1873944839, label %originalBBpart240
    i32 -1352353835, label %while.cond
    i32 1722300738, label %while.body
    i32 889317301, label %if.then
    i32 -1763112636, label %if.else
    i32 1618753714, label %if.then6
    i32 -557838232, label %if.else8
    i32 1638968797, label %if.then10
    i32 1668829408, label %originalBB42
    i32 1803389226, label %originalBBpart248
    i32 1079184871, label %if.else12
    i32 -703531437, label %if.end
    i32 461532240, label %if.end16
    i32 7742044, label %originalBB50
    i32 1991312131, label %originalBBpart252
    i32 774748730, label %if.end17
    i32 1658330647, label %originalBB54
    i32 1229880550, label %originalBBpart256
    i32 -1750324056, label %for.cond18
    i32 1019805505, label %originalBB58
    i32 -147672399, label %originalBBpart260
    i32 1176136110, label %for.body20
    i32 -1754823966, label %for.inc23
    i32 -922766197, label %originalBB62
    i32 -204174281, label %originalBBpart268
    i32 1046482632, label %for.end25
    i32 614463270, label %while.end
    i32 1343919571, label %for.cond26
    i32 -1730931028, label %originalBB70
    i32 -1534732006, label %originalBBpart272
    i32 -376987528, label %for.body28
    i32 2032772378, label %if.then32
    i32 -428403138, label %if.end34
    i32 -634559987, label %originalBB74
    i32 2076838413, label %originalBBpart276
    i32 -468384697, label %for.inc35
    i32 -426726333, label %originalBB78
    i32 1412418326, label %originalBBpart284
    i32 -765694453, label %for.end37
    i32 1682845552, label %originalBBalteredBB
    i32 2125357215, label %originalBB38alteredBB
    i32 -901314023, label %originalBB42alteredBB
    i32 -1370697825, label %originalBB50alteredBB
    i32 -718014200, label %originalBB54alteredBB
    i32 -1898928631, label %originalBB58alteredBB
    i32 -1407345652, label %originalBB62alteredBB
    i32 1496460635, label %originalBB70alteredBB
    i32 146515951, label %originalBB74alteredBB
    i32 -1453754484, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 910617700, i32 1682845552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1972968384
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1972968384
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 261460907, i32 1682845552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1927708787, i32 1621347587
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1186087841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -2105919640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 795711621, i32 2125357215
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 294354788
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 294354788
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1873944839, i32 2125357215
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1352353835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp1 = icmp ne i32 %103, 1
  %104 = select i1 %cmp1, i32 1722300738, i32 614463270
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %105, %106
  %107 = select i1 %cmp2, i32 889317301, i32 -1763112636
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1352353835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %108 to i64
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom3
  %109 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %109, 0
  %110 = select i1 %cmp5, i32 1618753714, i32 -557838232
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc7 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1352353835, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp ne i32 %116, %117
  %118 = select i1 %cmp9, i32 1638968797, i32 1079184871
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -130223431
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -130223431
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1668829408, i32 -901314023
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %135 = sub i32 %134, -534317592
  %136 = add i32 %135, 1
  %137 = add i32 %136, -534317592
  %inc11 = add nsw i32 %134, 1
  store i32 %137, i32* %b, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1803389226, i32 -901314023
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -703531437, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -703531437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1263187001
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1263187001
  %inc15 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 461532240, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 7742044, i32 -1370697825
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -95403554
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -95403554
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1991312131, i32 -1370697825
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 774748730, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1658330647, i32 -718014200
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -428967171
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -428967171
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1229880550, i32 -718014200
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1750324056, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -461714148
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -461714148
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
  %265 = select i1 %263, i32 1019805505, i32 -1898928631
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %266, %267
  store i1 %cmp19, i1* %cmp19.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, -427868553
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -427868553
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
  %294 = select i1 %292, i32 -147672399, i32 -1898928631
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %295 = select i1 %cmp19.reload, i32 1176136110, i32 1046482632
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %296 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %297 = load i32, i32* %arrayidx22, align 4
  %298 = load i32, i32* %s, align 4
  %299 = sub i32 0, %297
  %300 = sub i32 %298, %299
  %add = add nsw i32 %298, %297
  store i32 %300, i32* %s, align 4
  store i32 -1754823966, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -922766197, i32 -1407345652
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc24 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, -1176129106
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1176129106
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -204174281, i32 -1407345652
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1750324056, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1352353835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1343919571, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -1397006290
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1397006290
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1730931028, i32 1496460635
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %348, %349
  store i1 %cmp27, i1* %cmp27.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1534732006, i32 1496460635
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %364 = select i1 %cmp27.reload, i32 -376987528, i32 -765694453
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %365 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %366 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %366, 1
  %367 = select i1 %cmp31, i32 2032772378, i32 -428403138
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1314943067
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1314943067
  %add33 = add nsw i32 %368, 1
  store i32 %371, i32* %king, align 4
  store i32 -428403138, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -634559987, i32 146515951
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 1679021780
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1679021780
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2076838413, i32 146515951
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -468384697, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, -1350805783
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1350805783
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -426726333, i32 -1453754484
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 653102164
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 653102164
  %inc36 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, -2140931753
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2140931753
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1412418326, i32 -1453754484
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1343919571, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %459 = load i32, i32* %king, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 910617700, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 795711621, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = add i32 %464, 726172515
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 726172515
  %gen = add i32 %464, 1
  %468 = sub i32 0, %462
  %469 = add i32 0, %468
  %_43 = sub i32 0, %462
  %470 = add i32 %469, -1478102308
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1478102308
  %gen44 = add i32 %469, 1
  %473 = add i32 0, -1886672169
  %474 = sub i32 %473, %462
  %475 = sub i32 %474, -1886672169
  %_45 = sub i32 0, %462
  %476 = sub i32 %475, -210027357
  %477 = add i32 %476, 1
  %478 = add i32 %477, -210027357
  %gen46 = add i32 %475, 1
  %479 = add i32 %462, -1373970935
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1373970935
  %inc11alteredBB = add nsw i32 %462, 1
  store i32 %481, i32* %b, align 4
  store i32 1668829408, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 7742044, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1658330647, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp slt i32 %482, %483
  store i32 1019805505, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %_63 = shl i32 %484, 1
  %_64 = shl i32 %484, 1
  %485 = add i32 %484, -1175232443
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1175232443
  %_65 = sub i32 %484, 1
  %gen66 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %484, %488
  %inc24alteredBB = add nsw i32 %484, 1
  store i32 %489, i32* %j, align 4
  store i32 -922766197, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp slt i32 %490, %491
  store i32 -1730931028, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -634559987, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, -972771205
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -972771205
  %_79 = sub i32 %492, 1
  %gen80 = mul i32 %495, 1
  %496 = add i32 0, 936088078
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, 936088078
  %_81 = sub i32 0, %492
  %499 = add i32 %498, 597994413
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 597994413
  %gen82 = add i32 %498, 1
  %502 = sub i32 %492, 1419572073
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1419572073
  %inc36alteredBB = add nsw i32 %492, 1
  store i32 %504, i32* %i, align 4
  store i32 -426726333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB78, %for.inc35, %originalBBpart276, %originalBB74, %if.end34, %if.then32, %for.body28, %originalBBpart272, %originalBB70, %for.cond26, %while.end, %for.end25, %originalBBpart268, %originalBB62, %for.inc23, %for.body20, %originalBBpart260, %originalBB58, %for.cond18, %originalBBpart256, %originalBB54, %if.end17, %originalBBpart252, %originalBB50, %if.end16, %if.end, %if.else12, %originalBBpart248, %originalBB42, %if.then10, %if.else8, %if.then6, %if.else, %if.then, %while.body, %while.cond, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

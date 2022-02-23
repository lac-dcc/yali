; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %y1 = alloca [200 x i32], align 16
  %y2 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391946139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -391946139, label %for.cond
    i32 -1908455211, label %for.body
    i32 876905844, label %for.inc
    i32 1957235950, label %for.end
    i32 -93331371, label %for.cond6
    i32 -1863538473, label %originalBB
    i32 484593298, label %originalBBpart2
    i32 -580972770, label %for.body8
    i32 -931357601, label %if.then
    i32 1119825856, label %if.else
    i32 803163499, label %originalBB22
    i32 -1469519976, label %originalBBpart224
    i32 962376131, label %if.end
    i32 1852865558, label %for.inc19
    i32 -809817632, label %for.end21
    i32 -1679541534, label %originalBBalteredBB
    i32 370954904, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1908455211, i32 1957235950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %y2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 876905844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2088973914
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2088973914
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -391946139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -93331371, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1989926238
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1989926238
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1863538473, i32 -1679541534
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 484593298, i32 -1679541534
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %65 = select i1 %cmp7.reload, i32 -580972770, i32 -809817632
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %y1, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y2, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @tianshucha(i32 %67, i32 %69, i32 1, i32 %71, i32 1)
  store i32 %call15, i32* %d, align 4
  %72 = load i32, i32* %d, align 4
  %rem = srem i32 %72, 7
  %cmp16 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp16, i32 -931357601, i32 1119825856
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 962376131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 803163499, i32 370954904
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1469519976, i32 370954904
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 962376131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1852865558, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1341549100
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1341549100
  %inc20 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -93331371, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %118, %119
  store i32 -1863538473, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 803163499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshucha(i32 %m, i32 %y1, i32 %r1, i32 %y2, i32 %r2) #0 {
entry:
  %.reg2mem223 = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %y2.addr.reg2mem = alloca i32*
  %y1.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1387443301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387443301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1462782316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1462782316, label %first
    i32 989639855, label %originalBB
    i32 -959523195, label %originalBBpart2
    i32 -1020436871, label %for.cond
    i32 267416528, label %for.body
    i32 -623650311, label %lor.lhs.false
    i32 -1930439284, label %lor.lhs.false3
    i32 -1451323647, label %originalBB71
    i32 -1868284133, label %originalBBpart273
    i32 -696279082, label %lor.lhs.false5
    i32 1118209950, label %lor.lhs.false7
    i32 789573016, label %lor.lhs.false9
    i32 745500958, label %lor.lhs.false11
    i32 1530687332, label %if.then
    i32 366385434, label %if.else
    i32 1511631638, label %originalBB75
    i32 1119469306, label %originalBBpart277
    i32 713604575, label %if.then14
    i32 102989038, label %if.else16
    i32 -647901884, label %if.end
    i32 1943255781, label %if.end18
    i32 283773801, label %for.inc
    i32 842788344, label %originalBB79
    i32 232110373, label %originalBBpart286
    i32 -1607136972, label %for.end
    i32 611131499, label %for.cond19
    i32 -1692581393, label %for.body21
    i32 410441006, label %lor.lhs.false23
    i32 -238319670, label %lor.lhs.false25
    i32 856651577, label %originalBB88
    i32 1249094124, label %originalBBpart290
    i32 -136631721, label %lor.lhs.false27
    i32 -1154008855, label %originalBB92
    i32 -1843002515, label %originalBBpart294
    i32 -2059109210, label %lor.lhs.false29
    i32 1556162167, label %lor.lhs.false31
    i32 -1308376018, label %lor.lhs.false33
    i32 1315619141, label %originalBB96
    i32 -136368696, label %originalBBpart298
    i32 442954149, label %if.then35
    i32 -689192978, label %originalBB100
    i32 -1418659656, label %originalBBpart2115
    i32 -1374957852, label %if.else37
    i32 -1998434603, label %if.then39
    i32 1715524074, label %if.else41
    i32 126534684, label %if.end43
    i32 -73496321, label %originalBB117
    i32 519915842, label %originalBBpart2119
    i32 531623672, label %if.end44
    i32 -1397125064, label %originalBB121
    i32 1209831406, label %originalBBpart2123
    i32 -651299110, label %for.inc45
    i32 983426835, label %for.end47
    i32 -775675987, label %if.then49
    i32 -1405366198, label %if.else50
    i32 1122579558, label %originalBB125
    i32 1247416443, label %originalBBpart2128
    i32 -1979027209, label %if.end52
    i32 -1511384253, label %land.lhs.true
    i32 380149186, label %originalBB130
    i32 2020843789, label %originalBBpart2138
    i32 1035340721, label %lor.lhs.false56
    i32 196780628, label %if.then59
    i32 2122834643, label %land.lhs.true61
    i32 -1719752061, label %lor.lhs.false63
    i32 -1883220949, label %land.lhs.true65
    i32 -1373571219, label %originalBB140
    i32 115729044, label %originalBBpart2142
    i32 344350660, label %if.then67
    i32 -1372620973, label %if.else68
    i32 825059190, label %if.end70
    i32 -1754465250, label %return
    i32 -1607487711, label %originalBB144
    i32 -1180397398, label %originalBBpart2146
    i32 2080800446, label %originalBBalteredBB
    i32 324262572, label %originalBB71alteredBB
    i32 -691918139, label %originalBB75alteredBB
    i32 743826447, label %originalBB79alteredBB
    i32 112643073, label %originalBB88alteredBB
    i32 -1300185540, label %originalBB92alteredBB
    i32 -239319552, label %originalBB96alteredBB
    i32 -1479020056, label %originalBB100alteredBB
    i32 1589238572, label %originalBB117alteredBB
    i32 -1807279223, label %originalBB121alteredBB
    i32 534683198, label %originalBB125alteredBB
    i32 2134880438, label %originalBB130alteredBB
    i32 598326399, label %originalBB140alteredBB
    i32 -864712114, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 989639855, i32 2080800446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem
  %r1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  store i32* %y2.addr, i32** %y2.addr.reg2mem
  %r2.addr = alloca i32, align 4
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload158 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload158, align 4
  %y1.addr.reload161 = load volatile i32*, i32** %y1.addr.reg2mem
  store i32 %y1, i32* %y1.addr.reload161, align 4
  store i32 %r1, i32* %r1.addr, align 4
  %y2.addr.reload165 = load volatile i32*, i32** %y2.addr.reg2mem
  store i32 %y2, i32* %y2.addr.reload165, align 4
  store i32 %r2, i32* %r2.addr, align 4
  %15 = load i32, i32* %r1.addr, align 4
  %d1.reload175 = load volatile i32*, i32** %d1.reg2mem
  store i32 %15, i32* %d1.reload175, align 4
  %16 = load i32, i32* %r2.addr, align 4
  %d2.reload187 = load volatile i32*, i32** %d2.reg2mem
  store i32 %16, i32* %d2.reload187, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 762145185
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 762145185
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -959523195, i32 2080800446
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1020436871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload221, align 4
  %y1.addr.reload160 = load volatile i32*, i32** %y1.addr.reg2mem
  %33 = load i32, i32* %y1.addr.reload160, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 267416528, i32 -1607136972
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload220, align 4
  %cmp1 = icmp eq i32 %35, 1
  %36 = select i1 %cmp1, i32 1530687332, i32 -623650311
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload219, align 4
  %cmp2 = icmp eq i32 %37, 3
  %38 = select i1 %cmp2, i32 1530687332, i32 -1930439284
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 339398453
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 339398453
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1451323647, i32 324262572
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload218, align 4
  %cmp4 = icmp eq i32 %54, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1997992608
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1997992608
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1868284133, i32 324262572
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 1530687332, i32 -696279082
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload217, align 4
  %cmp6 = icmp eq i32 %71, 7
  %72 = select i1 %cmp6, i32 1530687332, i32 1118209950
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload216, align 4
  %cmp8 = icmp eq i32 %73, 8
  %74 = select i1 %cmp8, i32 1530687332, i32 789573016
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload215, align 4
  %cmp10 = icmp eq i32 %75, 10
  %76 = select i1 %cmp10, i32 1530687332, i32 745500958
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload214, align 4
  %cmp12 = icmp eq i32 %77, 12
  %78 = select i1 %cmp12, i32 1530687332, i32 366385434
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d1.reload174 = load volatile i32*, i32** %d1.reg2mem
  %79 = load i32, i32* %d1.reload174, align 4
  %80 = sub i32 %79, 1137120593
  %81 = add i32 %80, 31
  %82 = add i32 %81, 1137120593
  %add = add nsw i32 %79, 31
  %d1.reload173 = load volatile i32*, i32** %d1.reg2mem
  store i32 %82, i32* %d1.reload173, align 4
  store i32 1943255781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -240412946
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -240412946
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1511631638, i32 -691918139
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload213, align 4
  %cmp13 = icmp eq i32 %98, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -1074103149
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1074103149
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1119469306, i32 -691918139
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 713604575, i32 102989038
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d1.reload172 = load volatile i32*, i32** %d1.reg2mem
  %127 = load i32, i32* %d1.reload172, align 4
  %128 = sub i32 %127, -2109607885
  %129 = add i32 %128, 28
  %130 = add i32 %129, -2109607885
  %add15 = add nsw i32 %127, 28
  %d1.reload171 = load volatile i32*, i32** %d1.reg2mem
  store i32 %130, i32* %d1.reload171, align 4
  store i32 -647901884, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %d1.reload170 = load volatile i32*, i32** %d1.reg2mem
  %131 = load i32, i32* %d1.reload170, align 4
  %132 = sub i32 0, 30
  %133 = sub i32 %131, %132
  %add17 = add nsw i32 %131, 30
  %d1.reload169 = load volatile i32*, i32** %d1.reg2mem
  store i32 %133, i32* %d1.reload169, align 4
  store i32 -647901884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943255781, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 283773801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 842788344, i32 743826447
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload212, align 4
  %149 = add i32 %148, -102667294
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -102667294
  %inc = add nsw i32 %148, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload211, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -940586951
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -940586951
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 232110373, i32 743826447
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1020436871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 611131499, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload209, align 4
  %y2.addr.reload164 = load volatile i32*, i32** %y2.addr.reg2mem
  %168 = load i32, i32* %y2.addr.reload164, align 4
  %cmp20 = icmp slt i32 %167, %168
  %169 = select i1 %cmp20, i32 -1692581393, i32 983426835
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload208, align 4
  %cmp22 = icmp eq i32 %170, 1
  %171 = select i1 %cmp22, i32 442954149, i32 410441006
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload207, align 4
  %cmp24 = icmp eq i32 %172, 3
  %173 = select i1 %cmp24, i32 442954149, i32 -238319670
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 856651577, i32 112643073
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload206, align 4
  %cmp26 = icmp eq i32 %200, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 633424042
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 633424042
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1249094124, i32 112643073
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %216 = select i1 %cmp26.reload, i32 442954149, i32 -136631721
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1154008855, i32 -1300185540
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload205, align 4
  %cmp28 = icmp eq i32 %231, 7
  store i1 %cmp28, i1* %cmp28.reg2mem
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -1550198491
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1550198491
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1843002515, i32 -1300185540
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %247 = select i1 %cmp28.reload, i32 442954149, i32 -2059109210
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload204, align 4
  %cmp30 = icmp eq i32 %248, 8
  %249 = select i1 %cmp30, i32 442954149, i32 1556162167
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload203, align 4
  %cmp32 = icmp eq i32 %250, 10
  %251 = select i1 %cmp32, i32 442954149, i32 -1308376018
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1315619141, i32 -239319552
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload202, align 4
  %cmp34 = icmp eq i32 %266, 12
  store i1 %cmp34, i1* %cmp34.reg2mem
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 1530358594
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1530358594
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -136368696, i32 -239319552
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %294 = select i1 %cmp34.reload, i32 442954149, i32 -1374957852
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 1319864818
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1319864818
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -689192978, i32 -1479020056
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %d2.reload186 = load volatile i32*, i32** %d2.reg2mem
  %322 = load i32, i32* %d2.reload186, align 4
  %323 = sub i32 %322, -64238690
  %324 = add i32 %323, 31
  %325 = add i32 %324, -64238690
  %add36 = add nsw i32 %322, 31
  %d2.reload185 = load volatile i32*, i32** %d2.reg2mem
  store i32 %325, i32* %d2.reload185, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1418659656, i32 -1479020056
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 531623672, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload201, align 4
  %cmp38 = icmp eq i32 %340, 2
  %341 = select i1 %cmp38, i32 -1998434603, i32 1715524074
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %d2.reload184 = load volatile i32*, i32** %d2.reg2mem
  %342 = load i32, i32* %d2.reload184, align 4
  %343 = sub i32 0, 28
  %344 = sub i32 %342, %343
  %add40 = add nsw i32 %342, 28
  %d2.reload183 = load volatile i32*, i32** %d2.reg2mem
  store i32 %344, i32* %d2.reload183, align 4
  store i32 126534684, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %d2.reload182 = load volatile i32*, i32** %d2.reg2mem
  %345 = load i32, i32* %d2.reload182, align 4
  %346 = sub i32 0, 30
  %347 = sub i32 %345, %346
  %add42 = add nsw i32 %345, 30
  %d2.reload181 = load volatile i32*, i32** %d2.reg2mem
  store i32 %347, i32* %d2.reload181, align 4
  store i32 126534684, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -73496321, i32 1589238572
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 519915842, i32 1589238572
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 531623672, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, -660808589
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -660808589
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1397125064, i32 -1807279223
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -2114144426
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2114144426
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1209831406, i32 -1807279223
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -651299110, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload200, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc46 = add nsw i32 %430, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload199, align 4
  store i32 611131499, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %d1.reload168 = load volatile i32*, i32** %d1.reg2mem
  %433 = load i32, i32* %d1.reload168, align 4
  %d2.reload180 = load volatile i32*, i32** %d2.reg2mem
  %434 = load i32, i32* %d2.reload180, align 4
  %cmp48 = icmp sgt i32 %433, %434
  %435 = select i1 %cmp48, i32 -775675987, i32 -1405366198
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %d1.reload167 = load volatile i32*, i32** %d1.reg2mem
  %436 = load i32, i32* %d1.reload167, align 4
  %d2.reload179 = load volatile i32*, i32** %d2.reg2mem
  %437 = load i32, i32* %d2.reload179, align 4
  %438 = add i32 %436, 1291091069
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1291091069
  %sub = sub nsw i32 %436, %437
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %440, i32* %d.reload192, align 4
  store i32 -1979027209, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1122579558, i32 534683198
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %d2.reload178 = load volatile i32*, i32** %d2.reg2mem
  %455 = load i32, i32* %d2.reload178, align 4
  %d1.reload166 = load volatile i32*, i32** %d1.reg2mem
  %456 = load i32, i32* %d1.reload166, align 4
  %457 = sub i32 %455, -982072696
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -982072696
  %sub51 = sub nsw i32 %455, %456
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 %459, i32* %d.reload191, align 4
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, -207812017
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -207812017
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1247416443, i32 534683198
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1979027209, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %m.addr.reload157 = load volatile i32*, i32** %m.addr.reg2mem
  %487 = load i32, i32* %m.addr.reload157, align 4
  %rem = srem i32 %487, 4
  %cmp53 = icmp eq i32 %rem, 0
  %488 = select i1 %cmp53, i32 -1511384253, i32 1035340721
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = add i32 %489, -324863180
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -324863180
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 380149186, i32 2134880438
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.addr.reload156 = load volatile i32*, i32** %m.addr.reg2mem
  %516 = load i32, i32* %m.addr.reload156, align 4
  %rem54 = srem i32 %516, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2020843789, i32 2134880438
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %543 = select i1 %cmp55.reload, i32 196780628, i32 1035340721
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %m.addr.reload155 = load volatile i32*, i32** %m.addr.reg2mem
  %544 = load i32, i32* %m.addr.reload155, align 4
  %rem57 = srem i32 %544, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %545 = select i1 %cmp58, i32 196780628, i32 825059190
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %y1.addr.reload159 = load volatile i32*, i32** %y1.addr.reg2mem
  %546 = load i32, i32* %y1.addr.reload159, align 4
  %cmp60 = icmp sle i32 %546, 2
  %547 = select i1 %cmp60, i32 2122834643, i32 -1719752061
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %y2.addr.reload163 = load volatile i32*, i32** %y2.addr.reg2mem
  %548 = load i32, i32* %y2.addr.reload163, align 4
  %cmp62 = icmp sle i32 %548, 2
  %549 = select i1 %cmp62, i32 344350660, i32 -1719752061
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem
  %550 = load i32, i32* %y1.addr.reload, align 4
  %cmp64 = icmp sgt i32 %550, 2
  %551 = select i1 %cmp64, i32 -1883220949, i32 -1372620973
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %552 = load i32, i32* @x.4
  %553 = load i32, i32* @y.5
  %554 = sub i32 %552, 1347895020
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1347895020
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1373571219, i32 598326399
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %y2.addr.reload162 = load volatile i32*, i32** %y2.addr.reg2mem
  %567 = load i32, i32* %y2.addr.reload162, align 4
  %cmp66 = icmp sgt i32 %567, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 %568, -2017694538
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2017694538
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 115729044, i32 598326399
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %595 = select i1 %cmp66.reload, i32 344350660, i32 -1372620973
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload190, align 4
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 %596, i32* %retval.reload154, align 4
  store i32 -1754465250, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload189, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add69 = add nsw i32 %597, 1
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 %599, i32* %retval.reload153, align 4
  store i32 -1754465250, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload188, align 4
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 %600, i32* %retval.reload152, align 4
  store i32 -1754465250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = add i32 %601, -71734215
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -71734215
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1607487711, i32 -864712114
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  %616 = load i32, i32* %retval.reload151, align 4
  store i32 %616, i32* %.reg2mem223
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1180397398, i32 -864712114
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem223
  ret i32 %.reload224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %y1.addralteredBB = alloca i32, align 4
  %r1.addralteredBB = alloca i32, align 4
  %y2.addralteredBB = alloca i32, align 4
  %r2.addralteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %y1, i32* %y1.addralteredBB, align 4
  store i32 %r1, i32* %r1.addralteredBB, align 4
  store i32 %y2, i32* %y2.addralteredBB, align 4
  store i32 %r2, i32* %r2.addralteredBB, align 4
  %643 = load i32, i32* %r1.addralteredBB, align 4
  store i32 %643, i32* %d1alteredBB, align 4
  %644 = load i32, i32* %r2.addralteredBB, align 4
  store i32 %644, i32* %d2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 989639855, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload198, align 4
  %cmp4alteredBB = icmp eq i32 %645, 5
  store i32 -1451323647, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload197, align 4
  %cmp13alteredBB = icmp eq i32 %646, 2
  store i32 1511631638, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload196, align 4
  %_ = shl i32 %647, 1
  %_80 = shl i32 %647, 1
  %648 = sub i32 0, -1507992487
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1507992487
  %_81 = sub i32 0, %647
  %651 = add i32 %650, -536006147
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -536006147
  %gen = add i32 %650, 1
  %_82 = shl i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %_83 = sub i32 %647, 1
  %gen84 = mul i32 %655, 1
  %656 = add i32 %647, -2012902930
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -2012902930
  %incalteredBB = add nsw i32 %647, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload195, align 4
  store i32 842788344, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload194, align 4
  %cmp26alteredBB = icmp eq i32 %659, 5
  store i32 856651577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload193, align 4
  %cmp28alteredBB = icmp eq i32 %660, 7
  store i32 -1154008855, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp eq i32 %661, 12
  store i32 1315619141, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %d2.reload177 = load volatile i32*, i32** %d2.reg2mem
  %662 = load i32, i32* %d2.reload177, align 4
  %_101 = shl i32 %662, 31
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_102 = sub i32 0, %662
  %665 = add i32 %664, -2121096538
  %666 = add i32 %665, 31
  %667 = sub i32 %666, -2121096538
  %gen103 = add i32 %664, 31
  %_104 = shl i32 %662, 31
  %668 = add i32 %662, -1799286143
  %669 = sub i32 %668, 31
  %670 = sub i32 %669, -1799286143
  %_105 = sub i32 %662, 31
  %gen106 = mul i32 %670, 31
  %671 = sub i32 0, 31
  %672 = add i32 %662, %671
  %_107 = sub i32 %662, 31
  %gen108 = mul i32 %672, 31
  %673 = sub i32 0, 31
  %674 = add i32 %662, %673
  %_109 = sub i32 %662, 31
  %gen110 = mul i32 %674, 31
  %675 = sub i32 0, 243439543
  %676 = sub i32 %675, %662
  %677 = add i32 %676, 243439543
  %_111 = sub i32 0, %662
  %678 = add i32 %677, 333626123
  %679 = add i32 %678, 31
  %680 = sub i32 %679, 333626123
  %gen112 = add i32 %677, 31
  %_113 = shl i32 %662, 31
  %681 = sub i32 %662, -1832052046
  %682 = add i32 %681, 31
  %683 = add i32 %682, -1832052046
  %add36alteredBB = add nsw i32 %662, 31
  %d2.reload176 = load volatile i32*, i32** %d2.reg2mem
  store i32 %683, i32* %d2.reload176, align 4
  store i32 -689192978, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -73496321, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1397125064, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %684 = load i32, i32* %d2.reload, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %685 = load i32, i32* %d1.reload, align 4
  %_126 = shl i32 %684, %685
  %686 = add i32 %684, -1183864052
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1183864052
  %sub51alteredBB = sub nsw i32 %684, %685
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %688, i32* %d.reload, align 4
  store i32 1122579558, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %689 = load i32, i32* %m.addr.reload, align 4
  %_131 = shl i32 %689, 100
  %690 = add i32 %689, -1446514569
  %691 = sub i32 %690, 100
  %692 = sub i32 %691, -1446514569
  %_132 = sub i32 %689, 100
  %gen133 = mul i32 %692, 100
  %693 = sub i32 0, 100
  %694 = add i32 %689, %693
  %_134 = sub i32 %689, 100
  %gen135 = mul i32 %694, 100
  %_136 = shl i32 %689, 100
  %rem54alteredBB = srem i32 %689, 100
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 380149186, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %y2.addr.reload = load volatile i32*, i32** %y2.addr.reg2mem
  %695 = load i32, i32* %y2.addr.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %695, 2
  store i32 -1373571219, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %696 = load i32, i32* %retval.reload, align 4
  store i32 -1607487711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB144, %return, %if.end70, %if.else68, %if.then67, %originalBBpart2142, %originalBB140, %land.lhs.true65, %lor.lhs.false63, %land.lhs.true61, %if.then59, %lor.lhs.false56, %originalBBpart2138, %originalBB130, %land.lhs.true, %if.end52, %originalBBpart2128, %originalBB125, %if.else50, %if.then49, %for.end47, %for.inc45, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB117, %if.end43, %if.else41, %if.then39, %if.else37, %originalBBpart2115, %originalBB100, %if.then35, %originalBBpart298, %originalBB96, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart294, %originalBB92, %lor.lhs.false27, %originalBBpart290, %originalBB88, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %for.end, %originalBBpart286, %originalBB79, %for.inc, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart277, %originalBB75, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart273, %originalBB71, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

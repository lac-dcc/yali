; ModuleID = 'source-C-CXX/78/3689.c'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [2000 x i32], align 16
  %n = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166232920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -166232920, label %for.cond
    i32 -2099549583, label %for.body
    i32 528871640, label %land.lhs.true
    i32 -1039516630, label %if.then
    i32 656661385, label %if.end
    i32 -1105129109, label %if.then12
    i32 -2143293517, label %originalBB
    i32 1248747948, label %originalBBpart2
    i32 1749518332, label %if.else
    i32 -1966507471, label %if.end19
    i32 -612254789, label %for.inc
    i32 -714727699, label %for.end
    i32 2143548282, label %originalBB20
    i32 1462889631, label %originalBBpart222
    i32 238995314, label %originalBBalteredBB
    i32 326672947, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 -2099549583, i32 -714727699
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %q, align 4
  %5 = sub i32 %4, 591269325
  %6 = add i32 %5, 1
  %7 = add i32 %6, 591269325
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %q, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 528871640, i32 656661385
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %12, 0
  %13 = select i1 %cmp8, i32 -1039516630, i32 656661385
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -714727699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %15, 1
  %16 = select i1 %cmp11, i32 -1105129109, i32 1749518332
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -74454197
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -74454197
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2143293517, i32 238995314
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 641275038
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 641275038
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
  %58 = select i1 %56, i32 1248747948, i32 238995314
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966507471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %n, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %m, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @cn(i32 %60, i32 %62)
  store i32 -1966507471, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -612254789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -166232920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2143548282, i32 326672947
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  store i32 %92, i32* %.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1568674838
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1568674838
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1462889631, i32 326672947
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2143293517, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %retval, align 4
  store i32 2143548282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %for.inc, %if.end19, %if.else, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cn(i32 %x, i32 %y) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [2000 x [1000 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626968331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -626968331, label %for.cond
    i32 561968369, label %for.body
    i32 -1735411961, label %for.cond1
    i32 -192896446, label %originalBB
    i32 -178175795, label %originalBBpart2
    i32 -271222660, label %for.body3
    i32 1725340244, label %for.inc
    i32 1471385017, label %originalBB55
    i32 734612912, label %originalBBpart258
    i32 -1638483791, label %for.end
    i32 335884669, label %for.inc6
    i32 -2142654454, label %for.end8
    i32 1060622328, label %for.cond9
    i32 -605449817, label %for.body11
    i32 -379604204, label %for.cond12
    i32 -889197095, label %originalBB60
    i32 1981574131, label %originalBBpart262
    i32 -183932112, label %for.body14
    i32 771258451, label %if.then
    i32 -749658364, label %originalBB64
    i32 -1195298501, label %originalBBpart268
    i32 266062128, label %if.end
    i32 -1951562773, label %if.then21
    i32 1308598865, label %for.cond22
    i32 21612177, label %for.body24
    i32 -1064429599, label %for.inc29
    i32 1080098850, label %originalBB70
    i32 -1232592335, label %originalBBpart285
    i32 -747799332, label %for.end31
    i32 1639229006, label %if.then34
    i32 1477450375, label %originalBB87
    i32 2053981350, label %originalBBpart289
    i32 149965121, label %if.end35
    i32 -681813563, label %if.end36
    i32 -101363367, label %originalBB91
    i32 1062808968, label %originalBBpart293
    i32 -897657187, label %for.inc37
    i32 -63389943, label %for.end39
    i32 -1391424652, label %for.inc40
    i32 -1363920099, label %originalBB95
    i32 1930929693, label %originalBBpart2104
    i32 406868411, label %for.end42
    i32 -1293137515, label %end
    i32 -348478102, label %for.cond43
    i32 230367431, label %originalBB106
    i32 1530749076, label %originalBBpart2108
    i32 -474267297, label %for.body45
    i32 -2021636147, label %if.then50
    i32 1170920545, label %if.end51
    i32 1150792519, label %for.inc52
    i32 -851515364, label %originalBB110
    i32 -421744875, label %originalBBpart2121
    i32 -893731905, label %for.end54
    i32 -428403103, label %originalBBalteredBB
    i32 2087454255, label %originalBB55alteredBB
    i32 1032231652, label %originalBB60alteredBB
    i32 573478683, label %originalBB64alteredBB
    i32 1583463422, label %originalBB70alteredBB
    i32 -571706473, label %originalBB87alteredBB
    i32 -1497592344, label %originalBB91alteredBB
    i32 -1593497286, label %originalBB95alteredBB
    i32 -817952278, label %originalBB106alteredBB
    i32 -1508395304, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1999
  %1 = select i1 %cmp, i32 561968369, i32 -2142654454
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1735411961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1468354880
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1468354880
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -192896446, i32 -428403103
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -178175795, i32 -428403103
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -271222660, i32 -1638483791
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1725340244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -49618096
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -49618096
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1471385017, i32 2087454255
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 1201933595
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1201933595
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -614457973
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -614457973
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 734612912, i32 2087454255
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1735411961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 335884669, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 450203790
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 450203790
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -626968331, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1060622328, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %86, 1999
  %87 = select i1 %cmp10, i32 -605449817, i32 406868411
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -379604204, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -889197095, i32 1032231652
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp sle i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -373212460
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -373212460
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1981574131, i32 1032231652
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 -183932112, i32 -63389943
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom15
  %121 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %122, 1
  %123 = select i1 %cmp19, i32 771258451, i32 266062128
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -749658364, i32 573478683
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, 138459727
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 138459727
  %add = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1026110349
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1026110349
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1195298501, i32 573478683
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 266062128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %y.addr, align 4
  %cmp20 = icmp eq i32 %169, %170
  %171 = select i1 %cmp20, i32 -1951562773, i32 -681813563
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1308598865, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %cmp23 = icmp sle i32 %172, 1999
  %173 = select i1 %cmp23, i32 21612177, i32 -747799332
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %174 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 %idxprom25
  %175 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -1064429599, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 496465589
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 496465589
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1080098850, i32 1583463422
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %p, align 4
  %192 = add i32 %191, 1384357679
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1384357679
  %inc30 = add nsw i32 %191, 1
  store i32 %194, i32* %p, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -889019382
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -889019382
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1232592335, i32 1583463422
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1308598865, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add32 = add nsw i32 %210, 1
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %x.addr, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %cmp33 = icmp eq i32 %213, %216
  %217 = select i1 %cmp33, i32 1639229006, i32 149965121
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 270348533
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 270348533
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1477450375, i32 -571706473
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1007949071
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1007949071
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2053981350, i32 -571706473
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1293137515, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -681813563, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 57252417
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 57252417
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -101363367, i32 -1497592344
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1062808968, i32 -1497592344
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -897657187, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -539712666
  %315 = add i32 %314, 1
  %316 = add i32 %315, -539712666
  %inc38 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -379604204, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1391424652, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 1265829661
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1265829661
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1363920099, i32 -1593497286
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc41 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1930929693, i32 -1593497286
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1060622328, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1293137515, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -348478102, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 230367431, i32 -817952278
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %x.addr, align 4
  %cmp44 = icmp sle i32 %375, %376
  store i1 %cmp44, i1* %cmp44.reg2mem
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1161947170
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1161947170
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1530749076, i32 -817952278
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %392 = select i1 %cmp44.reload, i32 -474267297, i32 -893731905
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %d, i64 0, i64 1
  %393 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %393 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %394 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %394, 1
  %395 = select i1 %cmp49, i32 -2021636147, i32 1170920545
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %p, align 4
  %397 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 -893731905, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1150792519, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1525478525
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1525478525
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -851515364, i32 -1508395304
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1083167305
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1083167305
  %inc53 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -1907034648
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1907034648
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -421744875, i32 -1508395304
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -348478102, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %x.addr, align 4
  %cmp2alteredBB = icmp sle i32 %457, %458
  store i32 -192896446, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %_ = shl i32 %459, 1
  %_56 = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %incalteredBB = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  store i32 1471385017, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %x.addr, align 4
  %cmp13alteredBB = icmp sle i32 %464, %465
  store i32 -889197095, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, -1272245732
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1272245732
  %_65 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen = add i32 %469, 1
  %_66 = shl i32 %466, 1
  %472 = sub i32 %466, 928260062
  %473 = add i32 %472, 1
  %474 = add i32 %473, 928260062
  %addalteredBB = add nsw i32 %466, 1
  store i32 %474, i32* %k, align 4
  store i32 -749658364, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %p, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_71 = sub i32 %475, 1
  %gen72 = mul i32 %477, 1
  %_73 = shl i32 %475, 1
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_74 = sub i32 0, %475
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen75 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %475, %484
  %_76 = sub i32 %475, 1
  %gen77 = mul i32 %485, 1
  %486 = add i32 %475, 122220821
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 122220821
  %_78 = sub i32 %475, 1
  %gen79 = mul i32 %488, 1
  %489 = sub i32 %475, -105175940
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -105175940
  %_80 = sub i32 %475, 1
  %gen81 = mul i32 %491, 1
  %492 = sub i32 0, %475
  %493 = add i32 0, %492
  %_82 = sub i32 0, %475
  %494 = sub i32 %493, 1414118127
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1414118127
  %gen83 = add i32 %493, 1
  %497 = add i32 %475, -1329116616
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1329116616
  %inc30alteredBB = add nsw i32 %475, 1
  store i32 %499, i32* %p, align 4
  store i32 1080098850, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1477450375, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -101363367, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, -2056411766
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -2056411766
  %_96 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen97 = add i32 %503, 1
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %_98 = sub i32 0, %500
  %508 = sub i32 %507, -1857602979
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1857602979
  %gen99 = add i32 %507, 1
  %_100 = shl i32 %500, 1
  %511 = sub i32 %500, 9514264
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 9514264
  %_101 = sub i32 %500, 1
  %gen102 = mul i32 %513, 1
  %514 = sub i32 0, %500
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc41alteredBB = add nsw i32 %500, 1
  store i32 %517, i32* %i, align 4
  store i32 -1363920099, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %x.addr, align 4
  %cmp44alteredBB = icmp sle i32 %518, %519
  store i32 230367431, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_111 = shl i32 %520, 1
  %521 = sub i32 %520, -639163278
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -639163278
  %_112 = sub i32 %520, 1
  %gen113 = mul i32 %523, 1
  %524 = add i32 %520, 63456802
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 63456802
  %_114 = sub i32 %520, 1
  %gen115 = mul i32 %526, 1
  %527 = add i32 0, 795087826
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, 795087826
  %_116 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen117 = add i32 %529, 1
  %534 = sub i32 0, 1690845154
  %535 = sub i32 %534, %520
  %536 = add i32 %535, 1690845154
  %_118 = sub i32 0, %520
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen119 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %520, %539
  %inc53alteredBB = add nsw i32 %520, 1
  store i32 %540, i32* %i, align 4
  store i32 -851515364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB110, %for.inc52, %if.end51, %if.then50, %for.body45, %originalBBpart2108, %originalBB106, %for.cond43, %end, %for.end42, %originalBBpart2104, %originalBB95, %for.inc40, %for.end39, %for.inc37, %originalBBpart293, %originalBB91, %if.end36, %if.end35, %originalBBpart289, %originalBB87, %if.then34, %for.end31, %originalBBpart285, %originalBB70, %for.inc29, %for.body24, %for.cond22, %if.then21, %if.end, %originalBBpart268, %originalBB64, %if.then, %for.body14, %originalBBpart262, %originalBB60, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

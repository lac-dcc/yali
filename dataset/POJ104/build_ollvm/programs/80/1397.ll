; ModuleID = 'source-C-CXX/80/1397.c'
source_filename = "source-C-CXX/80/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %M = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 537581121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 537581121, label %for.cond
    i32 -1324654642, label %for.body
    i32 -580604806, label %for.cond1
    i32 1672322426, label %for.body3
    i32 104834280, label %for.inc
    i32 -1248595156, label %originalBB
    i32 640644558, label %originalBBpart2
    i32 -1095519174, label %for.end
    i32 1638137149, label %for.inc6
    i32 1587114240, label %for.end8
    i32 1493271270, label %if.then
    i32 137470224, label %if.else
    i32 -246820017, label %for.cond13
    i32 170417840, label %for.body15
    i32 1761082924, label %for.cond16
    i32 -2072445769, label %for.body18
    i32 -1631499218, label %if.then25
    i32 1510454956, label %if.else27
    i32 -714656455, label %if.end
    i32 405878644, label %for.inc29
    i32 1091398509, label %for.end31
    i32 497500338, label %for.inc32
    i32 -1000660642, label %for.end34
    i32 -147987231, label %if.end35
    i32 1948291230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1324654642, i32 1587114240
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -580604806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1672322426, i32 -1095519174
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %M, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 104834280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1246027451
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1246027451
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1248595156, i32 1948291230
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 583623532
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 583623532
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 640644558, i32 1948291230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580604806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1638137149, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc7 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 537581121, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %M, i32 0, i32 0
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %call10 = call i32 @f([5 x i32]* %arraydecay, i32 %58, i32 %59)
  store i32 %call10, i32* %k, align 4
  %60 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %60, 0
  %61 = select i1 %cmp11, i32 1493271270, i32 137470224
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147987231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246820017, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %62, 5
  %63 = select i1 %cmp14, i32 170417840, i32 -1000660642
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1761082924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %64, 5
  %65 = select i1 %cmp17, i32 -2072445769, i32 1091398509
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %M, i64 0, i64 %idxprom19
  %67 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %d, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %d, align 4
  %74 = load i32, i32* %d, align 4
  %rem = srem i32 %74, 5
  %cmp24 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp24, i32 -1631499218, i32 1510454956
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -714656455, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -714656455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405878644, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc30 = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 1761082924, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 497500338, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1698610528
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1698610528
  %inc33 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -246820017, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -147987231, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen = add i32 %85, 1
  %88 = sub i32 %83, -708241980
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -708241980
  %_36 = sub i32 %83, 1
  %gen37 = mul i32 %90, 1
  %91 = sub i32 0, -966393527
  %92 = sub i32 %91, %83
  %93 = add i32 %92, -966393527
  %_38 = sub i32 0, %83
  %94 = sub i32 %93, -1332106366
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1332106366
  %gen39 = add i32 %93, 1
  %97 = sub i32 0, -431641276
  %98 = sub i32 %97, %83
  %99 = add i32 %98, -431641276
  %_40 = sub i32 0, %83
  %100 = add i32 %99, 1190467455
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1190467455
  %gen41 = add i32 %99, 1
  %103 = sub i32 0, %83
  %104 = add i32 0, %103
  %_42 = sub i32 0, %83
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen43 = add i32 %104, 1
  %109 = add i32 0, -1858405846
  %110 = sub i32 %109, %83
  %111 = sub i32 %110, -1858405846
  %_44 = sub i32 0, %83
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen45 = add i32 %111, 1
  %116 = add i32 %83, 2023273241
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2023273241
  %incalteredBB = add nsw i32 %83, 1
  store i32 %118, i32* %j, align 4
  store i32 -1248595156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.else27, %if.then25, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %M, i32 %p, i32 %q) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M.addr = alloca [5 x i32]*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store [5 x i32]* %M, [5 x i32]** %M.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %q.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1829560836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1829560836, label %first
    i32 353437856, label %land.lhs.true
    i32 80262827, label %land.lhs.true2
    i32 1029955527, label %originalBB
    i32 -275423661, label %originalBBpart2
    i32 -1957754000, label %land.lhs.true4
    i32 1555106861, label %originalBB21
    i32 361414409, label %originalBBpart223
    i32 -135717647, label %if.then
    i32 -816211366, label %for.cond
    i32 -341292473, label %for.body
    i32 -1706769918, label %for.inc
    i32 -724744563, label %originalBB25
    i32 230181228, label %originalBBpart227
    i32 -280478614, label %for.end
    i32 -361624079, label %if.else
    i32 248335776, label %return
    i32 -310642823, label %originalBBalteredBB
    i32 1636280225, label %originalBB21alteredBB
    i32 2145420737, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 353437856, i32 -361624079
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 80262827, i32 -361624079
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -952285528
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -952285528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1029955527, i32 -310642823
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %p.addr, align 4
  %cmp3 = icmp sge i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 486401254
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 486401254
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -275423661, i32 -310642823
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1957754000, i32 -361624079
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1815206639
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1815206639
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1555106861, i32 1636280225
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %51 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp slt i32 %51, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 110063103
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 110063103
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 361414409, i32 1636280225
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -135717647, i32 -361624079
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816211366, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %68, 5
  %69 = select i1 %cmp6, i32 -341292473, i32 -280478614
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load [5 x i32]*, [5 x i32]** %M.addr, align 8
  %71 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  store i32 %73, i32* %e, align 4
  %74 = load [5 x i32]*, [5 x i32]** %M.addr, align 8
  %75 = load i32, i32* %q.addr, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 %idxprom9
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %78 = load [5 x i32]*, [5 x i32]** %M.addr, align 8
  %79 = load i32, i32* %p.addr, align 4
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %idxprom13
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  %81 = load i32, i32* %e, align 4
  %82 = load [5 x i32]*, [5 x i32]** %M.addr, align 8
  %83 = load i32, i32* %q.addr, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 %idxprom17
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %81, i32* %arrayidx20, align 4
  store i32 -1706769918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 666377693
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 666377693
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -724744563, i32 2145420737
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1704908143
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1704908143
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 230181228, i32 2145420737
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -816211366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 248335776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 248335776, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %p.addr, align 4
  %cmp3alteredBB = icmp sge i32 %131, 0
  store i32 1029955527, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %q.addr, align 4
  %cmp5alteredBB = icmp slt i32 %132, 5
  store i32 1555106861, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %_ = shl i32 %133, 1
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %incalteredBB = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -724744563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

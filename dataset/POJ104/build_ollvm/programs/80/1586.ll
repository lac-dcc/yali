; ModuleID = 'source-C-CXX/80/1586.c'
source_filename = "source-C-CXX/80/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ch([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem30 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %k = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 485100832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 485100832, label %first
    i32 957176711, label %land.lhs.true
    i32 1336146960, label %land.lhs.true2
    i32 1871801981, label %land.lhs.true4
    i32 -413023748, label %if.then
    i32 1172430722, label %originalBB
    i32 2127958773, label %originalBBpart2
    i32 -1969434105, label %for.cond
    i32 -570089124, label %for.body
    i32 506673210, label %for.inc
    i32 263029024, label %for.end
    i32 -1757251947, label %if.else
    i32 1546214605, label %return
    i32 1015462190, label %originalBB25
    i32 -796039038, label %originalBBpart227
    i32 780117896, label %originalBBalteredBB
    i32 1561407609, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 957176711, i32 -1757251947
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1336146960, i32 -1757251947
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1871801981, i32 -1757251947
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 -413023748, i32 -1757251947
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -615854957
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -615854957
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1172430722, i32 780117896
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -543456306
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -543456306
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2127958773, i32 780117896
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1969434105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %38, 5
  %39 = select i1 %cmp6, i32 -570089124, i32 263029024
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %41 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %idxprom
  %42 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %43, i32* %arrayidx10, align 4
  %45 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %46 = load i32, i32* %n.addr, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 %idxprom11
  %47 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %50 = load i32, i32* %m.addr, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %idxprom15
  %51 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %48, i32* %arrayidx18, align 4
  %52 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %54 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %55 = load i32, i32* %n.addr, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 %idxprom21
  %56 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %53, i32* %arrayidx24, align 4
  store i32 506673210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, -732627754
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -732627754
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 -1969434105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1546214605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1546214605, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1341600090
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1341600090
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1015462190, i32 1561407609
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 %76, i32* %.reg2mem30
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1969226211
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1969226211
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -796039038, i32 1561407609
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1172430722, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %retval, align 4
  store i32 1015462190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %w = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 521574604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 521574604, label %for.cond
    i32 -2025741784, label %for.body
    i32 -237776616, label %for.cond1
    i32 1133464991, label %for.body3
    i32 1972087127, label %for.inc
    i32 1127976665, label %for.end
    i32 -483238095, label %for.inc6
    i32 -860525821, label %for.end8
    i32 942999530, label %if.then
    i32 -1414967373, label %if.else
    i32 -1200701031, label %if.then14
    i32 -1263959089, label %for.cond15
    i32 -920554880, label %for.body17
    i32 447659859, label %for.cond18
    i32 -1738866554, label %for.body20
    i32 -1480910217, label %for.inc26
    i32 -860342392, label %for.end28
    i32 -1565837183, label %for.inc34
    i32 -64592526, label %originalBB
    i32 343328007, label %originalBBpart2
    i32 1588966149, label %for.end36
    i32 1491974959, label %if.end
    i32 464219396, label %if.end37
    i32 349614862, label %originalBB43
    i32 -1225105698, label %originalBBpart245
    i32 1366131703, label %originalBBalteredBB
    i32 1703043261, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2025741784, i32 -860525821
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -237776616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1133464991, i32 1127976665
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1972087127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -237776616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -483238095, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -537159751
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -537159751
  %inc7 = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 521574604, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i32 0, i32 0
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %call10 = call i32 @ch([5 x i32]* %arraydecay, i32 %13, i32 %14)
  store i32 %call10, i32* %r, align 4
  %15 = load i32, i32* %r, align 4
  %cmp11 = icmp eq i32 %15, 0
  %16 = select i1 %cmp11, i32 942999530, i32 -1414967373
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 464219396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %r, align 4
  %cmp13 = icmp eq i32 %17, 1
  %18 = select i1 %cmp13, i32 -1200701031, i32 1491974959
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1263959089, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %cmp16 = icmp slt i32 %19, 5
  %20 = select i1 %cmp16, i32 -920554880, i32 1588966149
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %z, align 4
  store i32 447659859, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* %z, align 4
  %cmp19 = icmp slt i32 %21, 4
  %22 = select i1 %cmp19, i32 -1738866554, i32 -860342392
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom21
  %24 = load i32, i32* %z, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  store i32 -1480910217, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %27 = add i32 %26, -1636253625
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1636253625
  %inc27 = add nsw i32 %26, 1
  store i32 %29, i32* %z, align 4
  store i32 447659859, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom29
  %31 = load i32, i32* %z, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %32 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %32)
  store i32 -1565837183, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -64592526, i32 1366131703
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %60 = add i32 %59, -390751218
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -390751218
  %inc35 = add nsw i32 %59, 1
  store i32 %62, i32* %w, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1596084516
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1596084516
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 343328007, i32 1366131703
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1263959089, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1491974959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 464219396, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 349614862, i32 1703043261
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -127037935
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -127037935
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1225105698, i32 1703043261
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %w, align 4
  %_ = shl i32 %131, 1
  %_38 = shl i32 %131, 1
  %132 = sub i32 %131, -1844787943
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1844787943
  %_39 = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = add i32 0, -300690273
  %136 = sub i32 %135, %131
  %137 = sub i32 %136, -300690273
  %_40 = sub i32 0, %131
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen41 = add i32 %137, 1
  %_42 = shl i32 %131, 1
  %140 = add i32 %131, 1247073045
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1247073045
  %inc35alteredBB = add nsw i32 %131, 1
  store i32 %142, i32* %w, align 4
  store i32 -64592526, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 349614862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %if.end37, %if.end, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.then14, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

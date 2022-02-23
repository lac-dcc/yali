; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1361359993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1361359993, label %for.cond
    i32 -1216619172, label %for.body
    i32 319241698, label %originalBB
    i32 710016639, label %originalBBpart2
    i32 -1604942190, label %land.lhs.true
    i32 1752137404, label %if.then
    i32 433310149, label %if.end
    i32 115713918, label %for.inc
    i32 903331370, label %for.end
    i32 591493072, label %if.then7
    i32 -1427008705, label %if.else
    i32 -1792511835, label %for.cond11
    i32 1684626577, label %for.body13
    i32 -1997836618, label %for.inc17
    i32 -852937137, label %for.end19
    i32 -1976296085, label %if.end20
    i32 -1989282077, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1216619172, i32 903331370
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1855985379
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1855985379
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 319241698, i32 -1989282077
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %call1 = call i32 @a(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1337868669
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1337868669
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 710016639, i32 -1989282077
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1604942190, i32 433310149
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %k, align 4
  %call3 = call i32 @b(i32 %37)
  %cmp4 = icmp eq i32 %36, %call3
  %38 = select i1 %cmp4, i32 1752137404, i32 433310149
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 1527961578
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1527961578
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 433310149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 115713918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %45, 1470306537
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1470306537
  %inc5 = add nsw i32 %45, 1
  store i32 %48, i32* %k, align 4
  store i32 -1361359993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 591493072, i32 -1427008705
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1976296085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 0
  %51 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 1, i32* %j, align 4
  store i32 -1792511835, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %52, %53
  %54 = select i1 %cmp12, i32 1684626577, i32 -852937137
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 -1997836618, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %57, 1814296995
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1814296995
  %inc18 = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -1792511835, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1976296085, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %call1alteredBB = call i32 @a(i32 %61)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 319241698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end19, %for.inc17, %for.body13, %for.cond11, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %t, align 4
  %switchVar = alloca i32
  store i32 543117452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 543117452, label %for.cond
    i32 -734424511, label %for.body
    i32 579728690, label %if.then
    i32 -985976347, label %if.end
    i32 1799546432, label %for.inc
    i32 -1078511956, label %for.end
    i32 845120257, label %if.then7
    i32 766403194, label %if.else
    i32 -1191590113, label %return
    i32 -720343564, label %originalBB
    i32 -1509084407, label %originalBBpart2
    i32 1807740625, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -734424511, i32 -1078511956
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %t, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 579728690, i32 -985976347
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1078511956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799546432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %t, align 4
  store i32 543117452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %11 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp5, i32 845120257, i32 766403194
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1191590113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1191590113, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1036920200
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1036920200
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -720343564, i32 1807740625
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %retval, align 4
  store i32 %40, i32* %.reg2mem
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -118177050
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -118177050
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1509084407, i32 1807740625
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  store i32 -720343564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32 %y) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  %a8 = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %0, 10000000
  store i32 %div, i32* %a1, align 4
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 10000000
  %div1 = sdiv i32 %rem, 1000000
  store i32 %div1, i32* %a2, align 4
  %2 = load i32, i32* %y.addr, align 4
  %rem2 = srem i32 %2, 1000000
  %div3 = sdiv i32 %rem2, 100000
  store i32 %div3, i32* %a3, align 4
  %3 = load i32, i32* %y.addr, align 4
  %rem4 = srem i32 %3, 100000
  %div5 = sdiv i32 %rem4, 10000
  store i32 %div5, i32* %a4, align 4
  %4 = load i32, i32* %y.addr, align 4
  %rem6 = srem i32 %4, 10000
  %div7 = sdiv i32 %rem6, 1000
  store i32 %div7, i32* %a5, align 4
  %5 = load i32, i32* %y.addr, align 4
  %rem8 = srem i32 %5, 1000
  %div9 = sdiv i32 %rem8, 100
  store i32 %div9, i32* %a6, align 4
  %6 = load i32, i32* %y.addr, align 4
  %rem10 = srem i32 %6, 100
  %div11 = sdiv i32 %rem10, 10
  store i32 %div11, i32* %a7, align 4
  %7 = load i32, i32* %y.addr, align 4
  %rem12 = srem i32 %7, 10
  store i32 %rem12, i32* %a8, align 4
  %8 = load i32, i32* %a1, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 652081881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 652081881, label %first
    i32 2013553888, label %if.then
    i32 444692337, label %if.else
    i32 -1954271405, label %if.then26
    i32 -1301006442, label %if.else39
    i32 1681159190, label %if.then41
    i32 -1859656483, label %if.else52
    i32 1182801140, label %originalBB
    i32 116223563, label %originalBBpart2
    i32 706518816, label %if.then54
    i32 -1570427713, label %if.else63
    i32 1649550542, label %if.then65
    i32 386832449, label %if.else72
    i32 1932711697, label %if.then74
    i32 245407207, label %originalBB91
    i32 1588386581, label %originalBBpart2115
    i32 -754019779, label %if.else79
    i32 -923403749, label %if.then81
    i32 2074879130, label %if.else84
    i32 1621945881, label %if.end
    i32 10552444, label %if.end85
    i32 -2058245057, label %if.end86
    i32 -1536445831, label %if.end87
    i32 238379730, label %if.end88
    i32 402020852, label %if.end89
    i32 -516002046, label %originalBB117
    i32 1568873825, label %originalBBpart2119
    i32 618333057, label %if.end90
    i32 24994017, label %originalBBalteredBB
    i32 1075153062, label %originalBB91alteredBB
    i32 515554145, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %9 = select i1 %cmp, i32 2013553888, i32 444692337
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a8, align 4
  %mul = mul nsw i32 %10, 10000000
  %11 = load i32, i32* %a7, align 4
  %mul13 = mul nsw i32 %11, 1000000
  %12 = add i32 %mul, 442724133
  %13 = add i32 %12, %mul13
  %14 = sub i32 %13, 442724133
  %add = add nsw i32 %mul, %mul13
  %15 = load i32, i32* %a6, align 4
  %mul14 = mul nsw i32 %15, 100000
  %16 = sub i32 0, %14
  %17 = sub i32 0, %mul14
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add15 = add nsw i32 %14, %mul14
  %20 = load i32, i32* %a5, align 4
  %mul16 = mul nsw i32 %20, 10000
  %21 = sub i32 %19, -2025718278
  %22 = add i32 %21, %mul16
  %23 = add i32 %22, -2025718278
  %add17 = add nsw i32 %19, %mul16
  %24 = load i32, i32* %a4, align 4
  %mul18 = mul nsw i32 %24, 1000
  %25 = sub i32 0, %mul18
  %26 = sub i32 %23, %25
  %add19 = add nsw i32 %23, %mul18
  %27 = load i32, i32* %a3, align 4
  %mul20 = mul nsw i32 %27, 100
  %28 = sub i32 0, %26
  %29 = sub i32 0, %mul20
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add21 = add nsw i32 %26, %mul20
  %32 = load i32, i32* %a2, align 4
  %mul22 = mul nsw i32 %32, 10
  %33 = add i32 %31, 1493332635
  %34 = add i32 %33, %mul22
  %35 = sub i32 %34, 1493332635
  %add23 = add nsw i32 %31, %mul22
  %36 = load i32, i32* %a1, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add24 = add nsw i32 %35, %36
  store i32 %40, i32* %z, align 4
  store i32 618333057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a2, align 4
  %cmp25 = icmp ne i32 %41, 0
  %42 = select i1 %cmp25, i32 -1954271405, i32 -1301006442
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a8, align 4
  %mul27 = mul nsw i32 %43, 1000000
  %44 = load i32, i32* %a7, align 4
  %mul28 = mul nsw i32 %44, 100000
  %45 = sub i32 0, %mul27
  %46 = sub i32 0, %mul28
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add29 = add nsw i32 %mul27, %mul28
  %49 = load i32, i32* %a6, align 4
  %mul30 = mul nsw i32 %49, 10000
  %50 = sub i32 0, %mul30
  %51 = sub i32 %48, %50
  %add31 = add nsw i32 %48, %mul30
  %52 = load i32, i32* %a5, align 4
  %mul32 = mul nsw i32 %52, 1000
  %53 = sub i32 0, %mul32
  %54 = sub i32 %51, %53
  %add33 = add nsw i32 %51, %mul32
  %55 = load i32, i32* %a4, align 4
  %mul34 = mul nsw i32 %55, 100
  %56 = add i32 %54, 1136103217
  %57 = add i32 %56, %mul34
  %58 = sub i32 %57, 1136103217
  %add35 = add nsw i32 %54, %mul34
  %59 = load i32, i32* %a3, align 4
  %mul36 = mul nsw i32 %59, 10
  %60 = add i32 %58, -2038451052
  %61 = add i32 %60, %mul36
  %62 = sub i32 %61, -2038451052
  %add37 = add nsw i32 %58, %mul36
  %63 = load i32, i32* %a2, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add38 = add nsw i32 %62, %63
  store i32 %67, i32* %z, align 4
  store i32 402020852, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %68 = load i32, i32* %a3, align 4
  %cmp40 = icmp ne i32 %68, 0
  %69 = select i1 %cmp40, i32 1681159190, i32 -1859656483
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a8, align 4
  %mul42 = mul nsw i32 %70, 100000
  %71 = load i32, i32* %a7, align 4
  %mul43 = mul nsw i32 %71, 10000
  %72 = sub i32 %mul42, 1460492483
  %73 = add i32 %72, %mul43
  %74 = add i32 %73, 1460492483
  %add44 = add nsw i32 %mul42, %mul43
  %75 = load i32, i32* %a6, align 4
  %mul45 = mul nsw i32 %75, 1000
  %76 = add i32 %74, -386619664
  %77 = add i32 %76, %mul45
  %78 = sub i32 %77, -386619664
  %add46 = add nsw i32 %74, %mul45
  %79 = load i32, i32* %a5, align 4
  %mul47 = mul nsw i32 %79, 100
  %80 = sub i32 0, %mul47
  %81 = sub i32 %78, %80
  %add48 = add nsw i32 %78, %mul47
  %82 = load i32, i32* %a4, align 4
  %mul49 = mul nsw i32 %82, 10
  %83 = sub i32 0, %mul49
  %84 = sub i32 %81, %83
  %add50 = add nsw i32 %81, %mul49
  %85 = load i32, i32* %a3, align 4
  %86 = sub i32 %84, 1305125397
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1305125397
  %add51 = add nsw i32 %84, %85
  store i32 %88, i32* %z, align 4
  store i32 238379730, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1182801140, i32 24994017
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %103 = load i32, i32* %a4, align 4
  %cmp53 = icmp ne i32 %103, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 116223563, i32 24994017
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %118 = select i1 %cmp53.reload, i32 706518816, i32 -1570427713
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %119 = load i32, i32* %a8, align 4
  %mul55 = mul nsw i32 %119, 10000
  %120 = load i32, i32* %a7, align 4
  %mul56 = mul nsw i32 %120, 1000
  %121 = sub i32 %mul55, -1177183325
  %122 = add i32 %121, %mul56
  %123 = add i32 %122, -1177183325
  %add57 = add nsw i32 %mul55, %mul56
  %124 = load i32, i32* %a6, align 4
  %mul58 = mul nsw i32 %124, 100
  %125 = sub i32 0, %mul58
  %126 = sub i32 %123, %125
  %add59 = add nsw i32 %123, %mul58
  %127 = load i32, i32* %a5, align 4
  %mul60 = mul nsw i32 %127, 10
  %128 = sub i32 0, %126
  %129 = sub i32 0, %mul60
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add61 = add nsw i32 %126, %mul60
  %132 = load i32, i32* %a4, align 4
  %133 = add i32 %131, 1303632458
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1303632458
  %add62 = add nsw i32 %131, %132
  store i32 %135, i32* %z, align 4
  store i32 -1536445831, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %136 = load i32, i32* %a5, align 4
  %cmp64 = icmp ne i32 %136, 0
  %137 = select i1 %cmp64, i32 1649550542, i32 386832449
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a8, align 4
  %mul66 = mul nsw i32 %138, 1000
  %139 = load i32, i32* %a7, align 4
  %mul67 = mul nsw i32 %139, 100
  %140 = add i32 %mul66, 948426442
  %141 = add i32 %140, %mul67
  %142 = sub i32 %141, 948426442
  %add68 = add nsw i32 %mul66, %mul67
  %143 = load i32, i32* %a6, align 4
  %mul69 = mul nsw i32 %143, 10
  %144 = sub i32 %142, -1393135772
  %145 = add i32 %144, %mul69
  %146 = add i32 %145, -1393135772
  %add70 = add nsw i32 %142, %mul69
  %147 = load i32, i32* %a5, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add71 = add nsw i32 %146, %147
  store i32 %151, i32* %z, align 4
  store i32 -2058245057, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %152 = load i32, i32* %a6, align 4
  %cmp73 = icmp ne i32 %152, 0
  %153 = select i1 %cmp73, i32 1932711697, i32 -754019779
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 1342355545
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1342355545
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 245407207, i32 1075153062
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %181 = load i32, i32* %a8, align 4
  %mul75 = mul nsw i32 %181, 100
  %182 = load i32, i32* %a7, align 4
  %mul76 = mul nsw i32 %182, 10
  %183 = sub i32 0, %mul75
  %184 = sub i32 0, %mul76
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add77 = add nsw i32 %mul75, %mul76
  %187 = load i32, i32* %a6, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add78 = add nsw i32 %186, %187
  store i32 %191, i32* %z, align 4
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1588386581, i32 1075153062
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 10552444, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %206 = load i32, i32* %a7, align 4
  %cmp80 = icmp ne i32 %206, 0
  %207 = select i1 %cmp80, i32 -923403749, i32 2074879130
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %208 = load i32, i32* %a8, align 4
  %mul82 = mul nsw i32 %208, 10
  %209 = load i32, i32* %a7, align 4
  %210 = add i32 %mul82, 1596214159
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1596214159
  %add83 = add nsw i32 %mul82, %209
  store i32 %212, i32* %z, align 4
  store i32 1621945881, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a8, align 4
  store i32 %213, i32* %z, align 4
  store i32 1621945881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10552444, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2058245057, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1536445831, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 238379730, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 402020852, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -516002046, i32 515554145
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1568873825, i32 515554145
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 618333057, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %a4, align 4
  %cmp53alteredBB = icmp ne i32 %255, 0
  store i32 1182801140, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %a8, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = add i32 %258, 1237655410
  %260 = add i32 %259, 100
  %261 = sub i32 %260, 1237655410
  %gen = add i32 %258, 100
  %_92 = shl i32 %256, 100
  %_93 = shl i32 %256, 100
  %mul75alteredBB = mul nsw i32 %256, 100
  %262 = load i32, i32* %a7, align 4
  %263 = sub i32 0, 235604702
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 235604702
  %_94 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, 10
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen95 = add i32 %265, 10
  %_96 = shl i32 %262, 10
  %270 = add i32 0, 887699447
  %271 = sub i32 %270, %262
  %272 = sub i32 %271, 887699447
  %_97 = sub i32 0, %262
  %273 = sub i32 %272, 897938627
  %274 = add i32 %273, 10
  %275 = add i32 %274, 897938627
  %gen98 = add i32 %272, 10
  %mul76alteredBB = mul nsw i32 %262, 10
  %_99 = shl i32 %mul75alteredBB, %mul76alteredBB
  %_100 = shl i32 %mul75alteredBB, %mul76alteredBB
  %276 = sub i32 0, %mul76alteredBB
  %277 = add i32 %mul75alteredBB, %276
  %_101 = sub i32 %mul75alteredBB, %mul76alteredBB
  %gen102 = mul i32 %277, %mul76alteredBB
  %278 = sub i32 0, -870448060
  %279 = sub i32 %278, %mul75alteredBB
  %280 = add i32 %279, -870448060
  %_103 = sub i32 0, %mul75alteredBB
  %281 = sub i32 0, %280
  %282 = sub i32 0, %mul76alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen104 = add i32 %280, %mul76alteredBB
  %285 = sub i32 0, %mul75alteredBB
  %286 = add i32 0, %285
  %_105 = sub i32 0, %mul75alteredBB
  %287 = sub i32 0, %mul76alteredBB
  %288 = sub i32 %286, %287
  %gen106 = add i32 %286, %mul76alteredBB
  %289 = add i32 %mul75alteredBB, -1976196391
  %290 = add i32 %289, %mul76alteredBB
  %291 = sub i32 %290, -1976196391
  %add77alteredBB = add nsw i32 %mul75alteredBB, %mul76alteredBB
  %292 = load i32, i32* %a6, align 4
  %_107 = shl i32 %291, %292
  %293 = add i32 0, -92281253
  %294 = sub i32 %293, %291
  %295 = sub i32 %294, -92281253
  %_108 = sub i32 0, %291
  %296 = sub i32 0, %292
  %297 = sub i32 %295, %296
  %gen109 = add i32 %295, %292
  %_110 = shl i32 %291, %292
  %298 = sub i32 0, -1194793091
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -1194793091
  %_111 = sub i32 0, %291
  %301 = sub i32 0, %300
  %302 = sub i32 0, %292
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen112 = add i32 %300, %292
  %_113 = shl i32 %291, %292
  %305 = sub i32 0, %292
  %306 = sub i32 %291, %305
  %add78alteredBB = add nsw i32 %291, %292
  store i32 %306, i32* %z, align 4
  store i32 245407207, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -516002046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.end, %if.else84, %if.then81, %if.else79, %originalBBpart2115, %originalBB91, %if.then74, %if.else72, %if.then65, %if.else63, %if.then54, %originalBBpart2, %originalBB, %if.else52, %if.then41, %if.else39, %if.then26, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

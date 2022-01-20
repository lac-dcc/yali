; ModuleID = 'source-C-CXX/91/620.c'
source_filename = "source-C-CXX/91/620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %s, i32* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %p.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = add i32 %1, -1205596881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1205596881
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 358822165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 358822165, label %for.cond
    i32 -168577088, label %originalBB
    i32 -293844180, label %originalBBpart2
    i32 -1068978258, label %for.body
    i32 1873087849, label %for.cond1
    i32 494195084, label %for.body4
    i32 -1365400526, label %if.then
    i32 -300453771, label %if.end
    i32 -1188163709, label %originalBB20
    i32 -665102745, label %originalBBpart222
    i32 -1963303334, label %for.inc
    i32 -1311244442, label %for.end
    i32 1692462361, label %for.inc18
    i32 -415938485, label %for.end19
    i32 1778159343, label %originalBBalteredBB
    i32 1461051772, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -451077821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -451077821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -168577088, i32 1778159343
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %32, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -293844180, i32 1778159343
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1068978258, i32 -415938485
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1873087849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 316378591
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 316378591
  %sub2 = sub nsw i32 %61, 1
  %cmp3 = icmp sle i32 %60, %64
  %65 = select i1 %cmp3, i32 494195084, i32 -1311244442
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %s.addr, align 8
  %67 = load i32, i32* %r, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds i32, i32* %66, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32*, i32** %s.addr, align 8
  %70 = load i32, i32* %r, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %69, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %68, %73
  %74 = select i1 %cmp7, i32 -1365400526, i32 -300453771
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %75 = load i32*, i32** %s.addr, align 8
  %76 = load i32, i32* %r, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add8 = add nsw i32 %76, 1
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %75, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  store i32 %79, i32* %temp, align 4
  %80 = load i32*, i32** %s.addr, align 8
  %81 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %80, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %83 = load i32*, i32** %s.addr, align 8
  %84 = load i32, i32* %r, align 4
  %85 = add i32 %84, 1953024119
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1953024119
  %add13 = add nsw i32 %84, 1
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %83, i64 %idxprom14
  store i32 %82, i32* %arrayidx15, align 4
  %88 = load i32, i32* %temp, align 4
  %89 = load i32*, i32** %s.addr, align 8
  %90 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %89, i64 %idxprom16
  store i32 %88, i32* %arrayidx17, align 4
  store i32 -300453771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1188163709, i32 1461051772
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -602243261
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -602243261
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -665102745, i32 1461051772
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1963303334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %r, align 4
  %121 = sub i32 %120, -1709654155
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1709654155
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %r, align 4
  store i32 1873087849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1692462361, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 959134210
  %126 = add i32 %125, -1
  %127 = add i32 %126, 959134210
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %j, align 4
  store i32 358822165, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %128, 1
  store i32 -168577088, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1188163709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %tie = alloca i32, align 4
  %money = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  %switchVar = alloca i32
  store i32 -1929090769, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1929090769, label %for.cond
    i32 266686395, label %originalBB
    i32 -266714047, label %originalBBpart2
    i32 1167520027, label %if.then
    i32 -1560618996, label %if.else
    i32 628919206, label %for.cond1
    i32 1485242926, label %for.body
    i32 -1440631813, label %for.inc
    i32 1105029046, label %for.end
    i32 -452498263, label %if.end
    i32 831333371, label %for.cond4
    i32 -1676122230, label %originalBB87
    i32 -42112018, label %originalBBpart289
    i32 27793435, label %for.body7
    i32 -1670223516, label %for.inc11
    i32 -1988696250, label %for.end13
    i32 1955562839, label %originalBB91
    i32 -1312957142, label %originalBBpart2109
    i32 -34438107, label %for.cond17
    i32 770324803, label %originalBB111
    i32 1869602784, label %originalBBpart2113
    i32 -482469857, label %land.rhs
    i32 -708587927, label %originalBB115
    i32 604247935, label %originalBBpart2117
    i32 109889259, label %land.end
    i32 726987545, label %for.body20
    i32 -1794282598, label %if.then26
    i32 -1395159526, label %originalBB119
    i32 1834739682, label %originalBBpart2140
    i32 -293279779, label %if.else30
    i32 1864190754, label %if.then36
    i32 257108506, label %originalBB142
    i32 135624702, label %originalBBpart2155
    i32 1649430174, label %if.else39
    i32 1562693164, label %if.then45
    i32 -365243160, label %if.else49
    i32 -586296669, label %if.then55
    i32 -430969326, label %if.end59
    i32 487459867, label %if.end60
    i32 -23244163, label %if.end61
    i32 -1051152590, label %if.end62
    i32 1280865764, label %for.end63
    i32 -1249785784, label %if.then69
    i32 1285245327, label %if.else71
    i32 1086714010, label %originalBB157
    i32 -883572604, label %originalBBpart2159
    i32 1434304751, label %if.then77
    i32 966582877, label %if.else79
    i32 -1127277082, label %if.end81
    i32 1774329568, label %if.end82
    i32 -1337837688, label %for.end86
    i32 70467231, label %originalBBalteredBB
    i32 -1379933142, label %originalBB87alteredBB
    i32 -49761257, label %originalBB91alteredBB
    i32 -1519318593, label %originalBB111alteredBB
    i32 127363476, label %originalBB115alteredBB
    i32 419014559, label %originalBB119alteredBB
    i32 1937700177, label %originalBB142alteredBB
    i32 -38778590, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1442542166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1442542166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 266686395, i32 70467231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1729172626
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1729172626
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -266714047, i32 70467231
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1167520027, i32 -1560618996
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1337837688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 628919206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 1367713550
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1367713550
  %sub = sub nsw i32 %57, 1
  %cmp2 = icmp sle i32 %56, %60
  %61 = select i1 %cmp2, i32 1485242926, i32 1105029046
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1440631813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 628919206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -452498263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 831333371, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -2080852122
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2080852122
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1676122230, i32 -1379933142
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub5 = sub nsw i32 %96, 1
  %cmp6 = icmp sle i32 %95, %98
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -2012419542
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2012419542
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -42112018, i32 -1379933142
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 27793435, i32 -1988696250
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1670223516, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc12 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 831333371, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1955562839, i32 -49761257
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @order(i32* %arraydecay, i32* %n)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @order(i32* %arraydecay14, i32* %n)
  store i32 0, i32* %t1, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, -858586584
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -858586584
  %sub15 = sub nsw i32 %135, 1
  store i32 %138, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1804794634
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1804794634
  %sub16 = sub nsw i32 %139, 1
  store i32 %142, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %tie, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -48679433
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -48679433
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1312957142, i32 -49761257
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -34438107, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -2019815670
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2019815670
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 770324803, i32 -1519318593
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %185 = load i32, i32* %t1, align 4
  %186 = load i32, i32* %t2, align 4
  %cmp18 = icmp ne i32 %185, %186
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 227030516
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 227030516
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1869602784, i32 -1519318593
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %202 = select i1 %cmp18.reload, i32 -482469857, i32 109889259
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -1083885804
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1083885804
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -708587927, i32 127363476
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* %q1, align 4
  %231 = load i32, i32* %q2, align 4
  %cmp19 = icmp ne i32 %230, %231
  store i1 %cmp19, i1* %cmp19.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 604247935, i32 127363476
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 109889259, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %246 = select i1 %.reload, i32 726987545, i32 1280865764
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %247 = load i32, i32* %t1, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %248 = load i32, i32* %arrayidx22, align 4
  %249 = load i32, i32* %q1, align 4
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %248, %250
  %251 = select i1 %cmp25, i32 -1794282598, i32 -293279779
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1395159526, i32 419014559
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %278 = load i32, i32* %win, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc27 = add nsw i32 %278, 1
  store i32 %282, i32* %win, align 4
  %283 = load i32, i32* %t1, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc28 = add nsw i32 %283, 1
  store i32 %285, i32* %t1, align 4
  %286 = load i32, i32* %q1, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc29 = add nsw i32 %286, 1
  store i32 %288, i32* %q1, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, -960194088
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -960194088
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1834739682, i32 419014559
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -34438107, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t2, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %317 = load i32, i32* %arrayidx32, align 4
  %318 = load i32, i32* %q2, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %317, %319
  %320 = select i1 %cmp35, i32 1864190754, i32 1649430174
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 257108506, i32 1937700177
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* %win, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc37 = add nsw i32 %347, 1
  store i32 %349, i32* %win, align 4
  %350 = load i32, i32* %t2, align 4
  %351 = sub i32 0, -1
  %352 = sub i32 %350, %351
  %dec = add nsw i32 %350, -1
  store i32 %352, i32* %t2, align 4
  %353 = load i32, i32* %q2, align 4
  %354 = sub i32 %353, -1363499997
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1363499997
  %dec38 = add nsw i32 %353, -1
  store i32 %356, i32* %q2, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 579827260
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 579827260
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 135624702, i32 1937700177
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -34438107, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %384 = load i32, i32* %t2, align 4
  %idxprom40 = sext i32 %384 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %385 = load i32, i32* %arrayidx41, align 4
  %386 = load i32, i32* %q1, align 4
  %idxprom42 = sext i32 %386 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %387 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %385, %387
  %388 = select i1 %cmp44, i32 1562693164, i32 -365243160
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %389 = load i32, i32* %tie, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc46 = add nsw i32 %389, 1
  store i32 %393, i32* %tie, align 4
  %394 = load i32, i32* %t2, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %dec47 = add nsw i32 %394, -1
  store i32 %398, i32* %t2, align 4
  %399 = load i32, i32* %q1, align 4
  %400 = add i32 %399, -247374345
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -247374345
  %inc48 = add nsw i32 %399, 1
  store i32 %402, i32* %q1, align 4
  store i32 487459867, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %403 = load i32, i32* %t2, align 4
  %idxprom50 = sext i32 %403 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom50
  %404 = load i32, i32* %arrayidx51, align 4
  %405 = load i32, i32* %q1, align 4
  %idxprom52 = sext i32 %405 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %406 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %404, %406
  %407 = select i1 %cmp54, i32 -586296669, i32 -430969326
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %408 = load i32, i32* %lose, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc56 = add nsw i32 %408, 1
  store i32 %410, i32* %lose, align 4
  %411 = load i32, i32* %t2, align 4
  %412 = sub i32 %411, 753813976
  %413 = add i32 %412, -1
  %414 = add i32 %413, 753813976
  %dec57 = add nsw i32 %411, -1
  store i32 %414, i32* %t2, align 4
  %415 = load i32, i32* %q1, align 4
  %416 = sub i32 %415, 470472691
  %417 = add i32 %416, 1
  %418 = add i32 %417, 470472691
  %inc58 = add nsw i32 %415, 1
  store i32 %418, i32* %q1, align 4
  store i32 -430969326, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 487459867, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -23244163, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1051152590, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -34438107, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %t1, align 4
  %idxprom64 = sext i32 %419 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  %420 = load i32, i32* %arrayidx65, align 4
  %421 = load i32, i32* %q1, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %422 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %420, %422
  %423 = select i1 %cmp68, i32 -1249785784, i32 1285245327
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %424 = load i32, i32* %tie, align 4
  %425 = sub i32 %424, 47621375
  %426 = add i32 %425, 1
  %427 = add i32 %426, 47621375
  %inc70 = add nsw i32 %424, 1
  store i32 %427, i32* %tie, align 4
  store i32 1774329568, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1086714010, i32 -38778590
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %454 = load i32, i32* %t1, align 4
  %idxprom72 = sext i32 %454 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72
  %455 = load i32, i32* %arrayidx73, align 4
  %456 = load i32, i32* %q1, align 4
  %idxprom74 = sext i32 %456 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %457 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %455, %457
  store i1 %cmp76, i1* %cmp76.reg2mem
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -883572604, i32 -38778590
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %472 = select i1 %cmp76.reload, i32 1434304751, i32 966582877
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %473 = load i32, i32* %win, align 4
  %474 = sub i32 %473, -924144022
  %475 = add i32 %474, 1
  %476 = add i32 %475, -924144022
  %inc78 = add nsw i32 %473, 1
  store i32 %476, i32* %win, align 4
  store i32 -1127277082, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %477 = load i32, i32* %lose, align 4
  %478 = add i32 %477, 1931914811
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1931914811
  %inc80 = add nsw i32 %477, 1
  store i32 %480, i32* %lose, align 4
  store i32 -1127277082, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1774329568, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %481 = load i32, i32* %win, align 4
  %mul = mul nsw i32 200, %481
  %482 = load i32, i32* %lose, align 4
  %mul83 = mul nsw i32 200, %482
  %483 = sub i32 %mul, 1695055248
  %484 = sub i32 %483, %mul83
  %485 = add i32 %484, 1695055248
  %sub84 = sub nsw i32 %mul, %mul83
  store i32 %485, i32* %money, align 4
  %486 = load i32, i32* %money, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 -1929090769, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %488, 0
  store i32 266686395, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %491 = add i32 0, -1574394876
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1574394876
  %_ = sub i32 0, %490
  %494 = add i32 %493, 114589938
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 114589938
  %gen = add i32 %493, 1
  %497 = sub i32 %490, -1176602529
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1176602529
  %sub5alteredBB = sub nsw i32 %490, 1
  %cmp6alteredBB = icmp sle i32 %489, %499
  store i32 -1676122230, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @order(i32* %arraydecayalteredBB, i32* %n)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @order(i32* %arraydecay14alteredBB, i32* %n)
  store i32 0, i32* %t1, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, -170584289
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -170584289
  %_92 = sub i32 0, %500
  %504 = sub i32 %503, -2103713937
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2103713937
  %gen93 = add i32 %503, 1
  %507 = sub i32 0, 1306948539
  %508 = sub i32 %507, %500
  %509 = add i32 %508, 1306948539
  %_94 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen95 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %500, %514
  %_96 = sub i32 %500, 1
  %gen97 = mul i32 %515, 1
  %516 = add i32 0, -167751787
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, -167751787
  %_98 = sub i32 0, %500
  %519 = add i32 %518, -853692727
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -853692727
  %gen99 = add i32 %518, 1
  %_100 = shl i32 %500, 1
  %522 = sub i32 %500, -1916645123
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1916645123
  %sub15alteredBB = sub nsw i32 %500, 1
  store i32 %524, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %525 = load i32, i32* %n, align 4
  %526 = add i32 %525, 1032990466
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1032990466
  %_101 = sub i32 %525, 1
  %gen102 = mul i32 %528, 1
  %_103 = shl i32 %525, 1
  %529 = add i32 0, -1084682365
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -1084682365
  %_104 = sub i32 0, %525
  %532 = sub i32 %531, 2112384515
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2112384515
  %gen105 = add i32 %531, 1
  %535 = add i32 %525, -1530637639
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1530637639
  %_106 = sub i32 %525, 1
  %gen107 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %525, %538
  %sub16alteredBB = sub nsw i32 %525, 1
  store i32 %539, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %tie, align 4
  store i32 1955562839, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %t1, align 4
  %541 = load i32, i32* %t2, align 4
  %cmp18alteredBB = icmp ne i32 %540, %541
  store i32 770324803, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %q1, align 4
  %543 = load i32, i32* %q2, align 4
  %cmp19alteredBB = icmp ne i32 %542, %543
  store i32 -708587927, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %win, align 4
  %545 = add i32 %544, -1930024425
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1930024425
  %_120 = sub i32 %544, 1
  %gen121 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %544, %548
  %inc27alteredBB = add nsw i32 %544, 1
  store i32 %549, i32* %win, align 4
  %550 = load i32, i32* %t1, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_122 = sub i32 0, %550
  %553 = add i32 %552, -963645853
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -963645853
  %gen123 = add i32 %552, 1
  %556 = sub i32 0, %550
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc28alteredBB = add nsw i32 %550, 1
  store i32 %559, i32* %t1, align 4
  %560 = load i32, i32* %q1, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_124 = sub i32 %560, 1
  %gen125 = mul i32 %562, 1
  %563 = add i32 0, 603426145
  %564 = sub i32 %563, %560
  %565 = sub i32 %564, 603426145
  %_126 = sub i32 0, %560
  %566 = add i32 %565, 489449602
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 489449602
  %gen127 = add i32 %565, 1
  %569 = add i32 0, 491258174
  %570 = sub i32 %569, %560
  %571 = sub i32 %570, 491258174
  %_128 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen129 = add i32 %571, 1
  %574 = sub i32 %560, -292505539
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -292505539
  %_130 = sub i32 %560, 1
  %gen131 = mul i32 %576, 1
  %_132 = shl i32 %560, 1
  %577 = sub i32 0, 1882458498
  %578 = sub i32 %577, %560
  %579 = add i32 %578, 1882458498
  %_133 = sub i32 0, %560
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen134 = add i32 %579, 1
  %582 = sub i32 0, 1
  %583 = add i32 %560, %582
  %_135 = sub i32 %560, 1
  %gen136 = mul i32 %583, 1
  %584 = add i32 %560, -1868946119
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1868946119
  %_137 = sub i32 %560, 1
  %gen138 = mul i32 %586, 1
  %587 = add i32 %560, -988808387
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -988808387
  %inc29alteredBB = add nsw i32 %560, 1
  store i32 %589, i32* %q1, align 4
  store i32 -1395159526, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %win, align 4
  %591 = add i32 %590, -44352004
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -44352004
  %_143 = sub i32 %590, 1
  %gen144 = mul i32 %593, 1
  %594 = add i32 %590, -396978226
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -396978226
  %inc37alteredBB = add nsw i32 %590, 1
  store i32 %596, i32* %win, align 4
  %597 = load i32, i32* %t2, align 4
  %598 = add i32 %597, -1182558979
  %599 = sub i32 %598, -1
  %600 = sub i32 %599, -1182558979
  %_145 = sub i32 %597, -1
  %gen146 = mul i32 %600, -1
  %_147 = shl i32 %597, -1
  %601 = sub i32 0, -1
  %602 = add i32 %597, %601
  %_148 = sub i32 %597, -1
  %gen149 = mul i32 %602, -1
  %603 = add i32 %597, 422169034
  %604 = add i32 %603, -1
  %605 = sub i32 %604, 422169034
  %decalteredBB = add nsw i32 %597, -1
  store i32 %605, i32* %t2, align 4
  %606 = load i32, i32* %q2, align 4
  %607 = sub i32 0, -1
  %608 = add i32 %606, %607
  %_150 = sub i32 %606, -1
  %gen151 = mul i32 %608, -1
  %609 = sub i32 %606, 465914429
  %610 = sub i32 %609, -1
  %611 = add i32 %610, 465914429
  %_152 = sub i32 %606, -1
  %gen153 = mul i32 %611, -1
  %612 = sub i32 %606, -1713093587
  %613 = add i32 %612, -1
  %614 = add i32 %613, -1713093587
  %dec38alteredBB = add nsw i32 %606, -1
  store i32 %614, i32* %q2, align 4
  store i32 257108506, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %t1, align 4
  %idxprom72alteredBB = sext i32 %615 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %616 = load i32, i32* %arrayidx73alteredBB, align 4
  %617 = load i32, i32* %q1, align 4
  %idxprom74alteredBB = sext i32 %617 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %618 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %616, %618
  store i32 1086714010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2159, %originalBB157, %if.else71, %if.then69, %for.end63, %if.end62, %if.end61, %if.end60, %if.end59, %if.then55, %if.else49, %if.then45, %if.else39, %originalBBpart2155, %originalBB142, %if.then36, %if.else30, %originalBBpart2140, %originalBB119, %if.then26, %for.body20, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %originalBBpart2113, %originalBB111, %for.cond17, %originalBBpart2109, %originalBB91, %for.end13, %for.inc11, %for.body7, %originalBBpart289, %originalBB87, %for.cond4, %if.end, %for.end, %for.inc, %for.body, %for.cond1, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

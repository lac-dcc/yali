; ModuleID = 'source-C-CXX/80/1900.c'
source_filename = "source-C-CXX/80/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %indin = alloca i32, align 4
  %indim = alloca i32, align 4
  %indi = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %indin, align 4
  store i32 0, i32* %indim, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 67904908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 67904908, label %for.cond
    i32 248376881, label %originalBB
    i32 -1822078619, label %originalBBpart2
    i32 -1214623998, label %for.body
    i32 897611706, label %for.cond1
    i32 -29265614, label %originalBB17
    i32 378311632, label %originalBBpart219
    i32 2119192500, label %for.body3
    i32 1862802116, label %if.then
    i32 471288622, label %if.end
    i32 1193484165, label %if.then12
    i32 -1824549452, label %if.end13
    i32 -30999883, label %for.inc
    i32 -990355006, label %originalBB21
    i32 -482965149, label %originalBBpart227
    i32 666699101, label %for.end
    i32 1765936799, label %for.inc14
    i32 -1924381940, label %for.end16
    i32 -279434216, label %originalBBalteredBB
    i32 1476463745, label %originalBB17alteredBB
    i32 1779007300, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 248376881, i32 -279434216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1544353640
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1544353640
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1822078619, i32 -279434216
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1214623998, i32 -1924381940
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 897611706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1644790322
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1644790322
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -29265614, i32 1476463745
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -900203472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -900203472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 378311632, i32 1476463745
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 2119192500, i32 666699101
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %76 = load i32, i32* %row, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %idxprom
  %77 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %79 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %78, %79
  %80 = select i1 %cmp6, i32 1862802116, i32 471288622
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %indin, align 4
  store i32 471288622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %82 = load i32, i32* %row, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 %idxprom7
  %83 = load i32, i32* %col, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %84 = load i32, i32* %arrayidx10, align 4
  %85 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp eq i32 %84, %85
  %86 = select i1 %cmp11, i32 1193484165, i32 -1824549452
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %indim, align 4
  store i32 -1824549452, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -30999883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1203029113
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1203029113
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -990355006, i32 1779007300
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %102 = load i32, i32* %col, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %col, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -482965149, i32 1779007300
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 897611706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1765936799, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %122 = add i32 %121, -1272132792
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1272132792
  %inc15 = add nsw i32 %121, 1
  store i32 %124, i32* %row, align 4
  store i32 67904908, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %125 = load i32, i32* %indin, align 4
  %126 = load i32, i32* %indim, align 4
  %mul = mul nsw i32 %125, %126
  store i32 %mul, i32* %indi, align 4
  %127 = load i32, i32* %indi, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %128, 5
  store i32 248376881, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %129, 5
  store i32 -29265614, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %col, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_ = sub i32 0, %130
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen = add i32 %132, 1
  %137 = sub i32 0, -1834377676
  %138 = sub i32 %137, %130
  %139 = add i32 %138, -1834377676
  %_22 = sub i32 0, %130
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen23 = add i32 %139, 1
  %144 = add i32 %130, -1558438432
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1558438432
  %_24 = sub i32 %130, 1
  %gen25 = mul i32 %146, 1
  %147 = add i32 %130, -998011292
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -998011292
  %incalteredBB = add nsw i32 %130, 1
  store i32 %149, i32* %col, align 4
  store i32 -990355006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.end, %originalBBpart227, %originalBB21, %for.inc, %if.end13, %if.then12, %if.end, %if.then, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %square = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %result = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -451621994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -451621994, label %for.cond
    i32 -1963497438, label %originalBB
    i32 -102901581, label %originalBBpart2
    i32 1633855127, label %for.body
    i32 -1186577228, label %for.cond1
    i32 -398831246, label %for.body3
    i32 803447486, label %for.inc
    i32 838962744, label %for.end
    i32 1849049787, label %for.inc6
    i32 -1590454744, label %originalBB59
    i32 -1779042716, label %originalBBpart267
    i32 -1776236243, label %for.end8
    i32 -88082826, label %lor.lhs.false
    i32 -2058552051, label %lor.lhs.false13
    i32 26046273, label %if.then
    i32 1414718281, label %if.else
    i32 1894366468, label %originalBB69
    i32 1924218981, label %originalBBpart271
    i32 -1762811224, label %for.cond16
    i32 -1217143933, label %for.body18
    i32 -717074047, label %originalBB73
    i32 -461460436, label %originalBBpart275
    i32 2083951425, label %for.inc35
    i32 1227088106, label %for.end37
    i32 801813371, label %for.cond38
    i32 -1864094000, label %originalBB77
    i32 -1724625129, label %originalBBpart279
    i32 -371366966, label %for.body40
    i32 -587621933, label %for.cond45
    i32 1568376771, label %originalBB81
    i32 833495317, label %originalBBpart283
    i32 -1870835225, label %for.body47
    i32 -1842602571, label %for.inc53
    i32 224497477, label %for.end55
    i32 -1145241265, label %for.inc56
    i32 -627430616, label %for.end58
    i32 1176353630, label %if.end
    i32 613358280, label %originalBBalteredBB
    i32 -954146210, label %originalBB59alteredBB
    i32 1315532824, label %originalBB69alteredBB
    i32 985554881, label %originalBB73alteredBB
    i32 396268508, label %originalBB77alteredBB
    i32 1685747921, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1963497438, i32 613358280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 972528602
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 972528602
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -102901581, i32 613358280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1633855127, i32 -1776236243
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1186577228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -398831246, i32 838962744
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom
  %46 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 803447486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %col, align 4
  store i32 -1186577228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1849049787, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -528958183
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -528958183
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1590454744, i32 -954146210
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %68 = add i32 %67, 1475432649
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1475432649
  %inc7 = add nsw i32 %67, 1
  store i32 %70, i32* %row, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1779042716, i32 -954146210
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -451621994, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i32 0, i32 0
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %m, align 4
  %call10 = call i32 @check([5 x i32]* %arraydecay, i32 %85, i32 %86)
  store i32 %call10, i32* %result, align 4
  %87 = load i32, i32* %result, align 4
  %cmp11 = icmp eq i32 %87, 0
  %88 = select i1 %cmp11, i32 26046273, i32 -88082826
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %89, 4
  %90 = select i1 %cmp12, i32 26046273, i32 -2058552051
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %91, 4
  %92 = select i1 %cmp14, i32 26046273, i32 1414718281
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1176353630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1894366468, i32 1315532824
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 2094559233
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2094559233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1924218981, i32 1315532824
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1762811224, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %122, 5
  %123 = select i1 %cmp17, i32 -1217143933, i32 1227088106
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -354188905
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -354188905
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -717074047, i32 985554881
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom19
  %140 = load i32, i32* %col, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  store i32 %141, i32* %temp, align 4
  %142 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom23
  %143 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  %145 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom27
  %146 = load i32, i32* %col, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %144, i32* %arrayidx30, align 4
  %147 = load i32, i32* %temp, align 4
  %148 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom31
  %149 = load i32, i32* %col, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %147, i32* %arrayidx34, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -715006097
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -715006097
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -461460436, i32 985554881
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2083951425, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %165 = load i32, i32* %col, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc36 = add nsw i32 %165, 1
  store i32 %167, i32* %col, align 4
  store i32 -1762811224, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 801813371, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1864094000, i32 396268508
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %194, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -787876846
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -787876846
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1724625129, i32 396268508
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %210 = select i1 %cmp39.reload, i32 -371366966, i32 -627430616
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 0
  %212 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 1, i32* %col, align 4
  store i32 -587621933, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1568376771, i32 1685747921
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %227 = load i32, i32* %col, align 4
  %cmp46 = icmp slt i32 %227, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 884589742
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 884589742
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 833495317, i32 1685747921
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %243 = select i1 %cmp46.reload, i32 -1870835225, i32 224497477
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom48
  %245 = load i32, i32* %col, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %246)
  store i32 -1842602571, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %247 = load i32, i32* %col, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc54 = add nsw i32 %247, 1
  store i32 %251, i32* %col, align 4
  store i32 -587621933, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1145241265, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %252 = load i32, i32* %row, align 4
  %253 = add i32 %252, 1757092647
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1757092647
  %inc57 = add nsw i32 %252, 1
  store i32 %255, i32* %row, align 4
  store i32 801813371, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1176353630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %256, 5
  store i32 -1963497438, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %row, align 4
  %258 = sub i32 0, 233103864
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 233103864
  %_ = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 1
  %265 = sub i32 %257, 1640566526
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1640566526
  %_60 = sub i32 %257, 1
  %gen61 = mul i32 %267, 1
  %_62 = shl i32 %257, 1
  %_63 = shl i32 %257, 1
  %268 = add i32 %257, 1167072874
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1167072874
  %_64 = sub i32 %257, 1
  %gen65 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %257, %271
  %inc7alteredBB = add nsw i32 %257, 1
  store i32 %272, i32* %row, align 4
  store i32 -1590454744, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1894366468, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom19alteredBB
  %274 = load i32, i32* %col, align 4
  %idxprom21alteredBB = sext i32 %274 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %275 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %275, i32* %temp, align 4
  %276 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %276 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom23alteredBB
  %277 = load i32, i32* %col, align 4
  %idxprom25alteredBB = sext i32 %277 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %278 = load i32, i32* %arrayidx26alteredBB, align 4
  %279 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %279 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom27alteredBB
  %280 = load i32, i32* %col, align 4
  %idxprom29alteredBB = sext i32 %280 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %278, i32* %arrayidx30alteredBB, align 4
  %281 = load i32, i32* %temp, align 4
  %282 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %282 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %square, i64 0, i64 %idxprom31alteredBB
  %283 = load i32, i32* %col, align 4
  %idxprom33alteredBB = sext i32 %283 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 %281, i32* %arrayidx34alteredBB, align 4
  store i32 -717074047, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %row, align 4
  %cmp39alteredBB = icmp slt i32 %284, 5
  store i32 -1864094000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %col, align 4
  %cmp46alteredBB = icmp slt i32 %285, 5
  store i32 1568376771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body47, %originalBBpart283, %originalBB81, %for.cond45, %for.body40, %originalBBpart279, %originalBB77, %for.cond38, %for.end37, %for.inc35, %originalBBpart275, %originalBB73, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false, %for.end8, %originalBBpart267, %originalBB59, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

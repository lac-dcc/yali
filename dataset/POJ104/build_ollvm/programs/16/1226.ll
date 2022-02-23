; ModuleID = 'source-C-CXX/16/1226.c'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295103006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1295103006, label %for.cond
    i32 1675721030, label %for.body
    i32 -1507468864, label %originalBB
    i32 1618139545, label %originalBBpart2
    i32 373764307, label %for.inc
    i32 -825700121, label %for.end
    i32 -793191524, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1675721030, i32 -825700121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -207297772
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -207297772
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1507468864, i32 -793191524
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  call void @peidui(i8* %arraydecay6, i32 %conv)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1618139545, i32 -793191524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 373764307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1295103006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i32 @puts(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  call void @peidui(i8* %arraydecay6alteredBB, i32 %convalteredBB)
  store i32 -1507468864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @peidui(i8* %str, i32 %len) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %a1 = alloca [500 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p = alloca i8*, align 8
  %mark = alloca [1000 x i8], align 16
  %exist = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1381640484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1381640484, label %for.cond
    i32 2119182660, label %for.body
    i32 -2107159298, label %if.then
    i32 591819684, label %if.end
    i32 1307462579, label %for.inc
    i32 -592625627, label %for.end
    i32 -855485905, label %originalBB
    i32 1092156999, label %originalBBpart2
    i32 1319671498, label %for.cond9
    i32 1615083753, label %for.body12
    i32 -375633789, label %originalBB124
    i32 -878234630, label %originalBBpart2134
    i32 1311466433, label %for.cond15
    i32 83476206, label %for.body19
    i32 486193582, label %land.lhs.true
    i32 1449177935, label %if.then30
    i32 -1849473884, label %if.end37
    i32 -295665859, label %for.inc38
    i32 -820630255, label %originalBB136
    i32 537801538, label %originalBBpart2145
    i32 -1944338461, label %for.end40
    i32 181037776, label %originalBB147
    i32 -698496899, label %originalBBpart2153
    i32 -592858999, label %if.then46
    i32 -1445415631, label %if.end50
    i32 1617839307, label %for.inc51
    i32 -1357886077, label %for.end52
    i32 350637352, label %for.cond53
    i32 -859300373, label %for.body57
    i32 -674272902, label %land.lhs.true63
    i32 -1302246720, label %if.then69
    i32 -1855116710, label %if.end72
    i32 604984021, label %land.lhs.true78
    i32 2116607257, label %originalBB155
    i32 1712705372, label %originalBBpart2157
    i32 52409954, label %if.then84
    i32 -1795223142, label %if.end87
    i32 2038882225, label %for.inc88
    i32 -793769563, label %for.end90
    i32 1138232527, label %for.cond91
    i32 614314226, label %originalBB159
    i32 1292699792, label %originalBBpart2166
    i32 1380961833, label %for.body95
    i32 -1613320010, label %originalBB168
    i32 558207058, label %originalBBpart2170
    i32 705565453, label %if.then101
    i32 60461337, label %if.else
    i32 2105025817, label %originalBB172
    i32 1055247960, label %originalBBpart2174
    i32 553976080, label %if.end106
    i32 216768995, label %for.inc107
    i32 -312516257, label %for.end109
    i32 -807733297, label %originalBB176
    i32 -1159090934, label %originalBBpart2178
    i32 -536314369, label %originalBBalteredBB
    i32 -1083151498, label %originalBB124alteredBB
    i32 -831162676, label %originalBB136alteredBB
    i32 1511988951, label %originalBB147alteredBB
    i32 104647453, label %originalBB155alteredBB
    i32 343034038, label %originalBB159alteredBB
    i32 328439480, label %originalBB168alteredBB
    i32 1889082165, label %originalBB172alteredBB
    i32 -1110623641, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %len.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2119182660, i32 -592625627
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %str.addr, align 8
  %6 = load i32, i32* %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %8 = select i1 %cmp1, i32 -2107159298, i32 591819684
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n1, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom3
  store i32 %9, i32* %arrayidx4, align 4
  %11 = load i32, i32* %n1, align 4
  %12 = add i32 %11, 1862090033
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1862090033
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %n1, align 4
  store i32 591819684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 1307462579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, -1534398586
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1534398586
  %inc7 = add nsw i32 %16, 1
  store i32 %19, i32* %m, align 4
  store i32 -1381640484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -855485905, i32 -536314369
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n1, align 4
  %35 = add i32 %34, -640624648
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -640624648
  %sub8 = sub nsw i32 %34, 1
  store i32 %37, i32* %i1, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1092156999, i32 -536314369
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319671498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i1, align 4
  %cmp10 = icmp sge i32 %52, 0
  %53 = select i1 %cmp10, i32 1615083753, i32 -1357886077
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1028033406
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1028033406
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -375633789, i32 -1083151498
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %exist, align 4
  %81 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  store i32 %86, i32* %i2, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1307659953
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1307659953
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -878234630, i32 -1083151498
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1311466433, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i2, align 4
  %103 = load i32, i32* %len.addr, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 1
  %cmp17 = icmp sle i32 %102, %105
  %106 = select i1 %cmp17, i32 83476206, i32 -1944338461
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i8*, i8** %str.addr, align 8
  %108 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %107, i64 %idxprom20
  %109 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %109 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %110 = select i1 %cmp23, i32 486193582, i32 -1849473884
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i2, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %cmp28 = icmp ne i32 %conv27, 109
  %113 = select i1 %cmp28, i32 1449177935, i32 -1849473884
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1, i32* %exist, align 4
  %114 = load i32, i32* %i2, align 4
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom31
  store i8 109, i8* %arrayidx32, align 1
  %115 = load i32, i32* %i1, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom35
  store i8 109, i8* %arrayidx36, align 1
  store i32 -1944338461, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -295665859, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1720144499
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1720144499
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -820630255, i32 -831162676
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc39 = add nsw i32 %132, 1
  store i32 %134, i32* %i2, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1028747564
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1028747564
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 537801538, i32 -831162676
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1311466433, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 181037776, i32 1511988951
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i1, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %178 = load i32, i32* %len.addr, align 4
  %179 = sub i32 %178, -1904023146
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1904023146
  %sub43 = sub nsw i32 %178, 1
  %cmp44 = icmp eq i32 %177, %181
  store i1 %cmp44, i1* %cmp44.reg2mem
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1740399697
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1740399697
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -698496899, i32 1511988951
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %209 = select i1 %cmp44.reload, i32 -592858999, i32 -1445415631
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %210 = load i32, i32* %len.addr, align 4
  %211 = add i32 %210, -1603810945
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1603810945
  %sub47 = sub nsw i32 %210, 1
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom48
  store i8 36, i8* %arrayidx49, align 1
  store i32 -1445415631, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1617839307, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i1, align 4
  %215 = add i32 %214, 830073458
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 830073458
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %i1, align 4
  store i32 1319671498, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 350637352, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %219 = load i32, i32* %len.addr, align 4
  %220 = add i32 %219, 674556142
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 674556142
  %sub54 = sub nsw i32 %219, 1
  %cmp55 = icmp sle i32 %218, %222
  %223 = select i1 %cmp55, i32 -859300373, i32 -793769563
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %224 = load i8*, i8** %str.addr, align 8
  %225 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %224, i64 %idxprom58
  %226 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %226 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  %227 = select i1 %cmp61, i32 -674272902, i32 -1855116710
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom64
  %229 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %229 to i32
  %cmp67 = icmp ne i32 %conv66, 109
  %230 = select i1 %cmp67, i32 -1302246720, i32 -1855116710
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  store i32 -1855116710, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %232 = load i8*, i8** %str.addr, align 8
  %233 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %233 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %232, i64 %idxprom73
  %234 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %234 to i32
  %cmp76 = icmp eq i32 %conv75, 41
  %235 = select i1 %cmp76, i32 604984021, i32 -1795223142
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -775394968
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -775394968
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2116607257, i32 104647453
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %263 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom79
  %264 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %264 to i32
  %cmp82 = icmp ne i32 %conv81, 109
  store i1 %cmp82, i1* %cmp82.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, -1822059213
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1822059213
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1712705372, i32 104647453
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %292 = select i1 %cmp82.reload, i32 52409954, i32 -1795223142
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %293 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom85
  store i8 63, i8* %arrayidx86, align 1
  store i32 -1795223142, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2038882225, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc89 = add nsw i32 %294, 1
  store i32 %296, i32* %m, align 4
  store i32 350637352, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1138232527, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1025397797
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1025397797
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 614314226, i32 343034038
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = load i32, i32* %len.addr, align 4
  %326 = add i32 %325, 306629565
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 306629565
  %sub92 = sub nsw i32 %325, 1
  %cmp93 = icmp sle i32 %324, %328
  store i1 %cmp93, i1* %cmp93.reg2mem
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1292699792, i32 343034038
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %355 = select i1 %cmp93.reload, i32 1380961833, i32 -312516257
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1613320010, i32 328439480
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %370 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom96
  %371 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %371 to i32
  %cmp99 = icmp eq i32 %conv98, 109
  store i1 %cmp99, i1* %cmp99.reg2mem
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 558207058, i32 328439480
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %398 = select i1 %cmp99.reload, i32 705565453, i32 60461337
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 32)
  store i32 553976080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2105025817, i32 1889082165
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %idxprom102 = sext i32 %425 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom102
  %426 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %426 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, 224352538
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 224352538
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1055247960, i32 1889082165
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 553976080, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 216768995, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc108 = add nsw i32 %442, 1
  store i32 %446, i32* %m, align 4
  store i32 1138232527, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, -1929188257
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1929188257
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -807733297, i32 -1110623641
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, -1417624818
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1417624818
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1159090934, i32 -1110623641
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %n1, align 4
  %478 = add i32 0, -1766813601
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1766813601
  %_ = sub i32 0, %477
  %481 = sub i32 %480, -762806930
  %482 = add i32 %481, 1
  %483 = add i32 %482, -762806930
  %gen = add i32 %480, 1
  %484 = add i32 %477, 46721143
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 46721143
  %_111 = sub i32 %477, 1
  %gen112 = mul i32 %486, 1
  %487 = sub i32 0, -1270789734
  %488 = sub i32 %487, %477
  %489 = add i32 %488, -1270789734
  %_113 = sub i32 0, %477
  %490 = add i32 %489, -895433553
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -895433553
  %gen114 = add i32 %489, 1
  %493 = sub i32 0, 582233234
  %494 = sub i32 %493, %477
  %495 = add i32 %494, 582233234
  %_115 = sub i32 0, %477
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen116 = add i32 %495, 1
  %498 = add i32 0, 340475974
  %499 = sub i32 %498, %477
  %500 = sub i32 %499, 340475974
  %_117 = sub i32 0, %477
  %501 = sub i32 %500, -813113530
  %502 = add i32 %501, 1
  %503 = add i32 %502, -813113530
  %gen118 = add i32 %500, 1
  %504 = sub i32 %477, -2082826672
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2082826672
  %_119 = sub i32 %477, 1
  %gen120 = mul i32 %506, 1
  %_121 = shl i32 %477, 1
  %507 = sub i32 0, %477
  %508 = add i32 0, %507
  %_122 = sub i32 0, %477
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen123 = add i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %477, %511
  %sub8alteredBB = sub nsw i32 %477, 1
  store i32 %512, i32* %i1, align 4
  store i32 -855485905, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %exist, align 4
  %513 = load i32, i32* %i1, align 4
  %idxprom13alteredBB = sext i32 %513 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom13alteredBB
  %514 = load i32, i32* %arrayidx14alteredBB, align 4
  %515 = sub i32 0, -554360700
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -554360700
  %_125 = sub i32 0, %514
  %518 = sub i32 %517, -791912329
  %519 = add i32 %518, 1
  %520 = add i32 %519, -791912329
  %gen126 = add i32 %517, 1
  %521 = add i32 %514, 899233862
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 899233862
  %_127 = sub i32 %514, 1
  %gen128 = mul i32 %523, 1
  %524 = sub i32 %514, 1264815794
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1264815794
  %_129 = sub i32 %514, 1
  %gen130 = mul i32 %526, 1
  %527 = add i32 %514, -1587012072
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1587012072
  %_131 = sub i32 %514, 1
  %gen132 = mul i32 %529, 1
  %530 = sub i32 %514, -1333499674
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1333499674
  %addalteredBB = add nsw i32 %514, 1
  store i32 %532, i32* %i2, align 4
  store i32 -375633789, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_137 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen138 = add i32 %535, 1
  %538 = sub i32 0, %533
  %539 = add i32 0, %538
  %_139 = sub i32 0, %533
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen140 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = add i32 %533, %544
  %_141 = sub i32 %533, 1
  %gen142 = mul i32 %545, 1
  %_143 = shl i32 %533, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %533, %546
  %inc39alteredBB = add nsw i32 %533, 1
  store i32 %547, i32* %i2, align 4
  store i32 -820630255, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i1, align 4
  %idxprom41alteredBB = sext i32 %548 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom41alteredBB
  %549 = load i32, i32* %arrayidx42alteredBB, align 4
  %550 = load i32, i32* %len.addr, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_148 = sub i32 0, %550
  %553 = add i32 %552, 484022941
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 484022941
  %gen149 = add i32 %552, 1
  %_150 = shl i32 %550, 1
  %_151 = shl i32 %550, 1
  %556 = sub i32 0, 1
  %557 = add i32 %550, %556
  %sub43alteredBB = sub nsw i32 %550, 1
  %cmp44alteredBB = icmp eq i32 %549, %557
  store i32 181037776, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %558 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom79alteredBB
  %559 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %559 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 109
  store i32 2116607257, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %561 = load i32, i32* %len.addr, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_160 = sub i32 %561, 1
  %gen161 = mul i32 %563, 1
  %_162 = shl i32 %561, 1
  %_163 = shl i32 %561, 1
  %_164 = shl i32 %561, 1
  %564 = sub i32 0, 1
  %565 = add i32 %561, %564
  %sub92alteredBB = sub nsw i32 %561, 1
  %cmp93alteredBB = icmp sle i32 %560, %565
  store i32 614314226, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %idxprom96alteredBB = sext i32 %566 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom96alteredBB
  %567 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %567 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 109
  store i32 -1613320010, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %idxprom102alteredBB = sext i32 %568 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mark, i64 0, i64 %idxprom102alteredBB
  %569 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %569 to i32
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104alteredBB)
  store i32 2105025817, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -807733297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB176, %for.end109, %for.inc107, %if.end106, %originalBBpart2174, %originalBB172, %if.else, %if.then101, %originalBBpart2170, %originalBB168, %for.body95, %originalBBpart2166, %originalBB159, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then84, %originalBBpart2157, %originalBB155, %land.lhs.true78, %if.end72, %if.then69, %land.lhs.true63, %for.body57, %for.cond53, %for.end52, %for.inc51, %if.end50, %if.then46, %originalBBpart2153, %originalBB147, %for.end40, %originalBBpart2145, %originalBB136, %for.inc38, %if.end37, %if.then30, %land.lhs.true, %for.body19, %for.cond15, %originalBBpart2134, %originalBB124, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

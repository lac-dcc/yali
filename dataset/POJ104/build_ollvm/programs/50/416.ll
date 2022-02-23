; ModuleID = 'source-C-CXX/50/416.c'
source_filename = "source-C-CXX/50/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %count.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x [5 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -226001267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -226001267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1621560105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1621560105, label %first
    i32 -34849097, label %originalBB
    i32 681800403, label %originalBBpart2
    i32 983411685, label %for.cond
    i32 1207857419, label %for.body
    i32 -1817854842, label %for.cond5
    i32 -1803654893, label %for.body8
    i32 -26215029, label %for.inc
    i32 -930537773, label %for.end
    i32 -955388482, label %for.cond18
    i32 2069716008, label %for.body21
    i32 2047111747, label %if.then
    i32 2103282559, label %if.end
    i32 -743547180, label %for.inc34
    i32 297788566, label %for.end36
    i32 -981801759, label %for.inc37
    i32 -1062459069, label %for.end40
    i32 -252234393, label %for.cond42
    i32 824913905, label %originalBB80
    i32 -823854289, label %originalBBpart282
    i32 1487776433, label %for.body45
    i32 1323393784, label %if.then50
    i32 382623111, label %if.end53
    i32 402719992, label %for.inc54
    i32 1496969861, label %for.end56
    i32 83646838, label %if.then59
    i32 -462778749, label %if.else
    i32 781866468, label %for.cond62
    i32 -1603404946, label %for.body65
    i32 -43438393, label %if.then70
    i32 2101655492, label %if.end75
    i32 1215474269, label %originalBB84
    i32 61176286, label %originalBBpart286
    i32 1693607393, label %for.inc76
    i32 -20972081, label %originalBB88
    i32 -390978685, label %originalBBpart293
    i32 -1386947708, label %for.end78
    i32 -1308125767, label %originalBB95
    i32 1243738505, label %originalBBpart297
    i32 -259905677, label %if.end79
    i32 1592411954, label %originalBBalteredBB
    i32 1326111784, label %originalBB80alteredBB
    i32 -689148511, label %originalBB84alteredBB
    i32 2127319376, label %originalBB88alteredBB
    i32 1054047886, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -34849097, i32 1592411954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %c = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %c, [500 x [5 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %s.reload106 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload106, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %count.reload122 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %15 = bitcast [500 x i32]* %count.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %s.reload105 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload105, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload159, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1766629180
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1766629180
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
  %42 = select i1 %40, i32 681800403, i32 1592411954
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983411685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload103, align 4
  %46 = sub i32 %44, 731920913
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 731920913
  %sub = sub nsw i32 %44, %45
  %cmp = icmp sle i32 %43, %48
  %49 = select i1 %cmp, i32 1207857419, i32 -1062459069
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload115, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %50, i32* %k.reload145, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1817854842, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -1803654893, i32 -930537773
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload144, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload158, align 4
  %idxprom9 = sext i32 %56 to i64
  %c.reload110 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload110, i64 0, i64 %idxprom9
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload140, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %55, i8* %arrayidx12, align 1
  store i32 -26215029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload139, align 4
  %59 = sub i32 %58, 1569333315
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1569333315
  %inc = add nsw i32 %58, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload138, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload143, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc13 = add nsw i32 %62, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %66, i32* %k.reload, align 4
  store i32 -1817854842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload157, align 4
  %idxprom14 = sext i32 %67 to i64
  %c.reload109 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload109, i64 0, i64 %idxprom14
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload137, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload150, align 4
  store i32 -955388482, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload149, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload156, align 4
  %cmp19 = icmp slt i32 %69, %70
  %71 = select i1 %cmp19, i32 2069716008, i32 297788566
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload155, align 4
  %idxprom22 = sext i32 %72 to i64
  %c.reload108 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload108, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i32 0, i32 0
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload148, align 4
  %idxprom25 = sext i32 %73 to i64
  %c.reload107 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload107, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #4
  %cmp29 = icmp eq i32 %call28, 0
  %74 = select i1 %cmp29, i32 2047111747, i32 2103282559
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload154, align 4
  %76 = add i32 %75, -672771521
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -672771521
  %dec = add nsw i32 %75, -1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload153, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload147, align 4
  %idxprom31 = sext i32 %79 to i64
  %count.reload121 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload121, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %81 = sub i32 %80, -802289509
  %82 = add i32 %81, 1
  %83 = add i32 %82, -802289509
  %inc33 = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx32, align 4
  store i32 297788566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -743547180, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload146, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc35 = add nsw i32 %84, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %88, i32* %t.reload, align 4
  store i32 -955388482, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -981801759, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload114, align 4
  %90 = sub i32 %89, 836563789
  %91 = add i32 %90, 1
  %92 = add i32 %91, 836563789
  %inc38 = add nsw i32 %89, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload113, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload152, align 4
  %94 = sub i32 %93, -829223137
  %95 = add i32 %94, 1
  %96 = add i32 %95, -829223137
  %inc39 = add nsw i32 %93, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload, align 4
  store i32 983411685, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %count.reload120 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload120, i64 0, i64 0
  %97 = load i32, i32* %arrayidx41, align 16
  %max.reload164 = load volatile i32*, i32** %max.reg2mem
  store i32 %97, i32* %max.reload164, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 -252234393, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 824913905, i32 1326111784
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload135, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload112, align 4
  %cmp43 = icmp slt i32 %112, %113
  store i1 %cmp43, i1* %cmp43.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 425352665
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 425352665
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -823854289, i32 1326111784
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %129 = select i1 %cmp43.reload, i32 1487776433, i32 1496969861
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload134, align 4
  %idxprom46 = sext i32 %130 to i64
  %count.reload119 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload119, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  %132 = load i32, i32* %max.reload163, align 4
  %cmp48 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp48, i32 1323393784, i32 382623111
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload133, align 4
  %idxprom51 = sext i32 %134 to i64
  %count.reload118 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload118, i64 0, i64 %idxprom51
  %135 = load i32, i32* %arrayidx52, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload162, align 4
  store i32 382623111, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 402719992, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload132, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc55 = add nsw i32 %136, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload131, align 4
  store i32 -252234393, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %139 = load i32, i32* %max.reload161, align 4
  %cmp57 = icmp eq i32 %139, 0
  %140 = select i1 %cmp57, i32 83646838, i32 -462778749
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -259905677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %141 = load i32, i32* %max.reload160, align 4
  %142 = sub i32 %141, -1936791840
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1936791840
  %add = add nsw i32 %141, 1
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 781866468, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload129, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload111, align 4
  %cmp63 = icmp slt i32 %145, %146
  %147 = select i1 %cmp63, i32 -1603404946, i32 -1386947708
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload128, align 4
  %idxprom66 = sext i32 %148 to i64
  %count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload, i64 0, i64 %idxprom66
  %149 = load i32, i32* %arrayidx67, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %150 = load i32, i32* %max.reload, align 4
  %cmp68 = icmp eq i32 %149, %150
  %151 = select i1 %cmp68, i32 -43438393, i32 2101655492
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload127, align 4
  %idxprom71 = sext i32 %152 to i64
  %c.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %c.reload, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay73)
  store i32 2101655492, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1791388976
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1791388976
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1215474269, i32 -689148511
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1990787895
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1990787895
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 61176286, i32 -689148511
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1693607393, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -20972081, i32 2127319376
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload126, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc77 = add nsw i32 %221, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload125, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -390978685, i32 2127319376
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 781866468, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 901656282
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 901656282
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1308125767, i32 1054047886
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -192188563
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -192188563
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1243738505, i32 1054047886
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -259905677, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [500 x [5 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %283 = bitcast [500 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %283, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34849097, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload124, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %cmp43alteredBB = icmp slt i32 %284, %285
  store i32 824913905, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1215474269, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload123, align 4
  %287 = add i32 0, 1148140052
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1148140052
  %_ = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %292 = add i32 0, 1640792661
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, 1640792661
  %_89 = sub i32 0, %286
  %295 = add i32 %294, 310297789
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 310297789
  %gen90 = add i32 %294, 1
  %_91 = shl i32 %286, 1
  %298 = sub i32 0, %286
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc77alteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload, align 4
  store i32 -20972081, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1308125767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %for.end78, %originalBBpart293, %originalBB88, %for.inc76, %originalBBpart286, %originalBB84, %if.end75, %if.then70, %for.body65, %for.cond62, %if.else, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body45, %originalBBpart282, %originalBB80, %for.cond42, %for.end40, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body21, %for.cond18, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

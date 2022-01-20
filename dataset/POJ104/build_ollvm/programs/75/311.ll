; ModuleID = 'source-C-CXX/75/311.c'
source_filename = "source-C-CXX/75/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [50000 x [2 x i32]]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 995345787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 995345787, label %first
    i32 371007632, label %originalBB
    i32 -1320260241, label %originalBBpart2
    i32 -213662165, label %for.cond
    i32 402475365, label %originalBB104
    i32 -147217063, label %originalBBpart2110
    i32 -2076533719, label %for.body
    i32 515345846, label %for.inc
    i32 -2025591612, label %for.end
    i32 475553407, label %for.cond6
    i32 1606838259, label %for.body8
    i32 1352151338, label %originalBB112
    i32 -1462688843, label %originalBBpart2114
    i32 1324219291, label %for.cond10
    i32 -1191942613, label %for.body13
    i32 -1207930557, label %if.then
    i32 -1409131303, label %if.end
    i32 -1296609590, label %originalBB116
    i32 -1770041350, label %originalBBpart2118
    i32 -2012535509, label %for.inc49
    i32 -1761126654, label %originalBB120
    i32 -1381586168, label %originalBBpart2124
    i32 -1670924754, label %for.end51
    i32 491639096, label %originalBB126
    i32 -1435413514, label %originalBBpart2128
    i32 -496548510, label %for.inc52
    i32 -2129287493, label %for.end54
    i32 1412048176, label %for.cond56
    i32 -1003440506, label %originalBB130
    i32 1652956794, label %originalBBpart2132
    i32 1022914590, label %for.body58
    i32 -745571925, label %if.then67
    i32 -684423305, label %originalBB134
    i32 -288443081, label %originalBBpart2136
    i32 2085896712, label %if.else
    i32 259298006, label %originalBB138
    i32 1435796836, label %originalBBpart2156
    i32 -1724065469, label %if.then84
    i32 -1931776563, label %if.end92
    i32 -1254678825, label %if.end93
    i32 -1827181225, label %if.then95
    i32 743986544, label %originalBB158
    i32 -1884107068, label %originalBBpart2160
    i32 -2097741317, label %if.end101
    i32 -1809407946, label %for.inc102
    i32 1578174418, label %for.end103
    i32 -600515925, label %originalBB162
    i32 1341559256, label %originalBBpart2164
    i32 -989723933, label %originalBBalteredBB
    i32 -1880951616, label %originalBB104alteredBB
    i32 -188082759, label %originalBB112alteredBB
    i32 -739893829, label %originalBB116alteredBB
    i32 -217696905, label %originalBB120alteredBB
    i32 -2124462850, label %originalBB126alteredBB
    i32 -1630109274, label %originalBB130alteredBB
    i32 773856733, label %originalBB134alteredBB
    i32 414308046, label %originalBB138alteredBB
    i32 1601769802, label %originalBB158alteredBB
    i32 -1362109775, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 371007632, i32 -989723933
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %s, [50000 x [2 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -1320260241, i32 -989723933
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213662165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -867538365
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -867538365
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 402475365, i32 -1880951616
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload208, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload172, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -147217063, i32 -1880951616
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -2076533719, i32 -2025591612
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload203 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload203, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload206, align 4
  %idxprom2 = sext i32 %99 to i64
  %s.reload202 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload202, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 515345846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload205, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload204, align 4
  store i32 -213662165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload213, align 4
  store i32 475553407, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload212, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload171, align 4
  %cmp7 = icmp sle i32 %105, %106
  %107 = select i1 %cmp7, i32 1606838259, i32 -2129287493
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1352151338, i32 -188082759
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i9.reload229 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload229, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1462688843, i32 -188082759
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1324219291, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload228 = load volatile i32*, i32** %i9.reg2mem
  %136 = load i32, i32* %i9.reload228, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload170, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload211, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub11 = sub nsw i32 %137, %138
  %cmp12 = icmp sle i32 %136, %140
  %141 = select i1 %cmp12, i32 -1191942613, i32 -1670924754
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i9.reload227 = load volatile i32*, i32** %i9.reg2mem
  %142 = load i32, i32* %i9.reload227, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %idxprom14 = sext i32 %144 to i64
  %s.reload201 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload201, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %145 = load i32, i32* %arrayidx16, align 8
  %i9.reload226 = load volatile i32*, i32** %i9.reg2mem
  %146 = load i32, i32* %i9.reload226, align 4
  %idxprom17 = sext i32 %146 to i64
  %s.reload200 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload200, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %147 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %145, %147
  %148 = select i1 %cmp20, i32 -1207930557, i32 -1409131303
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload225 = load volatile i32*, i32** %i9.reg2mem
  %149 = load i32, i32* %i9.reload225, align 4
  %150 = add i32 %149, 1610999759
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1610999759
  %add21 = add nsw i32 %149, 1
  %idxprom22 = sext i32 %152 to i64
  %s.reload199 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload199, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %153 = load i32, i32* %arrayidx24, align 8
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %153, i32* %e.reload176, align 4
  %i9.reload224 = load volatile i32*, i32** %i9.reg2mem
  %154 = load i32, i32* %i9.reload224, align 4
  %idxprom25 = sext i32 %154 to i64
  %s.reload198 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload198, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %155 = load i32, i32* %arrayidx27, align 8
  %i9.reload223 = load volatile i32*, i32** %i9.reg2mem
  %156 = load i32, i32* %i9.reload223, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add28 = add nsw i32 %156, 1
  %idxprom29 = sext i32 %160 to i64
  %s.reload197 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload197, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  store i32 %155, i32* %arrayidx31, align 8
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload175, align 4
  %i9.reload222 = load volatile i32*, i32** %i9.reg2mem
  %162 = load i32, i32* %i9.reload222, align 4
  %idxprom32 = sext i32 %162 to i64
  %s.reload196 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload196, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %161, i32* %arrayidx34, align 8
  %i9.reload221 = load volatile i32*, i32** %i9.reg2mem
  %163 = load i32, i32* %i9.reload221, align 4
  %164 = add i32 %163, 11595302
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 11595302
  %add35 = add nsw i32 %163, 1
  %idxprom36 = sext i32 %166 to i64
  %s.reload195 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload195, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %167 = load i32, i32* %arrayidx38, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %167, i32* %e.reload174, align 4
  %i9.reload220 = load volatile i32*, i32** %i9.reg2mem
  %168 = load i32, i32* %i9.reload220, align 4
  %idxprom39 = sext i32 %168 to i64
  %s.reload194 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload194, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %169 = load i32, i32* %arrayidx41, align 4
  %i9.reload219 = load volatile i32*, i32** %i9.reg2mem
  %170 = load i32, i32* %i9.reload219, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add42 = add nsw i32 %170, 1
  %idxprom43 = sext i32 %174 to i64
  %s.reload193 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload193, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %169, i32* %arrayidx45, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload, align 4
  %i9.reload218 = load volatile i32*, i32** %i9.reg2mem
  %176 = load i32, i32* %i9.reload218, align 4
  %idxprom46 = sext i32 %176 to i64
  %s.reload192 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload192, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 %175, i32* %arrayidx48, align 4
  store i32 -1409131303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1296609590, i32 -739893829
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2035405878
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2035405878
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1770041350, i32 -739893829
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2012535509, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1761126654, i32 -217696905
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i9.reload217 = load volatile i32*, i32** %i9.reg2mem
  %232 = load i32, i32* %i9.reload217, align 4
  %233 = add i32 %232, -1007920256
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1007920256
  %inc50 = add nsw i32 %232, 1
  %i9.reload216 = load volatile i32*, i32** %i9.reg2mem
  store i32 %235, i32* %i9.reload216, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -349058435
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -349058435
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
  %262 = select i1 %260, i32 -1381586168, i32 -217696905
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1324219291, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 491639096, i32 -2124462850
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1435413514, i32 -2124462850
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -496548510, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload210, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc53 = add nsw i32 %303, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload, align 4
  store i32 475553407, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload169, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub55 = sub nsw i32 %308, 1
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %310, i32* %a.reload246, align 4
  store i32 1412048176, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1003440506, i32 -1630109274
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload245, align 4
  %cmp57 = icmp sge i32 %337, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -618421919
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -618421919
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1652956794, i32 -1630109274
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %353 = select i1 %cmp57.reload, i32 1022914590, i32 1578174418
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload244, align 4
  %355 = add i32 %354, -1572685170
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1572685170
  %sub59 = sub nsw i32 %354, 1
  %idxprom60 = sext i32 %357 to i64
  %s.reload191 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload191, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %358 = load i32, i32* %arrayidx62, align 8
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload243, align 4
  %idxprom63 = sext i32 %359 to i64
  %s.reload190 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload190, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %360 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %358, %360
  %361 = select i1 %cmp66, i32 -745571925, i32 2085896712
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -313408784
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -313408784
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -684423305, i32 773856733
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -288443081, i32 773856733
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1578174418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1294756306
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1294756306
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
  %429 = select i1 %427, i32 259298006, i32 414308046
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload242, align 4
  %idxprom69 = sext i32 %430 to i64
  %s.reload189 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload189, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  %431 = load i32, i32* %arrayidx71, align 8
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload241, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub72 = sub nsw i32 %432, 1
  %idxprom73 = sext i32 %434 to i64
  %s.reload188 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload188, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  store i32 %431, i32* %arrayidx75, align 8
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload240, align 4
  %idxprom76 = sext i32 %435 to i64
  %s.reload187 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload187, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 1
  %436 = load i32, i32* %arrayidx78, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload239, align 4
  %438 = add i32 %437, 348926415
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 348926415
  %sub79 = sub nsw i32 %437, 1
  %idxprom80 = sext i32 %440 to i64
  %s.reload186 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload186, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  %441 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %436, %441
  store i1 %cmp83, i1* %cmp83.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -917156788
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -917156788
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1435796836, i32 414308046
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %457 = select i1 %cmp83.reload, i32 -1724065469, i32 -1931776563
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload238, align 4
  %idxprom85 = sext i32 %458 to i64
  %s.reload185 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload185, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %459 = load i32, i32* %arrayidx87, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %460 = load i32, i32* %a.reload237, align 4
  %461 = sub i32 %460, -1673519732
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1673519732
  %sub88 = sub nsw i32 %460, 1
  %idxprom89 = sext i32 %463 to i64
  %s.reload184 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload184, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 1
  store i32 %459, i32* %arrayidx91, align 4
  store i32 -1931776563, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1254678825, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %464 = load i32, i32* %a.reload236, align 4
  %cmp94 = icmp eq i32 %464, 1
  %465 = select i1 %cmp94, i32 -1827181225, i32 -2097741317
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1146397641
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1146397641
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 743986544, i32 1601769802
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %s.reload183 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload183, i64 0, i64 0
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0
  %493 = load i32, i32* %arrayidx97, align 16
  %s.reload182 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload182, i64 0, i64 0
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 1
  %494 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %493, i32 %494)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 922102387
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 922102387
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1884107068, i32 1601769802
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2097741317, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1809407946, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload235, align 4
  %523 = add i32 %522, -1313725075
  %524 = add i32 %523, -1
  %525 = sub i32 %524, -1313725075
  %dec = add nsw i32 %522, -1
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  store i32 %525, i32* %a.reload234, align 4
  store i32 1412048176, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1206788820
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1206788820
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -600515925, i32 -1362109775
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1266643319
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1266643319
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1341559256, i32 -1362109775
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [50000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 371007632, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %557, 1
  %558 = add i32 0, 1772546487
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1772546487
  %_105 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen = add i32 %560, 1
  %565 = sub i32 %557, 36562996
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 36562996
  %_106 = sub i32 %557, 1
  %gen107 = mul i32 %567, 1
  %_108 = shl i32 %557, 1
  %568 = sub i32 %557, -1448442054
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1448442054
  %subalteredBB = sub nsw i32 %557, 1
  %cmpalteredBB = icmp sle i32 %556, %570
  store i32 402475365, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i9.reload215 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload215, align 4
  store i32 1352151338, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1296609590, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i9.reload214 = load volatile i32*, i32** %i9.reg2mem
  %571 = load i32, i32* %i9.reload214, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_121 = sub i32 %571, 1
  %gen122 = mul i32 %573, 1
  %574 = add i32 %571, -536440926
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -536440926
  %inc50alteredBB = add nsw i32 %571, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %576, i32* %i9.reload, align 4
  store i32 -1761126654, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 491639096, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %577 = load i32, i32* %a.reload233, align 4
  %cmp57alteredBB = icmp sge i32 %577, 1
  store i32 -1003440506, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -684423305, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %578 = load i32, i32* %a.reload232, align 4
  %idxprom69alteredBB = sext i32 %578 to i64
  %s.reload181 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload181, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 0
  %579 = load i32, i32* %arrayidx71alteredBB, align 8
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload231, align 4
  %_139 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_140 = sub i32 %580, 1
  %gen141 = mul i32 %582, 1
  %583 = sub i32 0, %580
  %584 = add i32 0, %583
  %_142 = sub i32 0, %580
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen143 = add i32 %584, 1
  %_144 = shl i32 %580, 1
  %_145 = shl i32 %580, 1
  %_146 = shl i32 %580, 1
  %587 = sub i32 0, 1
  %588 = add i32 %580, %587
  %sub72alteredBB = sub nsw i32 %580, 1
  %idxprom73alteredBB = sext i32 %588 to i64
  %s.reload180 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload180, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  store i32 %579, i32* %arrayidx75alteredBB, align 8
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload230, align 4
  %idxprom76alteredBB = sext i32 %589 to i64
  %s.reload179 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload179, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77alteredBB, i64 0, i64 1
  %590 = load i32, i32* %arrayidx78alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %591 = load i32, i32* %a.reload, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_147 = sub i32 0, %591
  %594 = add i32 %593, -1602050990
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1602050990
  %gen148 = add i32 %593, 1
  %597 = add i32 0, -1214017295
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, -1214017295
  %_149 = sub i32 0, %591
  %600 = add i32 %599, -947387208
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -947387208
  %gen150 = add i32 %599, 1
  %603 = sub i32 0, -1216494007
  %604 = sub i32 %603, %591
  %605 = add i32 %604, -1216494007
  %_151 = sub i32 0, %591
  %606 = add i32 %605, -762787446
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -762787446
  %gen152 = add i32 %605, 1
  %609 = add i32 %591, -813760888
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -813760888
  %_153 = sub i32 %591, 1
  %gen154 = mul i32 %611, 1
  %612 = add i32 %591, 80022541
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 80022541
  %sub79alteredBB = sub nsw i32 %591, 1
  %idxprom80alteredBB = sext i32 %614 to i64
  %s.reload178 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload178, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81alteredBB, i64 0, i64 1
  %615 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %590, %615
  store i32 259298006, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %s.reload177 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload177, i64 0, i64 0
  %arrayidx97alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %616 = load i32, i32* %arrayidx97alteredBB, align 16
  %s.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %s.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %s.reload, i64 0, i64 0
  %arrayidx99alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98alteredBB, i64 0, i64 1
  %617 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %616, i32 %617)
  store i32 743986544, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -600515925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB162, %for.end103, %for.inc102, %if.end101, %originalBBpart2160, %originalBB158, %if.then95, %if.end93, %if.end92, %if.then84, %originalBBpart2156, %originalBB138, %if.else, %originalBBpart2136, %originalBB134, %if.then67, %for.body58, %originalBBpart2132, %originalBB130, %for.cond56, %for.end54, %for.inc52, %originalBBpart2128, %originalBB126, %for.end51, %originalBBpart2124, %originalBB120, %for.inc49, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart2114, %originalBB112, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2110, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

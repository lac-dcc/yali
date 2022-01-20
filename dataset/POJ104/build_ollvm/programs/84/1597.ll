; ModuleID = 'source-C-CXX/84/1597.c'
source_filename = "source-C-CXX/84/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sr.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 250388776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 250388776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -553821336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -553821336, label %first
    i32 -998041375, label %originalBB
    i32 -2004571369, label %originalBBpart2
    i32 1642351606, label %for.cond
    i32 2076495479, label %for.body
    i32 -1904351336, label %for.inc
    i32 472653116, label %for.end
    i32 13551077, label %for.cond2
    i32 1893171730, label %for.body4
    i32 511286192, label %for.cond5
    i32 478874563, label %for.body12
    i32 2013151627, label %land.lhs.true
    i32 1140609096, label %originalBB120
    i32 -850225505, label %originalBBpart2122
    i32 211494593, label %lor.lhs.false
    i32 1003192489, label %land.lhs.true34
    i32 922332121, label %originalBB124
    i32 1733983248, label %originalBBpart2126
    i32 60399772, label %lor.lhs.false42
    i32 391295004, label %land.lhs.true50
    i32 2024759762, label %lor.lhs.false58
    i32 -1425090256, label %land.lhs.true66
    i32 241773310, label %originalBB128
    i32 -1102242150, label %originalBBpart2130
    i32 416979965, label %land.lhs.true73
    i32 -247968739, label %originalBB132
    i32 830167418, label %originalBBpart2134
    i32 -1979514782, label %lor.lhs.false80
    i32 -1350391520, label %land.lhs.true87
    i32 922542634, label %originalBB136
    i32 561483705, label %originalBBpart2138
    i32 1427474303, label %lor.lhs.false94
    i32 1501456231, label %originalBB140
    i32 2118844033, label %originalBBpart2142
    i32 853961328, label %if.then
    i32 654938045, label %if.else
    i32 454848916, label %originalBB144
    i32 2038308391, label %originalBBpart2146
    i32 1658825571, label %if.end
    i32 -1656256706, label %for.inc105
    i32 1620831684, label %for.end107
    i32 462515310, label %originalBB148
    i32 398952033, label %originalBBpart2150
    i32 399136805, label %if.then112
    i32 -316193738, label %if.else114
    i32 -1404687761, label %originalBB152
    i32 1317650062, label %originalBBpart2154
    i32 1901516595, label %if.end116
    i32 -1047184848, label %originalBB156
    i32 2079745659, label %originalBBpart2158
    i32 -1141476661, label %for.inc117
    i32 -425261790, label %originalBB160
    i32 -190022463, label %originalBBpart2171
    i32 -1769179462, label %for.end119
    i32 -897570850, label %originalBB173
    i32 879342256, label %originalBBpart2175
    i32 -841851221, label %originalBBalteredBB
    i32 1287930509, label %originalBB120alteredBB
    i32 -581472840, label %originalBB124alteredBB
    i32 -2091131252, label %originalBB128alteredBB
    i32 -1180936540, label %originalBB132alteredBB
    i32 -1605094141, label %originalBB136alteredBB
    i32 -958176202, label %originalBB140alteredBB
    i32 1267829073, label %originalBB144alteredBB
    i32 -1286786541, label %originalBB148alteredBB
    i32 1130319805, label %originalBB152alteredBB
    i32 -712515097, label %originalBB156alteredBB
    i32 2142587872, label %originalBB160alteredBB
    i32 1111506442, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -998041375, i32 -841851221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sr = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sr, [100 x [100 x i8]]** %sr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2004571369, i32 -841851221
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1642351606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload233, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2076495479, i32 472653116
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %32 to i64
  %sr.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload200, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1904351336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload231, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload230, align 4
  store i32 1642351606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 13551077, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1893171730, i32 -1769179462
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 511286192, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload227, align 4
  %idxprom6 = sext i32 %39 to i64
  %sr.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload199, i64 0, i64 %idxprom6
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload245, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %41 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %42 = select i1 %cmp10, i32 478874563, i32 1620831684
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload226, align 4
  %idxprom13 = sext i32 %43 to i64
  %sr.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload198, i64 0, i64 %idxprom13
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload244, align 4
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %45 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %46 = select i1 %cmp18, i32 2013151627, i32 211494593
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1140609096, i32 1287930509
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload225, align 4
  %idxprom20 = sext i32 %61 to i64
  %sr.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload197, i64 0, i64 %idxprom20
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload243, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -850225505, i32 1287930509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %90 = select i1 %cmp25.reload, i32 -1425090256, i32 211494593
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload224, align 4
  %idxprom27 = sext i32 %91 to i64
  %sr.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload196, i64 0, i64 %idxprom27
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload242, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %93 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %94 = select i1 %cmp32, i32 1003192489, i32 60399772
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 922332121, i32 -581472840
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload223, align 4
  %idxprom35 = sext i32 %109 to i64
  %sr.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload195, i64 0, i64 %idxprom35
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload241, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %111 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %111 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1264010339
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1264010339
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1733983248, i32 -581472840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %127 = select i1 %cmp40.reload, i32 -1425090256, i32 60399772
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload222, align 4
  %idxprom43 = sext i32 %128 to i64
  %sr.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload194, i64 0, i64 %idxprom43
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload240, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %130 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %130 to i32
  %cmp48 = icmp sge i32 %conv47, 48
  %131 = select i1 %cmp48, i32 391295004, i32 2024759762
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload221, align 4
  %idxprom51 = sext i32 %132 to i64
  %sr.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload193, i64 0, i64 %idxprom51
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload239, align 4
  %idxprom53 = sext i32 %133 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %134 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %134 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %135 = select i1 %cmp56, i32 -1425090256, i32 2024759762
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload220, align 4
  %idxprom59 = sext i32 %136 to i64
  %sr.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload192, i64 0, i64 %idxprom59
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload238, align 4
  %idxprom61 = sext i32 %137 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %138 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %138 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  %139 = select i1 %cmp64, i32 -1425090256, i32 654938045
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1008845260
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1008845260
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 241773310, i32 -2091131252
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload219, align 4
  %idxprom67 = sext i32 %167 to i64
  %sr.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload191, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 0
  %168 = load i8, i8* %arrayidx69, align 4
  %conv70 = sext i8 %168 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  store i1 %cmp71, i1* %cmp71.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -391379909
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -391379909
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1102242150, i32 -2091131252
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %184 = select i1 %cmp71.reload, i32 416979965, i32 -1979514782
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -860035951
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -860035951
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -247968739, i32 -1180936540
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload218, align 4
  %idxprom74 = sext i32 %200 to i64
  %sr.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload190, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 0
  %201 = load i8, i8* %arrayidx76, align 4
  %conv77 = sext i8 %201 to i32
  %cmp78 = icmp sle i32 %conv77, 90
  store i1 %cmp78, i1* %cmp78.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1517940109
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1517940109
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 830167418, i32 -1180936540
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %229 = select i1 %cmp78.reload, i32 853961328, i32 -1979514782
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload217, align 4
  %idxprom81 = sext i32 %230 to i64
  %sr.reload189 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload189, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 0
  %231 = load i8, i8* %arrayidx83, align 4
  %conv84 = sext i8 %231 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  %232 = select i1 %cmp85, i32 -1350391520, i32 1427474303
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1304317175
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1304317175
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 922542634, i32 -1605094141
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload216, align 4
  %idxprom88 = sext i32 %248 to i64
  %sr.reload188 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload188, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 0
  %249 = load i8, i8* %arrayidx90, align 4
  %conv91 = sext i8 %249 to i32
  %cmp92 = icmp sle i32 %conv91, 122
  store i1 %cmp92, i1* %cmp92.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 812128704
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 812128704
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 561483705, i32 -1605094141
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %265 = select i1 %cmp92.reload, i32 853961328, i32 1427474303
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1376514693
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1376514693
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1501456231, i32 -958176202
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload215, align 4
  %idxprom95 = sext i32 %281 to i64
  %sr.reload187 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload187, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 0
  %282 = load i8, i8* %arrayidx97, align 4
  %conv98 = sext i8 %282 to i32
  %cmp99 = icmp eq i32 %conv98, 95
  store i1 %cmp99, i1* %cmp99.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2118844033, i32 -958176202
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %309 = select i1 %cmp99.reload, i32 853961328, i32 654938045
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload214, align 4
  %idxprom101 = sext i32 %310 to i64
  %sum.reload250 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload250, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  store i32 1658825571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 454848916, i32 1267829073
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload213, align 4
  %idxprom103 = sext i32 %325 to i64
  %sum.reload249 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload249, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1232981754
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1232981754
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2038308391, i32 1267829073
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1620831684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1656256706, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload237, align 4
  %354 = sub i32 %353, 167593748
  %355 = add i32 %354, 1
  %356 = add i32 %355, 167593748
  %inc106 = add nsw i32 %353, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload236, align 4
  store i32 511286192, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -916060872
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -916060872
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 462515310, i32 -1286786541
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload212, align 4
  %idxprom108 = sext i32 %372 to i64
  %sum.reload248 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload248, i64 0, i64 %idxprom108
  %373 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %373, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -798789679
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -798789679
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 398952033, i32 -1286786541
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %389 = select i1 %cmp110.reload, i32 399136805, i32 -316193738
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1901516595, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1404687761, i32 1130319805
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -670882972
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -670882972
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1317650062, i32 1130319805
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1901516595, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 55054525
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 55054525
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1047184848, i32 -712515097
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
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
  %471 = select i1 %469, i32 2079745659, i32 -712515097
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1141476661, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -425261790, i32 2142587872
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload211, align 4
  %499 = sub i32 %498, 1984388474
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1984388474
  %inc118 = add nsw i32 %498, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload210, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -190022463, i32 2142587872
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 13551077, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 2070579039
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2070579039
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -897570850, i32 1111506442
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 576693533
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 576693533
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 879342256, i32 1111506442
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sralteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -998041375, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload209, align 4
  %idxprom20alteredBB = sext i32 %570 to i64
  %sr.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload186, i64 0, i64 %idxprom20alteredBB
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload235, align 4
  %idxprom22alteredBB = sext i32 %571 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %572 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %572 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 1140609096, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload208, align 4
  %idxprom35alteredBB = sext i32 %573 to i64
  %sr.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload185, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %574 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %575 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %575 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 922332121, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload207, align 4
  %idxprom67alteredBB = sext i32 %576 to i64
  %sr.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload184, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 0
  %577 = load i8, i8* %arrayidx69alteredBB, align 4
  %conv70alteredBB = sext i8 %577 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 65
  store i32 241773310, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload206, align 4
  %idxprom74alteredBB = sext i32 %578 to i64
  %sr.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload183, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 0
  %579 = load i8, i8* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sext i8 %579 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 90
  store i32 -247968739, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload205, align 4
  %idxprom88alteredBB = sext i32 %580 to i64
  %sr.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload182, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 0
  %581 = load i8, i8* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sext i8 %581 to i32
  %cmp92alteredBB = icmp sle i32 %conv91alteredBB, 122
  store i32 922542634, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload204, align 4
  %idxprom95alteredBB = sext i32 %582 to i64
  %sr.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reload, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 0
  %583 = load i8, i8* %arrayidx97alteredBB, align 4
  %conv98alteredBB = sext i8 %583 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 95
  store i32 1501456231, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload203, align 4
  %idxprom103alteredBB = sext i32 %584 to i64
  %sum.reload247 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload247, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  store i32 454848916, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload202, align 4
  %idxprom108alteredBB = sext i32 %585 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom108alteredBB
  %586 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %586, 0
  store i32 462515310, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1404687761, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1047184848, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload201, align 4
  %_ = shl i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_161 = sub i32 %587, 1
  %gen = mul i32 %589, 1
  %_162 = shl i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %587, %590
  %_163 = sub i32 %587, 1
  %gen164 = mul i32 %591, 1
  %592 = sub i32 0, 583840144
  %593 = sub i32 %592, %587
  %594 = add i32 %593, 583840144
  %_165 = sub i32 0, %587
  %595 = sub i32 %594, 1589676499
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1589676499
  %gen166 = add i32 %594, 1
  %598 = add i32 0, -1585606641
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, -1585606641
  %_167 = sub i32 0, %587
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen168 = add i32 %600, 1
  %_169 = shl i32 %587, 1
  %603 = sub i32 %587, -1273492604
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1273492604
  %inc118alteredBB = add nsw i32 %587, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload, align 4
  store i32 -425261790, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -897570850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB173, %for.end119, %originalBBpart2171, %originalBB160, %for.inc117, %originalBBpart2158, %originalBB156, %if.end116, %originalBBpart2154, %originalBB152, %if.else114, %if.then112, %originalBBpart2150, %originalBB148, %for.end107, %for.inc105, %if.end, %originalBBpart2146, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB140, %lor.lhs.false94, %originalBBpart2138, %originalBB136, %land.lhs.true87, %lor.lhs.false80, %originalBBpart2134, %originalBB132, %land.lhs.true73, %originalBBpart2130, %originalBB128, %land.lhs.true66, %lor.lhs.false58, %land.lhs.true50, %lor.lhs.false42, %originalBBpart2126, %originalBB124, %land.lhs.true34, %lor.lhs.false, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

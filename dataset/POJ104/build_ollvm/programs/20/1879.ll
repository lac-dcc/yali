; ModuleID = 'source-C-CXX/20/1879.c'
source_filename = "source-C-CXX/20/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmax.reg2mem = alloca float*
  %bmax.reg2mem = alloca float*
  %c.reg2mem = alloca [300 x float]*
  %b.reg2mem = alloca [300 x float]*
  %N.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x i32]*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1958377483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1958377483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 889458354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 889458354, label %first
    i32 -1190614166, label %originalBB
    i32 366725910, label %originalBBpart2
    i32 1591149167, label %for.cond
    i32 336628325, label %for.body
    i32 1550549939, label %for.inc
    i32 -1687271155, label %for.end
    i32 -510491437, label %for.cond2
    i32 -2145414091, label %originalBB82
    i32 82563693, label %originalBBpart284
    i32 1406120688, label %for.body4
    i32 1790541240, label %originalBB86
    i32 1307976344, label %originalBBpart288
    i32 102452601, label %for.inc7
    i32 -135267865, label %for.end9
    i32 -529518836, label %for.cond11
    i32 -15145320, label %for.body14
    i32 -1115010401, label %if.then
    i32 772717620, label %if.else
    i32 -439730703, label %if.end
    i32 1268476609, label %originalBB90
    i32 -1700649728, label %originalBBpart292
    i32 -2059727748, label %for.inc31
    i32 434522083, label %originalBB94
    i32 -1155833679, label %originalBBpart2101
    i32 1017807489, label %for.end33
    i32 1548498396, label %for.cond34
    i32 287152479, label %for.body37
    i32 -2144901702, label %if.then42
    i32 -2014591150, label %if.end45
    i32 -1634383288, label %originalBB103
    i32 883912897, label %originalBBpart2105
    i32 -1573555916, label %if.then50
    i32 -1132951930, label %if.end53
    i32 -1342380469, label %originalBB107
    i32 722105099, label %originalBBpart2109
    i32 196419335, label %for.inc54
    i32 -720870918, label %originalBB111
    i32 73113586, label %originalBBpart2120
    i32 -1202604160, label %for.end56
    i32 359310545, label %if.then59
    i32 -753731155, label %if.else65
    i32 -46425992, label %if.then68
    i32 1569609252, label %if.else72
    i32 -1094374050, label %originalBB122
    i32 327318837, label %originalBBpart2124
    i32 589643937, label %if.then75
    i32 944271383, label %originalBB126
    i32 494015674, label %originalBBpart2128
    i32 -528564314, label %if.end79
    i32 1417044955, label %originalBB130
    i32 -491630274, label %originalBBpart2132
    i32 1438931298, label %if.end80
    i32 1112715287, label %if.end81
    i32 407194196, label %originalBB134
    i32 1641580446, label %originalBBpart2136
    i32 231902864, label %originalBBalteredBB
    i32 -1554315449, label %originalBB82alteredBB
    i32 663187654, label %originalBB86alteredBB
    i32 -1291350584, label %originalBB90alteredBB
    i32 1698726542, label %originalBB94alteredBB
    i32 512558910, label %originalBB103alteredBB
    i32 -275251396, label %originalBB107alteredBB
    i32 1335977884, label %originalBB111alteredBB
    i32 -800956181, label %originalBB122alteredBB
    i32 1669936785, label %originalBB126alteredBB
    i32 1754251636, label %originalBB130alteredBB
    i32 -1417834403, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1190614166, i32 231902864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %N = alloca float, align 4
  store float* %N, float** %N.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %c = alloca [300 x float], align 16
  store [300 x float]* %c, [300 x float]** %c.reg2mem
  %bmax = alloca float, align 4
  store float* %bmax, float** %bmax.reg2mem
  %cmax = alloca float, align 4
  store float* %cmax, float** %cmax.reg2mem
  %total.reload191 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload191, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 784068627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 784068627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 366725910, i32 231902864
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1591149167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload180, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 336628325, i32 -1687271155
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload201 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload201, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1550549939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload178, align 4
  %35 = add i32 %34, 2019497979
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 2019497979
  %inc = add nsw i32 %34, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload177, align 4
  store i32 1591149167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload207 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %38 = bitcast [300 x float]* %b.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 1200, i32 16, i1 false)
  %c.reload211 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %39 = bitcast [300 x float]* %c.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 1200, i32 16, i1 false)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -510491437, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2145414091, i32 -1554315449
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload144, align 4
  %cmp3 = icmp slt i32 %54, %55
  store i1 %cmp3, i1* %cmp3.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2007198041
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2007198041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 82563693, i32 -1554315449
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %71 = select i1 %cmp3.reload, i32 1406120688, i32 -135267865
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 518124558
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 518124558
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1790541240, i32 663187654
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %total.reload190 = load volatile i32*, i32** %total.reg2mem
  %99 = load i32, i32* %total.reload190, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload174, align 4
  %idxprom5 = sext i32 %100 to i64
  %a.reload200 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload200, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %add = add nsw i32 %99, %101
  %total.reload189 = load volatile i32*, i32** %total.reg2mem
  store i32 %103, i32* %total.reload189, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
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
  %117 = select i1 %115, i32 1307976344, i32 663187654
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 102452601, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload173, align 4
  %119 = add i32 %118, -1084254655
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1084254655
  %inc8 = add nsw i32 %118, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload172, align 4
  store i32 -510491437, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %total.reload188 = load volatile i32*, i32** %total.reg2mem
  %122 = load i32, i32* %total.reload188, align 4
  %conv = sitofp i32 %122 to float
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload143, align 4
  %conv10 = sitofp i32 %123 to float
  %div = fdiv float %conv, %conv10
  %N.reload204 = load volatile float*, float** %N.reg2mem
  store float %div, float* %N.reload204, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -529518836, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload170, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload142, align 4
  %cmp12 = icmp slt i32 %124, %125
  %126 = select i1 %cmp12, i32 -15145320, i32 1017807489
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload169, align 4
  %idxprom15 = sext i32 %127 to i64
  %a.reload199 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload199, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %128 to float
  %N.reload203 = load volatile float*, float** %N.reg2mem
  %129 = load float, float* %N.reload203, align 4
  %cmp18 = fcmp oge float %conv17, %129
  %130 = select i1 %cmp18, i32 -1115010401, i32 772717620
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload168, align 4
  %idxprom20 = sext i32 %131 to i64
  %a.reload198 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload198, i64 0, i64 %idxprom20
  %132 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %132 to float
  %N.reload202 = load volatile float*, float** %N.reg2mem
  %133 = load float, float* %N.reload202, align 4
  %sub = fsub float %conv22, %133
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload167, align 4
  %idxprom23 = sext i32 %134 to i64
  %b.reload206 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b.reload206, i64 0, i64 %idxprom23
  store float %sub, float* %arrayidx24, align 4
  store i32 -439730703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %N.reload = load volatile float*, float** %N.reg2mem
  %135 = load float, float* %N.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload166, align 4
  %idxprom25 = sext i32 %136 to i64
  %a.reload197 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload197, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %137 to float
  %sub28 = fsub float %135, %conv27
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload165, align 4
  %idxprom29 = sext i32 %138 to i64
  %c.reload210 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %c.reload210, i64 0, i64 %idxprom29
  store float %sub28, float* %arrayidx30, align 4
  store i32 -439730703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1512920607
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1512920607
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1268476609, i32 -1291350584
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1700649728, i32 -1291350584
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2059727748, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 345107368
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 345107368
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 434522083, i32 1698726542
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %196 = add i32 %195, -504887960
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -504887960
  %inc32 = add nsw i32 %195, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload163, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -290591628
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -290591628
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1155833679, i32 1698726542
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -529518836, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %bmax.reload217 = load volatile float*, float** %bmax.reg2mem
  store float 0.000000e+00, float* %bmax.reload217, align 4
  %cmax.reload224 = load volatile float*, float** %cmax.reg2mem
  store float 0.000000e+00, float* %cmax.reload224, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1548498396, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload161, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload141, align 4
  %cmp35 = icmp slt i32 %214, %215
  %216 = select i1 %cmp35, i32 287152479, i32 -1202604160
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload160, align 4
  %idxprom38 = sext i32 %217 to i64
  %b.reload205 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b.reload205, i64 0, i64 %idxprom38
  %218 = load float, float* %arrayidx39, align 4
  %bmax.reload216 = load volatile float*, float** %bmax.reg2mem
  %219 = load float, float* %bmax.reload216, align 4
  %cmp40 = fcmp ogt float %218, %219
  %220 = select i1 %cmp40, i32 -2144901702, i32 -2014591150
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload159, align 4
  %idxprom43 = sext i32 %221 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom43
  %222 = load float, float* %arrayidx44, align 4
  %bmax.reload215 = load volatile float*, float** %bmax.reg2mem
  store float %222, float* %bmax.reload215, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload158, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload183, align 4
  store i32 -2014591150, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1625544869
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1625544869
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1634383288, i32 512558910
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload157, align 4
  %idxprom46 = sext i32 %251 to i64
  %c.reload209 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %c.reload209, i64 0, i64 %idxprom46
  %252 = load float, float* %arrayidx47, align 4
  %cmax.reload223 = load volatile float*, float** %cmax.reg2mem
  %253 = load float, float* %cmax.reload223, align 4
  %cmp48 = fcmp ogt float %252, %253
  store i1 %cmp48, i1* %cmp48.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 883912897, i32 512558910
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -1573555916, i32 -1132951930
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload156, align 4
  %idxprom51 = sext i32 %281 to i64
  %c.reload208 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %c.reload208, i64 0, i64 %idxprom51
  %282 = load float, float* %arrayidx52, align 4
  %cmax.reload222 = load volatile float*, float** %cmax.reg2mem
  store float %282, float* %cmax.reload222, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload155, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload186, align 4
  store i32 -1132951930, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1350211418
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1350211418
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1342380469, i32 -275251396
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -90220270
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -90220270
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 722105099, i32 -275251396
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 196419335, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1509301547
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1509301547
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -720870918, i32 1335977884
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload154, align 4
  %342 = add i32 %341, 1130926730
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1130926730
  %inc55 = add nsw i32 %341, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload153, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 73113586, i32 1335977884
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1548498396, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %bmax.reload214 = load volatile float*, float** %bmax.reg2mem
  %359 = load float, float* %bmax.reload214, align 4
  %cmax.reload221 = load volatile float*, float** %cmax.reg2mem
  %360 = load float, float* %cmax.reload221, align 4
  %cmp57 = fcmp oeq float %359, %360
  %361 = select i1 %cmp57, i32 359310545, i32 -753731155
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload185, align 4
  %idxprom60 = sext i32 %362 to i64
  %a.reload196 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload196, i64 0, i64 %idxprom60
  %363 = load i32, i32* %arrayidx61, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload182, align 4
  %idxprom62 = sext i32 %364 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %365)
  store i32 1112715287, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %bmax.reload213 = load volatile float*, float** %bmax.reg2mem
  %366 = load float, float* %bmax.reload213, align 4
  %cmax.reload220 = load volatile float*, float** %cmax.reg2mem
  %367 = load float, float* %cmax.reload220, align 4
  %cmp66 = fcmp ogt float %366, %367
  %368 = select i1 %cmp66, i32 -46425992, i32 1569609252
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload, align 4
  %idxprom69 = sext i32 %369 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom69
  %370 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 1438931298, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -425761358
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -425761358
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
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
  %397 = select i1 %395, i32 -1094374050, i32 -800956181
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %cmax.reload219 = load volatile float*, float** %cmax.reg2mem
  %398 = load float, float* %cmax.reload219, align 4
  %bmax.reload212 = load volatile float*, float** %bmax.reg2mem
  %399 = load float, float* %bmax.reload212, align 4
  %cmp73 = fcmp ogt float %398, %399
  store i1 %cmp73, i1* %cmp73.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1641458537
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1641458537
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 327318837, i32 -800956181
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %415 = select i1 %cmp73.reload, i32 589643937, i32 -528564314
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1654472936
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1654472936
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 944271383, i32 1669936785
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload184, align 4
  %idxprom76 = sext i32 %431 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom76
  %432 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %432)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 494015674, i32 1669936785
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -528564314, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1341557114
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1341557114
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1417044955, i32 1754251636
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -491630274, i32 1754251636
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1438931298, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1112715287, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 407194196, i32 -1417834403
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 55647904
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 55647904
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1641580446, i32 -1417834403
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %NalteredBB = alloca float, align 4
  %balteredBB = alloca [300 x float], align 16
  %calteredBB = alloca [300 x float], align 16
  %bmaxalteredBB = alloca float, align 4
  %cmaxalteredBB = alloca float, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1190614166, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %529, %530
  store i32 -2145414091, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %total.reload187 = load volatile i32*, i32** %total.reg2mem
  %531 = load i32, i32* %total.reload187, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload151, align 4
  %idxprom5alteredBB = sext i32 %532 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom5alteredBB
  %533 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %531, %533
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %addalteredBB = add nsw i32 %531, %533
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %537, i32* %total.reload, align 4
  store i32 1790541240, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1268476609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload150, align 4
  %539 = add i32 %538, -144992511
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -144992511
  %_95 = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_96 = sub i32 %538, 1
  %gen97 = mul i32 %543, 1
  %544 = sub i32 %538, 1849726848
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1849726848
  %_98 = sub i32 %538, 1
  %gen99 = mul i32 %546, 1
  %547 = add i32 %538, 1241443740
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1241443740
  %inc32alteredBB = add nsw i32 %538, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload149, align 4
  store i32 434522083, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload148, align 4
  %idxprom46alteredBB = sext i32 %550 to i64
  %c.reload = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %551 = load float, float* %arrayidx47alteredBB, align 4
  %cmax.reload218 = load volatile float*, float** %cmax.reg2mem
  %552 = load float, float* %cmax.reload218, align 4
  %cmp48alteredBB = fcmp ogt float %551, %552
  store i32 -1634383288, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1342380469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload147, align 4
  %_112 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_113 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen114 = add i32 %555, 1
  %560 = sub i32 %553, -953954247
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -953954247
  %_115 = sub i32 %553, 1
  %gen116 = mul i32 %562, 1
  %563 = sub i32 0, -132077484
  %564 = sub i32 %563, %553
  %565 = add i32 %564, -132077484
  %_117 = sub i32 0, %553
  %566 = sub i32 %565, 252992744
  %567 = add i32 %566, 1
  %568 = add i32 %567, 252992744
  %gen118 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %553, %569
  %inc55alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload, align 4
  store i32 -720870918, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %cmax.reload = load volatile float*, float** %cmax.reg2mem
  %571 = load float, float* %cmax.reload, align 4
  %bmax.reload = load volatile float*, float** %bmax.reg2mem
  %572 = load float, float* %bmax.reload, align 4
  %cmp73alteredBB = fcmp ogt float %571, %572
  store i32 -1094374050, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %idxprom76alteredBB = sext i32 %573 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %574 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %574)
  store i32 944271383, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1417044955, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 407194196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB134, %if.end81, %if.end80, %originalBBpart2132, %originalBB130, %if.end79, %originalBBpart2128, %originalBB126, %if.then75, %originalBBpart2124, %originalBB122, %if.else72, %if.then68, %if.else65, %if.then59, %for.end56, %originalBBpart2120, %originalBB111, %for.inc54, %originalBBpart2109, %originalBB107, %if.end53, %if.then50, %originalBBpart2105, %originalBB103, %if.end45, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart2101, %originalBB94, %for.inc31, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart288, %originalBB86, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

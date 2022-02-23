; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [8 x i8]*
  %xb.reg2mem = alloca [45 x [8 x i8]]*
  %e.reg2mem = alloca float*
  %sg.reg2mem = alloca [45 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1250839397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1250839397, label %first
    i32 -1424153300, label %originalBB
    i32 1241060823, label %originalBBpart2
    i32 -1525892560, label %for.cond
    i32 1015596494, label %originalBB122
    i32 -487311400, label %originalBBpart2124
    i32 -1646729587, label %for.body
    i32 701477111, label %originalBB126
    i32 161730630, label %originalBBpart2128
    i32 -55677609, label %for.inc
    i32 -1662826927, label %for.end
    i32 -1810651272, label %for.cond5
    i32 1219222261, label %for.body7
    i32 2031082531, label %for.cond8
    i32 -2103870070, label %for.body10
    i32 -1897814252, label %originalBB130
    i32 1572990124, label %originalBBpart2132
    i32 220106913, label %lor.lhs.false
    i32 -1094068463, label %land.lhs.true
    i32 512498391, label %originalBB134
    i32 178956591, label %originalBBpart2136
    i32 998108690, label %land.lhs.true37
    i32 1794324263, label %lor.lhs.false45
    i32 1677048380, label %land.lhs.true57
    i32 -1154715861, label %land.lhs.true64
    i32 -1397775106, label %originalBB138
    i32 -1540638565, label %originalBBpart2143
    i32 -1006141382, label %if.then
    i32 1925393844, label %if.end
    i32 921780541, label %originalBB145
    i32 -1183461643, label %originalBBpart2147
    i32 1808399863, label %for.inc101
    i32 -2110262270, label %originalBB149
    i32 -1651066726, label %originalBBpart2163
    i32 -59141057, label %for.end103
    i32 449380024, label %originalBB165
    i32 1218139443, label %originalBBpart2167
    i32 -576968267, label %for.inc104
    i32 1264150981, label %for.end106
    i32 -2123951839, label %originalBB169
    i32 -834369711, label %originalBBpart2171
    i32 69317297, label %for.cond110
    i32 153527917, label %for.body113
    i32 -856936693, label %originalBB173
    i32 1180326896, label %originalBBpart2175
    i32 1039159964, label %for.inc118
    i32 187620518, label %for.end120
    i32 2049380153, label %originalBBalteredBB
    i32 74121552, label %originalBB122alteredBB
    i32 -1959533555, label %originalBB126alteredBB
    i32 -224663021, label %originalBB130alteredBB
    i32 -1081644906, label %originalBB134alteredBB
    i32 739286200, label %originalBB138alteredBB
    i32 -1855798865, label %originalBB145alteredBB
    i32 -1565820528, label %originalBB149alteredBB
    i32 -1873224611, label %originalBB165alteredBB
    i32 1256458163, label %originalBB169alteredBB
    i32 508801555, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = and i1 %.reload, %.reload179
  %10 = xor i1 %.reload, %.reload179
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload179
  %13 = select i1 %11, i32 -1424153300, i32 2049380153
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sg = alloca [45 x float], align 16
  store [45 x float]* %sg, [45 x float]** %sg.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %xb = alloca [45 x [8 x i8]], align 16
  store [45 x [8 x i8]]* %xb, [45 x [8 x i8]]** %xb.reg2mem
  %f = alloca [8 x i8], align 1
  store [8 x i8]* %f, [8 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1241060823, i32 2049380153
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1525892560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -144056803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -144056803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1015596494, i32 74121552
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload230, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1649165776
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1649165776
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -487311400, i32 74121552
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1646729587, i32 -1662826927
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 8390110
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 8390110
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 701477111, i32 -1959533555
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %88 to i64
  %xb.reload267 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload267, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload228, align 4
  %idxprom2 = sext i32 %89 to i64
  %sg.reload250 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx3 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload250, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 161730630, i32 -1959533555
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -55677609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload227, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload226, align 4
  store i32 -1525892560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload235, align 4
  store i32 -1810651272, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload234, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload183, align 4
  %cmp6 = icmp sle i32 %107, %108
  %109 = select i1 %cmp6, i32 1219222261, i32 1264150981
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 2031082531, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload224, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload182, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload233, align 4
  %113 = sub i32 %111, 790932319
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 790932319
  %sub = sub nsw i32 %111, %112
  %cmp9 = icmp slt i32 %110, %115
  %116 = select i1 %cmp9, i32 -2103870070, i32 -59141057
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1192290526
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1192290526
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1897814252, i32 -224663021
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload223, align 4
  %idxprom11 = sext i32 %144 to i64
  %xb.reload266 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx12 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload266, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx12, i64 0, i64 0
  %145 = load i8, i8* %arrayidx13, align 8
  %conv = sext i8 %145 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload222, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %idxprom14 = sext i32 %148 to i64
  %xb.reload265 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx15 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload265, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx15, i64 0, i64 0
  %149 = load i8, i8* %arrayidx16, align 8
  %conv17 = sext i8 %149 to i32
  %cmp18 = icmp slt i32 %conv, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 686339859
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 686339859
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1572990124, i32 -224663021
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 -1006141382, i32 220106913
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload221, align 4
  %idxprom20 = sext i32 %166 to i64
  %xb.reload264 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx21 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload264, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx21, i64 0, i64 0
  %167 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %167 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload220, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add24 = add nsw i32 %168, 1
  %idxprom25 = sext i32 %172 to i64
  %xb.reload263 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx26 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload263, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx26, i64 0, i64 0
  %173 = load i8, i8* %arrayidx27, align 8
  %conv28 = sext i8 %173 to i32
  %cmp29 = icmp eq i32 %conv23, %conv28
  %174 = select i1 %cmp29, i32 -1094068463, i32 1794324263
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1481791810
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1481791810
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 512498391, i32 -1081644906
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload219, align 4
  %idxprom31 = sext i32 %202 to i64
  %xb.reload262 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload262, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32, i64 0, i64 0
  %203 = load i8, i8* %arrayidx33, align 8
  %conv34 = sext i8 %203 to i32
  %cmp35 = icmp eq i32 %conv34, 102
  store i1 %cmp35, i1* %cmp35.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1625262675
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1625262675
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 178956591, i32 -1081644906
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %231 = select i1 %cmp35.reload, i32 998108690, i32 1794324263
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload218, align 4
  %idxprom38 = sext i32 %232 to i64
  %sg.reload249 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx39 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload249, i64 0, i64 %idxprom38
  %233 = load float, float* %arrayidx39, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload217, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add40 = add nsw i32 %234, 1
  %idxprom41 = sext i32 %238 to i64
  %sg.reload248 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx42 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload248, i64 0, i64 %idxprom41
  %239 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %233, %239
  %240 = select i1 %cmp43, i32 -1006141382, i32 1794324263
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload216, align 4
  %idxprom46 = sext i32 %241 to i64
  %xb.reload261 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx47 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload261, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx47, i64 0, i64 0
  %242 = load i8, i8* %arrayidx48, align 8
  %conv49 = sext i8 %242 to i32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload215, align 4
  %244 = add i32 %243, 1820483255
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1820483255
  %add50 = add nsw i32 %243, 1
  %idxprom51 = sext i32 %246 to i64
  %xb.reload260 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx52 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload260, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx52, i64 0, i64 0
  %247 = load i8, i8* %arrayidx53, align 8
  %conv54 = sext i8 %247 to i32
  %cmp55 = icmp eq i32 %conv49, %conv54
  %248 = select i1 %cmp55, i32 1677048380, i32 1925393844
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload214, align 4
  %idxprom58 = sext i32 %249 to i64
  %xb.reload259 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx59 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload259, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx59, i64 0, i64 0
  %250 = load i8, i8* %arrayidx60, align 8
  %conv61 = sext i8 %250 to i32
  %cmp62 = icmp eq i32 %conv61, 109
  %251 = select i1 %cmp62, i32 -1154715861, i32 1925393844
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 593635633
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 593635633
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1397775106, i32 739286200
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload213, align 4
  %idxprom65 = sext i32 %279 to i64
  %sg.reload247 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx66 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload247, i64 0, i64 %idxprom65
  %280 = load float, float* %arrayidx66, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload212, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add67 = add nsw i32 %281, 1
  %idxprom68 = sext i32 %285 to i64
  %sg.reload246 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload246, i64 0, i64 %idxprom68
  %286 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ogt float %280, %286
  store i1 %cmp70, i1* %cmp70.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1540638565, i32 739286200
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %301 = select i1 %cmp70.reload, i32 -1006141382, i32 1925393844
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload211, align 4
  %idxprom72 = sext i32 %302 to i64
  %sg.reload245 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx73 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload245, i64 0, i64 %idxprom72
  %303 = load float, float* %arrayidx73, align 4
  %e.reload251 = load volatile float*, float** %e.reg2mem
  store float %303, float* %e.reload251, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload210, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add74 = add nsw i32 %304, 1
  %idxprom75 = sext i32 %308 to i64
  %sg.reload244 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx76 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload244, i64 0, i64 %idxprom75
  %309 = load float, float* %arrayidx76, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload209, align 4
  %idxprom77 = sext i32 %310 to i64
  %sg.reload243 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload243, i64 0, i64 %idxprom77
  store float %309, float* %arrayidx78, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %311 = load float, float* %e.reload, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload208, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add79 = add nsw i32 %312, 1
  %idxprom80 = sext i32 %316 to i64
  %sg.reload242 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload242, i64 0, i64 %idxprom80
  store float %311, float* %arrayidx81, align 4
  %f.reload268 = load volatile [8 x i8]*, [8 x i8]** %f.reg2mem
  %arraydecay82 = getelementptr inbounds [8 x i8], [8 x i8]* %f.reload268, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload207, align 4
  %idxprom83 = sext i32 %317 to i64
  %xb.reload258 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx84 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload258, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay85) #3
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload206, align 4
  %idxprom87 = sext i32 %318 to i64
  %xb.reload257 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx88 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload257, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx88, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload205, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add90 = add nsw i32 %319, 1
  %idxprom91 = sext i32 %321 to i64
  %xb.reload256 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload256, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay93) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload204, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add95 = add nsw i32 %322, 1
  %idxprom96 = sext i32 %326 to i64
  %xb.reload255 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx97 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload255, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx97, i32 0, i32 0
  %f.reload = load volatile [8 x i8]*, [8 x i8]** %f.reg2mem
  %arraydecay99 = getelementptr inbounds [8 x i8], [8 x i8]* %f.reload, i32 0, i32 0
  %call100 = call i8* @strcpy(i8* %arraydecay98, i8* %arraydecay99) #3
  store i32 1925393844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 921780541, i32 -1855798865
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1994013252
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1994013252
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1183461643, i32 -1855798865
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1808399863, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2110262270, i32 -1565820528
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload203, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc102 = add nsw i32 %394, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload202, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1651066726, i32 -1565820528
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2031082531, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 449380024, i32 -1873224611
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1983274654
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1983274654
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1218139443, i32 -1873224611
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -576968267, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload232, align 4
  %467 = add i32 %466, 76913876
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 76913876
  %inc105 = add nsw i32 %466, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 -1810651272, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2123951839, i32 1256458163
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %sg.reload241 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload241, i64 0, i64 0
  %484 = load float, float* %arrayidx107, align 16
  %conv108 = fpext float %484 to double
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv108)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1291176933
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1291176933
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -834369711, i32 1256458163
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 69317297, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload200, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload181, align 4
  %cmp111 = icmp slt i32 %512, %513
  %514 = select i1 %cmp111, i32 153527917, i32 187620518
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -856936693, i32 508801555
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload199, align 4
  %idxprom114 = sext i32 %541 to i64
  %sg.reload240 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx115 = getelementptr inbounds [45 x float], [45 x float]* %sg.reload240, i64 0, i64 %idxprom114
  %542 = load float, float* %arrayidx115, align 4
  %conv116 = fpext float %542 to double
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv116)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1180326896, i32 508801555
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1039159964, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload198, align 4
  %570 = sub i32 %569, 1297624783
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1297624783
  %inc119 = add nsw i32 %569, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload197, align 4
  store i32 69317297, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sgalteredBB = alloca [45 x float], align 16
  %ealteredBB = alloca float, align 4
  %xbalteredBB = alloca [45 x [8 x i8]], align 16
  %falteredBB = alloca [8 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1424153300, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %573, %574
  store i32 1015596494, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %xb.reload254 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload254, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload194, align 4
  %idxprom2alteredBB = sext i32 %576 to i64
  %sg.reload239 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reload239, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx3alteredBB)
  store i32 701477111, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload193, align 4
  %idxprom11alteredBB = sext i32 %577 to i64
  %xb.reload253 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload253, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx12alteredBB, i64 0, i64 0
  %578 = load i8, i8* %arrayidx13alteredBB, align 8
  %convalteredBB = sext i8 %578 to i32
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload192, align 4
  %580 = add i32 %579, 1731678753
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1731678753
  %_ = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %addalteredBB = add nsw i32 %579, 1
  %idxprom14alteredBB = sext i32 %586 to i64
  %xb.reload252 = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload252, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %587 = load i8, i8* %arrayidx16alteredBB, align 8
  %conv17alteredBB = sext i8 %587 to i32
  %cmp18alteredBB = icmp slt i32 %convalteredBB, %conv17alteredBB
  store i32 -1897814252, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload191, align 4
  %idxprom31alteredBB = sext i32 %588 to i64
  %xb.reload = load volatile [45 x [8 x i8]]*, [45 x [8 x i8]]** %xb.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %xb.reload, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %589 = load i8, i8* %arrayidx33alteredBB, align 8
  %conv34alteredBB = sext i8 %589 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 102
  store i32 512498391, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload190, align 4
  %idxprom65alteredBB = sext i32 %590 to i64
  %sg.reload238 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reload238, i64 0, i64 %idxprom65alteredBB
  %591 = load float, float* %arrayidx66alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload189, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_139 = sub i32 %592, 1
  %gen140 = mul i32 %594, 1
  %_141 = shl i32 %592, 1
  %595 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add67alteredBB = add nsw i32 %592, 1
  %idxprom68alteredBB = sext i32 %598 to i64
  %sg.reload237 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reload237, i64 0, i64 %idxprom68alteredBB
  %599 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp ogt float %591, %599
  store i32 -1397775106, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 921780541, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload188, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_150 = sub i32 %600, 1
  %gen151 = mul i32 %602, 1
  %_152 = shl i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %600, %603
  %_153 = sub i32 %600, 1
  %gen154 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %600, %605
  %_155 = sub i32 %600, 1
  %gen156 = mul i32 %606, 1
  %_157 = shl i32 %600, 1
  %_158 = shl i32 %600, 1
  %607 = sub i32 0, -781948649
  %608 = sub i32 %607, %600
  %609 = add i32 %608, -781948649
  %_159 = sub i32 0, %600
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen160 = add i32 %609, 1
  %_161 = shl i32 %600, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %600, %612
  %inc102alteredBB = add nsw i32 %600, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload187, align 4
  store i32 -2110262270, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 449380024, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %sg.reload236 = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reload236, i64 0, i64 0
  %614 = load float, float* %arrayidx107alteredBB, align 16
  %conv108alteredBB = fpext float %614 to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv108alteredBB)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 -2123951839, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %idxprom114alteredBB = sext i32 %615 to i64
  %sg.reload = load volatile [45 x float]*, [45 x float]** %sg.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [45 x float], [45 x float]* %sg.reload, i64 0, i64 %idxprom114alteredBB
  %616 = load float, float* %arrayidx115alteredBB, align 4
  %conv116alteredBB = fpext float %616 to double
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv116alteredBB)
  store i32 -856936693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2175, %originalBB173, %for.body113, %for.cond110, %originalBBpart2171, %originalBB169, %for.end106, %for.inc104, %originalBBpart2167, %originalBB165, %for.end103, %originalBBpart2163, %originalBB149, %for.inc101, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB138, %land.lhs.true64, %land.lhs.true57, %lor.lhs.false45, %land.lhs.true37, %originalBBpart2136, %originalBB134, %land.lhs.true, %lor.lhs.false, %originalBBpart2132, %originalBB130, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

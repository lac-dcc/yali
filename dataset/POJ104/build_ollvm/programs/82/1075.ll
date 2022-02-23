; ModuleID = 'source-C-CXX/82/1075.c'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %credit = alloca [100 x i32], align 16
  %score = alloca [100 x i32], align 16
  %point = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %sum1 = alloca float, align 4
  %average = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 282562286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 282562286, label %for.cond
    i32 -913345472, label %for.body
    i32 -911548259, label %for.inc
    i32 -1610244259, label %for.end
    i32 750151591, label %originalBB
    i32 159284486, label %originalBBpart2
    i32 -1363559030, label %for.cond2
    i32 1717378603, label %originalBB157
    i32 -15138506, label %originalBBpart2159
    i32 -2055223568, label %for.body4
    i32 1782773968, label %for.inc8
    i32 -1770494668, label %for.end10
    i32 1955380556, label %for.cond11
    i32 422556162, label %for.body13
    i32 1177176898, label %land.lhs.true
    i32 -864787461, label %if.then
    i32 -345355031, label %if.else
    i32 -996898239, label %land.lhs.true25
    i32 -1514457359, label %if.then29
    i32 2043363984, label %if.else32
    i32 1685834188, label %originalBB161
    i32 1955788223, label %originalBBpart2163
    i32 1443472253, label %land.lhs.true36
    i32 -585413401, label %if.then40
    i32 -1016355218, label %originalBB165
    i32 -1667378735, label %originalBBpart2167
    i32 -309487109, label %if.else43
    i32 -623993346, label %land.lhs.true47
    i32 585716654, label %if.then51
    i32 795794300, label %originalBB169
    i32 223361788, label %originalBBpart2171
    i32 1223600220, label %if.else54
    i32 601653344, label %land.lhs.true58
    i32 124093975, label %if.then62
    i32 -980769962, label %if.else65
    i32 -810263691, label %land.lhs.true69
    i32 -1576116594, label %originalBB173
    i32 -424924605, label %originalBBpart2175
    i32 1517681573, label %if.then73
    i32 466781123, label %originalBB177
    i32 -425761369, label %originalBBpart2179
    i32 -1192434388, label %if.else76
    i32 -1777086841, label %originalBB181
    i32 279548998, label %originalBBpart2183
    i32 806376472, label %land.lhs.true80
    i32 653639339, label %originalBB185
    i32 1379626419, label %originalBBpart2187
    i32 -2135448441, label %if.then84
    i32 1547242093, label %if.else87
    i32 1402861539, label %land.lhs.true91
    i32 -2106253332, label %originalBB189
    i32 2017882570, label %originalBBpart2191
    i32 -1556371744, label %if.then95
    i32 1221926653, label %originalBB193
    i32 1233835101, label %originalBBpart2195
    i32 1608948889, label %if.else98
    i32 1903052932, label %land.lhs.true102
    i32 928177316, label %if.then106
    i32 -649923810, label %if.else109
    i32 730974101, label %land.lhs.true113
    i32 -1858725266, label %originalBB197
    i32 -317189104, label %originalBBpart2199
    i32 -1396557288, label %if.then117
    i32 557006976, label %if.else120
    i32 -320311547, label %originalBB201
    i32 1305824172, label %originalBBpart2203
    i32 -252239954, label %if.end
    i32 419028182, label %if.end122
    i32 -2142177295, label %originalBB205
    i32 -1686726779, label %originalBBpart2207
    i32 -496033807, label %if.end123
    i32 -1359407375, label %if.end124
    i32 147474737, label %if.end125
    i32 -1576452172, label %if.end126
    i32 -1003042960, label %if.end127
    i32 502149470, label %if.end128
    i32 636654211, label %if.end129
    i32 -1383915297, label %originalBB209
    i32 -126119882, label %originalBBpart2211
    i32 -1124462259, label %if.end130
    i32 891818480, label %originalBB213
    i32 1936501705, label %originalBBpart2215
    i32 685389286, label %for.inc131
    i32 155263710, label %for.end133
    i32 120046490, label %for.cond134
    i32 811755848, label %for.body136
    i32 -349725961, label %for.inc141
    i32 516485691, label %for.end143
    i32 1063675774, label %for.cond144
    i32 -478007310, label %originalBB217
    i32 -313708773, label %originalBBpart2219
    i32 -1614957088, label %for.body147
    i32 1656109636, label %originalBB221
    i32 -1589291702, label %originalBBpart2223
    i32 420302851, label %for.inc152
    i32 2146617562, label %originalBB225
    i32 -1058901582, label %originalBBpart2229
    i32 -656019536, label %for.end154
    i32 -413081115, label %originalBBalteredBB
    i32 389393158, label %originalBB157alteredBB
    i32 -138270620, label %originalBB161alteredBB
    i32 -1891499529, label %originalBB165alteredBB
    i32 321009388, label %originalBB169alteredBB
    i32 -790869876, label %originalBB173alteredBB
    i32 -1041929261, label %originalBB177alteredBB
    i32 1368770624, label %originalBB181alteredBB
    i32 869335436, label %originalBB185alteredBB
    i32 731418755, label %originalBB189alteredBB
    i32 -2046379803, label %originalBB193alteredBB
    i32 274426165, label %originalBB197alteredBB
    i32 -1388953908, label %originalBB201alteredBB
    i32 -1844014957, label %originalBB205alteredBB
    i32 1029351144, label %originalBB209alteredBB
    i32 1229596977, label %originalBB213alteredBB
    i32 644872560, label %originalBB217alteredBB
    i32 -1571201795, label %originalBB221alteredBB
    i32 234819049, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -913345472, i32 -1610244259
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -911548259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -469413679
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -469413679
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 282562286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -763575957
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -763575957
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 750151591, i32 -413081115
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 159284486, i32 -413081115
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1363559030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1806643829
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1806643829
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1717378603, i32 389393158
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1887960298
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1887960298
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -15138506, i32 389393158
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -2055223568, i32 -1770494668
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1782773968, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 831884813
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 831884813
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1363559030, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1955380556, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %123, %124
  %125 = select i1 %cmp12, i32 422556162, i32 155263710
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %127, 100
  %128 = select i1 %cmp16, i32 1177176898, i32 -345355031
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom17
  %130 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %130, 90
  %131 = select i1 %cmp19, i32 -864787461, i32 -345355031
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -1124462259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %134, 89
  %135 = select i1 %cmp24, i32 -996898239, i32 2043363984
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %137, 85
  %138 = select i1 %cmp28, i32 -1514457359, i32 2043363984
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 636654211, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1025646490
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1025646490
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1685834188, i32 -138270620
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %168, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1955788223, i32 -138270620
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %195 = select i1 %cmp35.reload, i32 1443472253, i32 -309487109
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %197, 82
  %198 = select i1 %cmp39, i32 -585413401, i32 -309487109
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1016355218, i32 -1891499529
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -558799179
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -558799179
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1667378735, i32 -1891499529
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 502149470, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom44
  %254 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %254, 81
  %255 = select i1 %cmp46, i32 -623993346, i32 1223600220
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom48
  %257 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %257, 78
  %258 = select i1 %cmp50, i32 585716654, i32 1223600220
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -575178842
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -575178842
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 795794300, i32 321009388
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1578093082
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1578093082
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 223361788, i32 321009388
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1003042960, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom55
  %303 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %303, 77
  %304 = select i1 %cmp57, i32 601653344, i32 -980769962
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %305 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom59
  %306 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %306, 75
  %307 = select i1 %cmp61, i32 124093975, i32 -980769962
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 -1576452172, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %309 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom66
  %310 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %310, 72
  %311 = select i1 %cmp68, i32 -810263691, i32 -1192434388
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1520744952
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1520744952
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1576116594, i32 -790869876
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %327 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom70
  %328 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %328, 74
  store i1 %cmp72, i1* %cmp72.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1892589648
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1892589648
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -424924605, i32 -790869876
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %344 = select i1 %cmp72.reload, i32 1517681573, i32 -1192434388
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 466781123, i32 -1041929261
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %371 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -433739782
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -433739782
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -425761369, i32 -1041929261
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 147474737, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1777086841, i32 1368770624
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom77
  %402 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %402, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 245031658
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 245031658
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 279548998, i32 1368770624
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %418 = select i1 %cmp79.reload, i32 806376472, i32 1547242093
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 517820252
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 517820252
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 653639339, i32 869335436
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom81
  %447 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %447, 71
  store i1 %cmp83, i1* %cmp83.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1379626419, i32 869335436
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %474 = select i1 %cmp83.reload, i32 -2135448441, i32 1547242093
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %475 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 -1359407375, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %476 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom88
  %477 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %477, 64
  %478 = select i1 %cmp90, i32 1402861539, i32 1608948889
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2106253332, i32 731418755
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %493 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom92
  %494 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %494, 67
  store i1 %cmp94, i1* %cmp94.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1012530063
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1012530063
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2017882570, i32 731418755
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %510 = select i1 %cmp94.reload, i32 -1556371744, i32 1608948889
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 23075358
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 23075358
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1221926653, i32 -2046379803
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %538 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 568788226
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 568788226
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1233835101, i32 -2046379803
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -496033807, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %554 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom99
  %555 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %555, 60
  %556 = select i1 %cmp101, i32 1903052932, i32 -649923810
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %557 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom103
  %558 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %558, 63
  %559 = select i1 %cmp105, i32 928177316, i32 -649923810
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %560 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 419028182, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %561 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom110
  %562 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %562, 0
  %563 = select i1 %cmp112, i32 730974101, i32 557006976
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1858725266, i32 274426165
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %578 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom114
  %579 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %579, 59
  store i1 %cmp116, i1* %cmp116.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -317189104, i32 274426165
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %594 = select i1 %cmp116.reload, i32 -1396557288, i32 557006976
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %595 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  store i32 -252239954, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -347454503
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -347454503
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -320311547, i32 -1388953908
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 837599186
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 837599186
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1305824172, i32 -1388953908
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -252239954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419028182, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2142177295, i32 -1844014957
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1686726779, i32 -1844014957
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -496033807, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1359407375, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 147474737, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1576452172, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1003042960, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 502149470, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 636654211, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1546903309
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1546903309
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1383915297, i32 1029351144
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -80631330
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -80631330
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -126119882, i32 1029351144
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1124462259, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 341609834
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 341609834
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 891818480, i32 1229596977
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -566401120
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -566401120
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1936501705, i32 1229596977
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 685389286, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, -1852966429
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1852966429
  %inc132 = add nsw i32 %762, 1
  store i32 %765, i32* %i, align 4
  store i32 1955380556, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 120046490, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %766, %767
  %768 = select i1 %cmp135, i32 811755848, i32 516485691
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %769 = load float, float* %sum, align 4
  %770 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %770 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom137
  %771 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %771 to float
  %772 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %772 to i64
  %arrayidx140 = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom139
  %773 = load float, float* %arrayidx140, align 4
  %mul = fmul float %conv, %773
  %add = fadd float %769, %mul
  store float %add, float* %sum, align 4
  store i32 -349725961, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -775879858
  %776 = add i32 %775, 1
  %777 = add i32 %776, -775879858
  %inc142 = add nsw i32 %774, 1
  store i32 %777, i32* %i, align 4
  store i32 120046490, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063675774, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -797211398
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -797211398
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -478007310, i32 644872560
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %n, align 4
  %cmp145 = icmp slt i32 %805, %806
  store i1 %cmp145, i1* %cmp145.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -313708773, i32 644872560
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %833 = select i1 %cmp145.reload, i32 -1614957088, i32 -656019536
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1001055392
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1001055392
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1656109636, i32 -1571201795
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %861 = load float, float* %sum1, align 4
  %862 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %862 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom148
  %863 = load i32, i32* %arrayidx149, align 4
  %conv150 = sitofp i32 %863 to float
  %add151 = fadd float %861, %conv150
  store float %add151, float* %sum1, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, -989789499
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -989789499
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1589291702, i32 -1571201795
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 420302851, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 157684855
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 157684855
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 2146617562, i32 234819049
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %inc153 = add nsw i32 %894, 1
  store i32 %898, i32* %i, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = add i32 %899, 1408000871
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1408000871
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1058901582, i32 234819049
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1063675774, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %926 = load float, float* %sum, align 4
  %927 = load float, float* %sum1, align 4
  %div = fdiv float %926, %927
  store float %div, float* %average, align 4
  %928 = load float, float* %average, align 4
  %conv155 = fpext float %928 to double
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv155)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 750151591, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %929, %930
  store i32 1717378603, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %931 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom33alteredBB
  %932 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %932, 84
  store i32 1685834188, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %933 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 -1016355218, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %934 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 795794300, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %935 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom70alteredBB
  %936 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sle i32 %936, 74
  store i32 -1576116594, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %937 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  store i32 466781123, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %938 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom77alteredBB
  %939 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %939, 68
  store i32 -1777086841, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %940 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom81alteredBB
  %941 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %941, 71
  store i32 653639339, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %942 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom92alteredBB
  %943 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %943, 67
  store i32 -2106253332, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %944 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %point, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  store i32 1221926653, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %945 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom114alteredBB
  %946 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %946, 59
  store i32 -1858725266, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -320311547, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2142177295, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1383915297, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 891818480, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = load i32, i32* %n, align 4
  %cmp145alteredBB = icmp slt i32 %947, %948
  store i32 -478007310, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %949 = load float, float* %sum1, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %950 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom148alteredBB
  %951 = load i32, i32* %arrayidx149alteredBB, align 4
  %conv150alteredBB = sitofp i32 %951 to float
  %_ = fsub float -0.000000e+00, %949
  %gen = fadd float %_, %conv150alteredBB
  %add151alteredBB = fadd float %949, %conv150alteredBB
  store float %add151alteredBB, float* %sum1, align 4
  store i32 1656109636, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = sub i32 0, -1914997828
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -1914997828
  %_226 = sub i32 0, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen227 = add i32 %955, 1
  %960 = add i32 %952, 1167455982
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 1167455982
  %inc153alteredBB = add nsw i32 %952, 1
  store i32 %962, i32* %i, align 4
  store i32 2146617562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB225, %for.inc152, %originalBBpart2223, %originalBB221, %for.body147, %originalBBpart2219, %originalBB217, %for.cond144, %for.end143, %for.inc141, %for.body136, %for.cond134, %for.end133, %for.inc131, %originalBBpart2215, %originalBB213, %if.end130, %originalBBpart2211, %originalBB209, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2207, %originalBB205, %if.end122, %if.end, %originalBBpart2203, %originalBB201, %if.else120, %if.then117, %originalBBpart2199, %originalBB197, %land.lhs.true113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2195, %originalBB193, %if.then95, %originalBBpart2191, %originalBB189, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2187, %originalBB185, %land.lhs.true80, %originalBBpart2183, %originalBB181, %if.else76, %originalBBpart2179, %originalBB177, %if.then73, %originalBBpart2175, %originalBB173, %land.lhs.true69, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2171, %originalBB169, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2167, %originalBB165, %if.then40, %land.lhs.true36, %originalBBpart2163, %originalBB161, %if.else32, %if.then29, %land.lhs.true25, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2159, %originalBB157, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

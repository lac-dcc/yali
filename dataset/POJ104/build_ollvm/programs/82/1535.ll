; ModuleID = 'source-C-CXX/82/1535.c'
source_filename = "source-C-CXX/82/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %mark.reg2mem = alloca [10 x i32]*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %jidian.reg2mem = alloca [10 x float]*
  %course.reg2mem = alloca [10 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1344286307
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1344286307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -1091443103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1091443103, label %first
    i32 -178928050, label %originalBB
    i32 -805743911, label %originalBBpart2
    i32 -2013405927, label %for.cond
    i32 366363403, label %for.body
    i32 -1129764873, label %for.inc
    i32 1296011335, label %originalBB143
    i32 -958621051, label %originalBBpart2149
    i32 1362368846, label %for.end
    i32 -1288376693, label %for.cond2
    i32 730290805, label %originalBB151
    i32 1437716979, label %originalBBpart2153
    i32 1339249337, label %for.body4
    i32 -301279356, label %originalBB155
    i32 -1715343181, label %originalBBpart2165
    i32 223512286, label %for.inc7
    i32 643533504, label %for.end9
    i32 797508791, label %for.cond10
    i32 -1311603402, label %for.body12
    i32 -2069702601, label %for.inc16
    i32 -115066900, label %for.end18
    i32 -1213892632, label %for.cond19
    i32 -719094042, label %originalBB167
    i32 411605643, label %originalBBpart2169
    i32 1091618089, label %for.body21
    i32 1982078011, label %land.lhs.true
    i32 -2026811571, label %if.then
    i32 -1631414308, label %if.else
    i32 1341778353, label %land.lhs.true33
    i32 351236573, label %if.then37
    i32 750969439, label %if.else40
    i32 1776963768, label %land.lhs.true44
    i32 -1878940393, label %originalBB171
    i32 -724263939, label %originalBBpart2173
    i32 738928475, label %if.then48
    i32 2125063523, label %if.else51
    i32 -115269966, label %land.lhs.true55
    i32 -196797745, label %if.then59
    i32 -1788907590, label %if.else62
    i32 -1148598930, label %land.lhs.true66
    i32 -242573475, label %originalBB175
    i32 -1015449478, label %originalBBpart2177
    i32 1085665792, label %if.then70
    i32 174907211, label %if.else73
    i32 -1878472149, label %originalBB179
    i32 -2040602123, label %originalBBpart2181
    i32 1927900196, label %land.lhs.true77
    i32 -1036887227, label %if.then81
    i32 94772348, label %if.else84
    i32 135468163, label %originalBB183
    i32 1431622118, label %originalBBpart2185
    i32 -672439010, label %land.lhs.true88
    i32 -1431502971, label %originalBB187
    i32 -157633915, label %originalBBpart2189
    i32 -1382434779, label %if.then92
    i32 -906965530, label %if.else95
    i32 -177673861, label %originalBB191
    i32 -366642374, label %originalBBpart2193
    i32 387871553, label %land.lhs.true99
    i32 650883158, label %if.then103
    i32 -2050733715, label %originalBB195
    i32 820676745, label %originalBBpart2197
    i32 -1124540557, label %if.else106
    i32 952674055, label %originalBB199
    i32 -1569236730, label %originalBBpart2201
    i32 1145456059, label %land.lhs.true110
    i32 -2136482283, label %if.then114
    i32 -242006981, label %if.else117
    i32 1480245970, label %originalBB203
    i32 1250057346, label %originalBBpart2205
    i32 -1323547063, label %if.end
    i32 -598058525, label %if.end120
    i32 540691855, label %if.end121
    i32 1436966663, label %if.end122
    i32 859575816, label %if.end123
    i32 -382240758, label %originalBB207
    i32 -1640745878, label %originalBBpart2209
    i32 904803022, label %if.end124
    i32 -17279818, label %originalBB211
    i32 -1106824648, label %originalBBpart2213
    i32 -1762019548, label %if.end125
    i32 506028621, label %if.end126
    i32 -431507793, label %if.end127
    i32 2145635180, label %originalBB215
    i32 -1249735928, label %originalBBpart2217
    i32 -115791945, label %for.inc128
    i32 -1139568488, label %for.end130
    i32 1907606836, label %originalBB219
    i32 -215956561, label %originalBBpart2221
    i32 -328333753, label %for.cond131
    i32 -1405977623, label %originalBB223
    i32 -1058301792, label %originalBBpart2225
    i32 1321758196, label %for.body133
    i32 -2006082376, label %for.inc139
    i32 -831517997, label %for.end141
    i32 -671457918, label %originalBBalteredBB
    i32 2031009765, label %originalBB143alteredBB
    i32 730174529, label %originalBB151alteredBB
    i32 1132690520, label %originalBB155alteredBB
    i32 -1902674649, label %originalBB167alteredBB
    i32 1653928125, label %originalBB171alteredBB
    i32 851298400, label %originalBB175alteredBB
    i32 1600227902, label %originalBB179alteredBB
    i32 -490631451, label %originalBB183alteredBB
    i32 -415297320, label %originalBB187alteredBB
    i32 211316101, label %originalBB191alteredBB
    i32 310406142, label %originalBB195alteredBB
    i32 1380240651, label %originalBB199alteredBB
    i32 -1534280636, label %originalBB203alteredBB
    i32 -1734966691, label %originalBB207alteredBB
    i32 1551337477, label %originalBB211alteredBB
    i32 -1403039712, label %originalBB215alteredBB
    i32 -1358418210, label %originalBB219alteredBB
    i32 -42774473, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 -178928050, i32 -671457918
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %course = alloca [10 x float], align 16
  store [10 x float]* %course, [10 x float]** %course.reg2mem
  %jidian = alloca [10 x float], align 16
  store [10 x float]* %jidian, [10 x float]** %jidian.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %mark = alloca [10 x i32], align 16
  store [10 x i32]* %mark, [10 x i32]** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %sum.reload325 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload325, align 4
  %ave.reload328 = load volatile float*, float** %ave.reg2mem
  store float 0.000000e+00, float* %ave.reload328, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2101620301
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2101620301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -805743911, i32 -671457918
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013405927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload304, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload236, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 366363403, i32 1362368846
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %45 to i64
  %course.reload308 = load volatile [10 x float]*, [10 x float]** %course.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %course.reload308, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -1129764873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1296011335, i32 2031009765
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload302, align 4
  %61 = sub i32 %60, 829584709
  %62 = add i32 %61, 1
  %63 = add i32 %62, 829584709
  %inc = add nsw i32 %60, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload301, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -245325624
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -245325624
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -958621051, i32 2031009765
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2013405927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  store i32 -1288376693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1335960077
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1335960077
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 730290805, i32 730174529
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload299, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload235, align 4
  %cmp3 = icmp sle i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %121 = select i1 %119, i32 1437716979, i32 730174529
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 1339249337, i32 643533504
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1894372701
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1894372701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -301279356, i32 1132690520
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload298, align 4
  %idxprom5 = sext i32 %150 to i64
  %course.reload307 = load volatile [10 x float]*, [10 x float]** %course.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %course.reload307, i64 0, i64 %idxprom5
  %151 = load float, float* %arrayidx6, align 4
  %sum.reload324 = load volatile float*, float** %sum.reg2mem
  %152 = load float, float* %sum.reload324, align 4
  %add = fadd float %152, %151
  %sum.reload323 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload323, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1715343181, i32 1132690520
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 223512286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload297, align 4
  %180 = add i32 %179, -1315301135
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1315301135
  %inc8 = add nsw i32 %179, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload296, align 4
  store i32 -1288376693, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  store i32 797508791, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload294, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload234, align 4
  %cmp11 = icmp sle i32 %183, %184
  %185 = select i1 %cmp11, i32 -1311603402, i32 -115066900
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload293, align 4
  %idxprom13 = sext i32 %186 to i64
  %mark.reload353 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload353, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -2069702601, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload292, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc17 = add nsw i32 %187, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload291, align 4
  store i32 797508791, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 -1213892632, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 449559459
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 449559459
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -719094042, i32 -1902674649
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload289, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload233, align 4
  %cmp20 = icmp sle i32 %205, %206
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1656460914
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1656460914
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 411605643, i32 -1902674649
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 1091618089, i32 -1139568488
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload288, align 4
  %idxprom22 = sext i32 %223 to i64
  %mark.reload352 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload352, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %224, 90
  %225 = select i1 %cmp24, i32 1982078011, i32 -1631414308
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload287, align 4
  %idxprom25 = sext i32 %226 to i64
  %mark.reload351 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload351, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %227, 100
  %228 = select i1 %cmp27, i32 -2026811571, i32 -1631414308
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload286, align 4
  %idxprom28 = sext i32 %229 to i64
  %jidian.reload320 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload320, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  store i32 -431507793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload285, align 4
  %idxprom30 = sext i32 %230 to i64
  %mark.reload350 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload350, i64 0, i64 %idxprom30
  %231 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %231, 85
  %232 = select i1 %cmp32, i32 1341778353, i32 750969439
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload284, align 4
  %idxprom34 = sext i32 %233 to i64
  %mark.reload349 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload349, i64 0, i64 %idxprom34
  %234 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %234, 89
  %235 = select i1 %cmp36, i32 351236573, i32 750969439
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload283, align 4
  %idxprom38 = sext i32 %236 to i64
  %jidian.reload319 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload319, i64 0, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  store i32 506028621, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload282, align 4
  %idxprom41 = sext i32 %237 to i64
  %mark.reload348 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload348, i64 0, i64 %idxprom41
  %238 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %238, 82
  %239 = select i1 %cmp43, i32 1776963768, i32 2125063523
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1878940393, i32 1653928125
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload281, align 4
  %idxprom45 = sext i32 %266 to i64
  %mark.reload347 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload347, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %267, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2018393260
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2018393260
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -724263939, i32 1653928125
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %283 = select i1 %cmp47.reload, i32 738928475, i32 2125063523
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload280, align 4
  %idxprom49 = sext i32 %284 to i64
  %jidian.reload318 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload318, i64 0, i64 %idxprom49
  store float 0x400A666660000000, float* %arrayidx50, align 4
  store i32 -1762019548, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload279, align 4
  %idxprom52 = sext i32 %285 to i64
  %mark.reload346 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload346, i64 0, i64 %idxprom52
  %286 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %286, 78
  %287 = select i1 %cmp54, i32 -115269966, i32 -1788907590
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload278, align 4
  %idxprom56 = sext i32 %288 to i64
  %mark.reload345 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload345, i64 0, i64 %idxprom56
  %289 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %289, 81
  %290 = select i1 %cmp58, i32 -196797745, i32 -1788907590
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload277, align 4
  %idxprom60 = sext i32 %291 to i64
  %jidian.reload317 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload317, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  store i32 904803022, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload276, align 4
  %idxprom63 = sext i32 %292 to i64
  %mark.reload344 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload344, i64 0, i64 %idxprom63
  %293 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %293, 75
  %294 = select i1 %cmp65, i32 -1148598930, i32 174907211
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -242573475, i32 851298400
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload275, align 4
  %idxprom67 = sext i32 %321 to i64
  %mark.reload343 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload343, i64 0, i64 %idxprom67
  %322 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %322, 77
  store i1 %cmp69, i1* %cmp69.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1015449478, i32 851298400
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %349 = select i1 %cmp69.reload, i32 1085665792, i32 174907211
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload274, align 4
  %idxprom71 = sext i32 %350 to i64
  %jidian.reload316 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload316, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  store i32 859575816, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2070840588
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2070840588
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1878472149, i32 1600227902
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload273, align 4
  %idxprom74 = sext i32 %378 to i64
  %mark.reload342 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload342, i64 0, i64 %idxprom74
  %379 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %379, 72
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %393 = select i1 %391, i32 -2040602123, i32 1600227902
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %394 = select i1 %cmp76.reload, i32 1927900196, i32 94772348
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload272, align 4
  %idxprom78 = sext i32 %395 to i64
  %mark.reload341 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload341, i64 0, i64 %idxprom78
  %396 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %396, 74
  %397 = select i1 %cmp80, i32 -1036887227, i32 94772348
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload271, align 4
  %idxprom82 = sext i32 %398 to i64
  %jidian.reload315 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload315, i64 0, i64 %idxprom82
  store float 0x4002666660000000, float* %arrayidx83, align 4
  store i32 1436966663, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
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
  %424 = select i1 %422, i32 135468163, i32 -490631451
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload270, align 4
  %idxprom85 = sext i32 %425 to i64
  %mark.reload340 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload340, i64 0, i64 %idxprom85
  %426 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %426, 68
  store i1 %cmp87, i1* %cmp87.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1431622118, i32 -490631451
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %441 = select i1 %cmp87.reload, i32 -672439010, i32 -906965530
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 2030109675
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2030109675
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1431502971, i32 -415297320
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload269, align 4
  %idxprom89 = sext i32 %469 to i64
  %mark.reload339 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload339, i64 0, i64 %idxprom89
  %470 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %470, 71
  store i1 %cmp91, i1* %cmp91.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -107578368
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -107578368
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
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
  %497 = select i1 %495, i32 -157633915, i32 -415297320
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %498 = select i1 %cmp91.reload, i32 -1382434779, i32 -906965530
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload268, align 4
  %idxprom93 = sext i32 %499 to i64
  %jidian.reload314 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload314, i64 0, i64 %idxprom93
  store float 2.000000e+00, float* %arrayidx94, align 4
  store i32 540691855, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -177673861, i32 211316101
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload267, align 4
  %idxprom96 = sext i32 %526 to i64
  %mark.reload338 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload338, i64 0, i64 %idxprom96
  %527 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %527, 64
  store i1 %cmp98, i1* %cmp98.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1080889466
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1080889466
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -366642374, i32 211316101
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %555 = select i1 %cmp98.reload, i32 387871553, i32 -1124540557
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload266, align 4
  %idxprom100 = sext i32 %556 to i64
  %mark.reload337 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload337, i64 0, i64 %idxprom100
  %557 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %557, 67
  %558 = select i1 %cmp102, i32 650883158, i32 -1124540557
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2050733715, i32 310406142
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload265, align 4
  %idxprom104 = sext i32 %585 to i64
  %jidian.reload313 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload313, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 820676745, i32 310406142
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -598058525, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 952674055, i32 1380240651
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload264, align 4
  %idxprom107 = sext i32 %614 to i64
  %mark.reload336 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload336, i64 0, i64 %idxprom107
  %615 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %615, 60
  store i1 %cmp109, i1* %cmp109.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1569236730, i32 1380240651
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %630 = select i1 %cmp109.reload, i32 1145456059, i32 -242006981
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload263, align 4
  %idxprom111 = sext i32 %631 to i64
  %mark.reload335 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload335, i64 0, i64 %idxprom111
  %632 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %632, 63
  %633 = select i1 %cmp113, i32 -2136482283, i32 -242006981
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload262, align 4
  %idxprom115 = sext i32 %634 to i64
  %jidian.reload312 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload312, i64 0, i64 %idxprom115
  store float 1.000000e+00, float* %arrayidx116, align 4
  store i32 -1323547063, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 2033303639
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2033303639
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1480245970, i32 -1534280636
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload261, align 4
  %idxprom118 = sext i32 %662 to i64
  %jidian.reload311 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload311, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -526663528
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -526663528
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1250057346, i32 -1534280636
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1323547063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598058525, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 540691855, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1436966663, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 859575816, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -382240758, i32 -1734966691
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1743553959
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1743553959
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1640745878, i32 -1734966691
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 904803022, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1124401635
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1124401635
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -17279818, i32 1551337477
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -876397392
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -876397392
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1106824648, i32 1551337477
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1762019548, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 506028621, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -431507793, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1400329101
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1400329101
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 2145635180, i32 -1403039712
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1249735928, i32 -1403039712
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -115791945, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload260, align 4
  %803 = sub i32 %802, 1938800049
  %804 = add i32 %803, 1
  %805 = add i32 %804, 1938800049
  %inc129 = add nsw i32 %802, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload259, align 4
  store i32 -1213892632, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -488419646
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -488419646
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
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
  %832 = select i1 %830, i32 1907606836, i32 -1358418210
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1608388379
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1608388379
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -215956561, i32 -1358418210
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -328333753, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1405977623, i32 -42774473
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload257, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %875 = load i32, i32* %n.reload232, align 4
  %cmp132 = icmp sle i32 %874, %875
  store i1 %cmp132, i1* %cmp132.reg2mem
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, -1019638172
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1019638172
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1058301792, i32 -42774473
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %903 = select i1 %cmp132.reload, i32 1321758196, i32 -831517997
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload256, align 4
  %idxprom134 = sext i32 %904 to i64
  %course.reload306 = load volatile [10 x float]*, [10 x float]** %course.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* %course.reload306, i64 0, i64 %idxprom134
  %905 = load float, float* %arrayidx135, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload255, align 4
  %idxprom136 = sext i32 %906 to i64
  %jidian.reload310 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload310, i64 0, i64 %idxprom136
  %907 = load float, float* %arrayidx137, align 4
  %mul = fmul float %905, %907
  %sum.reload322 = load volatile float*, float** %sum.reg2mem
  %908 = load float, float* %sum.reload322, align 4
  %div = fdiv float %mul, %908
  %ave.reload327 = load volatile float*, float** %ave.reg2mem
  %909 = load float, float* %ave.reload327, align 4
  %add138 = fadd float %909, %div
  %ave.reload326 = load volatile float*, float** %ave.reg2mem
  store float %add138, float* %ave.reload326, align 4
  store i32 -2006082376, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload254, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc140 = add nsw i32 %910, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %912, i32* %i.reload253, align 4
  store i32 -328333753, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %913 = load float, float* %ave.reload, align 4
  %conv = fpext float %913 to double
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %coursealteredBB = alloca [10 x float], align 16
  %jidianalteredBB = alloca [10 x float], align 16
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %markalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %avealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -178928050, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload252, align 4
  %915 = sub i32 0, -2139849407
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -2139849407
  %_ = sub i32 0, %914
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen = add i32 %917, 1
  %920 = sub i32 0, %914
  %921 = add i32 0, %920
  %_144 = sub i32 0, %914
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen145 = add i32 %921, 1
  %924 = sub i32 0, 1
  %925 = add i32 %914, %924
  %_146 = sub i32 %914, 1
  %gen147 = mul i32 %925, 1
  %926 = sub i32 %914, 1227643547
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1227643547
  %incalteredBB = add nsw i32 %914, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload251, align 4
  store i32 1296011335, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload250, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %930 = load i32, i32* %n.reload231, align 4
  %cmp3alteredBB = icmp sle i32 %929, %930
  store i32 730290805, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload249, align 4
  %idxprom5alteredBB = sext i32 %931 to i64
  %course.reload = load volatile [10 x float]*, [10 x float]** %course.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %course.reload, i64 0, i64 %idxprom5alteredBB
  %932 = load float, float* %arrayidx6alteredBB, align 4
  %sum.reload321 = load volatile float*, float** %sum.reg2mem
  %933 = load float, float* %sum.reload321, align 4
  %_156 = fsub float %933, %932
  %gen157 = fmul float %_156, %932
  %_158 = fsub float -0.000000e+00, %933
  %gen159 = fadd float %_158, %932
  %_160 = fsub float -0.000000e+00, %933
  %gen161 = fadd float %_160, %932
  %_162 = fsub float %933, %932
  %gen163 = fmul float %_162, %932
  %addalteredBB = fadd float %933, %932
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  store i32 -301279356, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload248, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %935 = load i32, i32* %n.reload230, align 4
  %cmp20alteredBB = icmp sle i32 %934, %935
  store i32 -719094042, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload247, align 4
  %idxprom45alteredBB = sext i32 %936 to i64
  %mark.reload334 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload334, i64 0, i64 %idxprom45alteredBB
  %937 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %937, 84
  store i32 -1878940393, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload246, align 4
  %idxprom67alteredBB = sext i32 %938 to i64
  %mark.reload333 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload333, i64 0, i64 %idxprom67alteredBB
  %939 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %939, 77
  store i32 -242573475, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload245, align 4
  %idxprom74alteredBB = sext i32 %940 to i64
  %mark.reload332 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload332, i64 0, i64 %idxprom74alteredBB
  %941 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %941, 72
  store i32 -1878472149, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload244, align 4
  %idxprom85alteredBB = sext i32 %942 to i64
  %mark.reload331 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload331, i64 0, i64 %idxprom85alteredBB
  %943 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sge i32 %943, 68
  store i32 135468163, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload243, align 4
  %idxprom89alteredBB = sext i32 %944 to i64
  %mark.reload330 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload330, i64 0, i64 %idxprom89alteredBB
  %945 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %945, 71
  store i32 -1431502971, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload242, align 4
  %idxprom96alteredBB = sext i32 %946 to i64
  %mark.reload329 = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload329, i64 0, i64 %idxprom96alteredBB
  %947 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %947, 64
  store i32 -177673861, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload241, align 4
  %idxprom104alteredBB = sext i32 %948 to i64
  %jidian.reload309 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload309, i64 0, i64 %idxprom104alteredBB
  store float 1.500000e+00, float* %arrayidx105alteredBB, align 4
  store i32 -2050733715, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload240, align 4
  %idxprom107alteredBB = sext i32 %949 to i64
  %mark.reload = load volatile [10 x i32]*, [10 x i32]** %mark.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %mark.reload, i64 0, i64 %idxprom107alteredBB
  %950 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %950, 60
  store i32 952674055, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload239, align 4
  %idxprom118alteredBB = sext i32 %951 to i64
  %jidian.reload = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reload, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  store i32 1480245970, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -382240758, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -17279818, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 2145635180, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 1907606836, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp sle i32 %952, %953
  store i32 -1405977623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.body133, %originalBBpart2225, %originalBB223, %for.cond131, %originalBBpart2221, %originalBB219, %for.end130, %for.inc128, %originalBBpart2217, %originalBB215, %if.end127, %if.end126, %if.end125, %originalBBpart2213, %originalBB211, %if.end124, %originalBBpart2209, %originalBB207, %if.end123, %if.end122, %if.end121, %if.end120, %if.end, %originalBBpart2205, %originalBB203, %if.else117, %if.then114, %land.lhs.true110, %originalBBpart2201, %originalBB199, %if.else106, %originalBBpart2197, %originalBB195, %if.then103, %land.lhs.true99, %originalBBpart2193, %originalBB191, %if.else95, %if.then92, %originalBBpart2189, %originalBB187, %land.lhs.true88, %originalBBpart2185, %originalBB183, %if.else84, %if.then81, %land.lhs.true77, %originalBBpart2181, %originalBB179, %if.else73, %if.then70, %originalBBpart2177, %originalBB175, %land.lhs.true66, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %originalBBpart2173, %originalBB171, %land.lhs.true44, %if.else40, %if.then37, %land.lhs.true33, %if.else, %if.then, %land.lhs.true, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2165, %originalBB155, %for.body4, %originalBBpart2153, %originalBB151, %for.cond2, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

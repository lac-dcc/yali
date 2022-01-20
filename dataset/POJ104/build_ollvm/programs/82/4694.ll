; ModuleID = 'source-C-CXX/82/4694.c'
source_filename = "source-C-CXX/82/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %gradepoint.reg2mem = alloca [100 x double]*
  %GPA.reg2mem = alloca double*
  %point.reg2mem = alloca [100 x i32]*
  %grade.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %sumpoint.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -285666549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -285666549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 725194207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 725194207, label %first
    i32 300743549, label %originalBB
    i32 -754009233, label %originalBBpart2
    i32 -1716238829, label %for.cond
    i32 1779612972, label %for.body
    i32 1565034057, label %if.then
    i32 -1277220678, label %if.else
    i32 999366067, label %originalBB141
    i32 -855854161, label %originalBBpart2143
    i32 -1213663470, label %if.end
    i32 385857160, label %originalBB145
    i32 1706699097, label %originalBBpart2147
    i32 1780799593, label %for.inc
    i32 -1956005598, label %for.end
    i32 1225864880, label %for.cond6
    i32 1309710435, label %for.body8
    i32 878289583, label %for.inc12
    i32 -1365710618, label %originalBB149
    i32 -1471291827, label %originalBBpart2158
    i32 -2073380047, label %for.end14
    i32 1827613153, label %for.cond15
    i32 472100211, label %for.body17
    i32 2105367145, label %land.lhs.true
    i32 -1165469569, label %originalBB160
    i32 -1863999541, label %originalBBpart2162
    i32 -40553865, label %if.then24
    i32 81873555, label %if.end27
    i32 1519116694, label %land.lhs.true31
    i32 -2014615735, label %if.then35
    i32 58646584, label %if.end38
    i32 1412673148, label %land.lhs.true42
    i32 537914225, label %if.then46
    i32 -562771658, label %if.end49
    i32 657931164, label %originalBB164
    i32 -1421355954, label %originalBBpart2166
    i32 1342158676, label %land.lhs.true53
    i32 -2020040468, label %if.then57
    i32 64820445, label %if.end60
    i32 -293995355, label %land.lhs.true64
    i32 -1375483534, label %originalBB168
    i32 -2023836624, label %originalBBpart2170
    i32 -1228417172, label %if.then68
    i32 1085084051, label %if.end71
    i32 400167492, label %originalBB172
    i32 1207411335, label %originalBBpart2174
    i32 1740909233, label %land.lhs.true75
    i32 -801831824, label %originalBB176
    i32 922985315, label %originalBBpart2178
    i32 2140751556, label %if.then79
    i32 909160641, label %originalBB180
    i32 -88099570, label %originalBBpart2182
    i32 1359532917, label %if.end82
    i32 -967301016, label %land.lhs.true86
    i32 1560727868, label %if.then90
    i32 1582003406, label %if.end93
    i32 -21342242, label %land.lhs.true97
    i32 -900202929, label %originalBB184
    i32 -847601685, label %originalBBpart2186
    i32 1223933057, label %if.then101
    i32 -1579169889, label %if.end104
    i32 -1232019332, label %originalBB188
    i32 -158955759, label %originalBBpart2190
    i32 -1580322710, label %land.lhs.true108
    i32 389072228, label %originalBB192
    i32 -159574681, label %originalBBpart2194
    i32 1099535513, label %if.then112
    i32 1301842048, label %if.end115
    i32 964857757, label %if.then119
    i32 791068404, label %originalBB196
    i32 252671849, label %originalBBpart2198
    i32 -1626501953, label %if.end122
    i32 1882932895, label %for.inc123
    i32 1705267166, label %for.end125
    i32 -1407005802, label %for.cond126
    i32 530833709, label %originalBB200
    i32 -1171506896, label %originalBBpart2202
    i32 -116993663, label %for.body128
    i32 -387978297, label %for.inc136
    i32 -1008219586, label %for.end138
    i32 272823761, label %originalBBalteredBB
    i32 -1541587896, label %originalBB141alteredBB
    i32 -745551464, label %originalBB145alteredBB
    i32 357165090, label %originalBB149alteredBB
    i32 -1911557902, label %originalBB160alteredBB
    i32 746840245, label %originalBB164alteredBB
    i32 -913063511, label %originalBB168alteredBB
    i32 -88694270, label %originalBB172alteredBB
    i32 1299110867, label %originalBB176alteredBB
    i32 1820045917, label %originalBB180alteredBB
    i32 401447180, label %originalBB184alteredBB
    i32 1175816538, label %originalBB188alteredBB
    i32 -1105158145, label %originalBB192alteredBB
    i32 1709500712, label %originalBB196alteredBB
    i32 364186065, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 300743549, i32 272823761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sumpoint = alloca i32, align 4
  store i32* %sumpoint, i32** %sumpoint.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %grade = alloca [100 x i32], align 16
  store [100 x i32]* %grade, [100 x i32]** %grade.reg2mem
  %point = alloca [100 x i32], align 16
  store [100 x i32]* %point, [100 x i32]** %point.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %gradepoint = alloca [100 x double], align 16
  store [100 x double]* %gradepoint, [100 x double]** %gradepoint.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload280)
  %sumpoint.reload274 = load volatile i32*, i32** %sumpoint.reg2mem
  store i32 0, i32* %sumpoint.reload274, align 4
  %sum.reload327 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload327, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1554409232
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1554409232
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -754009233, i32 272823761
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1716238829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload270, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload279, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1779612972, i32 -1956005598
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload269, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload278, align 4
  %47 = add i32 %46, -805082567
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -805082567
  %sub = sub nsw i32 %46, 1
  %cmp1 = icmp slt i32 %45, %49
  %50 = select i1 %cmp1, i32 1565034057, i32 -1277220678
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload268, align 4
  %idxprom = sext i32 %51 to i64
  %point.reload311 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload311, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1213663470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -486763726
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -486763726
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 999366067, i32 -1541587896
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload267, align 4
  %idxprom3 = sext i32 %79 to i64
  %point.reload310 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload310, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2139929729
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2139929729
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -855854161, i32 -1541587896
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1213663470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 385857160, i32 -745551464
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1418819473
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1418819473
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1706699097, i32 -745551464
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1780799593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload266, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload265, align 4
  store i32 -1716238829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1225864880, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload263, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload277, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 1309710435, i32 -2073380047
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload262, align 4
  %idxprom9 = sext i32 %154 to i64
  %grade.reload307 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload307, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 878289583, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2034130767
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2034130767
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1365710618, i32 357165090
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload261, align 4
  %171 = sub i32 %170, -1916691151
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1916691151
  %inc13 = add nsw i32 %170, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload260, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1471291827, i32 357165090
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1225864880, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 1827613153, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload258, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload276, align 4
  %cmp16 = icmp slt i32 %200, %201
  %202 = select i1 %cmp16, i32 472100211, i32 1705267166
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload257, align 4
  %idxprom18 = sext i32 %203 to i64
  %grade.reload306 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload306, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %204, 100
  %205 = select i1 %cmp20, i32 2105367145, i32 81873555
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1117445984
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1117445984
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1165469569, i32 -1911557902
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload256, align 4
  %idxprom21 = sext i32 %221 to i64
  %grade.reload305 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload305, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %222, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1660272330
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1660272330
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1863999541, i32 -1911557902
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %250 = select i1 %cmp23.reload, i32 -40553865, i32 81873555
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload255, align 4
  %idxprom25 = sext i32 %251 to i64
  %gradepoint.reload324 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload324, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  store i32 81873555, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload254, align 4
  %idxprom28 = sext i32 %252 to i64
  %grade.reload304 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload304, i64 0, i64 %idxprom28
  %253 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %253, 89
  %254 = select i1 %cmp30, i32 1519116694, i32 58646584
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload253, align 4
  %idxprom32 = sext i32 %255 to i64
  %grade.reload303 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload303, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %256, 85
  %257 = select i1 %cmp34, i32 -2014615735, i32 58646584
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload252, align 4
  %idxprom36 = sext i32 %258 to i64
  %gradepoint.reload323 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload323, i64 0, i64 %idxprom36
  store double 3.700000e+00, double* %arrayidx37, align 8
  store i32 58646584, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload251, align 4
  %idxprom39 = sext i32 %259 to i64
  %grade.reload302 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload302, i64 0, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %260, 84
  %261 = select i1 %cmp41, i32 1412673148, i32 -562771658
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload250, align 4
  %idxprom43 = sext i32 %262 to i64
  %grade.reload301 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload301, i64 0, i64 %idxprom43
  %263 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %263, 82
  %264 = select i1 %cmp45, i32 537914225, i32 -562771658
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload249, align 4
  %idxprom47 = sext i32 %265 to i64
  %gradepoint.reload322 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload322, i64 0, i64 %idxprom47
  store double 3.300000e+00, double* %arrayidx48, align 8
  store i32 -562771658, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1613659416
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1613659416
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 657931164, i32 746840245
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload248, align 4
  %idxprom50 = sext i32 %281 to i64
  %grade.reload300 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload300, i64 0, i64 %idxprom50
  %282 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %282, 81
  store i1 %cmp52, i1* %cmp52.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1830522020
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1830522020
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1421355954, i32 746840245
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %298 = select i1 %cmp52.reload, i32 1342158676, i32 64820445
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload247, align 4
  %idxprom54 = sext i32 %299 to i64
  %grade.reload299 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload299, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %300, 78
  %301 = select i1 %cmp56, i32 -2020040468, i32 64820445
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload246, align 4
  %idxprom58 = sext i32 %302 to i64
  %gradepoint.reload321 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload321, i64 0, i64 %idxprom58
  store double 3.000000e+00, double* %arrayidx59, align 8
  store i32 64820445, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload245, align 4
  %idxprom61 = sext i32 %303 to i64
  %grade.reload298 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload298, i64 0, i64 %idxprom61
  %304 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %304, 77
  %305 = select i1 %cmp63, i32 -293995355, i32 1085084051
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -318179247
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -318179247
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1375483534, i32 -913063511
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload244, align 4
  %idxprom65 = sext i32 %321 to i64
  %grade.reload297 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload297, i64 0, i64 %idxprom65
  %322 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %322, 75
  store i1 %cmp67, i1* %cmp67.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2023836624, i32 -913063511
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %337 = select i1 %cmp67.reload, i32 -1228417172, i32 1085084051
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload243, align 4
  %idxprom69 = sext i32 %338 to i64
  %gradepoint.reload320 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload320, i64 0, i64 %idxprom69
  store double 2.700000e+00, double* %arrayidx70, align 8
  store i32 1085084051, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 830211361
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 830211361
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 400167492, i32 -88694270
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload242, align 4
  %idxprom72 = sext i32 %366 to i64
  %grade.reload296 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload296, i64 0, i64 %idxprom72
  %367 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %367, 74
  store i1 %cmp74, i1* %cmp74.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1207411335, i32 -88694270
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %394 = select i1 %cmp74.reload, i32 1740909233, i32 1359532917
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1328227070
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1328227070
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -801831824, i32 1299110867
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload241, align 4
  %idxprom76 = sext i32 %410 to i64
  %grade.reload295 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload295, i64 0, i64 %idxprom76
  %411 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %411, 72
  store i1 %cmp78, i1* %cmp78.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 7209686
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 7209686
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 922985315, i32 1299110867
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %439 = select i1 %cmp78.reload, i32 2140751556, i32 1359532917
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1772871986
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1772871986
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 909160641, i32 1820045917
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload240, align 4
  %idxprom80 = sext i32 %455 to i64
  %gradepoint.reload319 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload319, i64 0, i64 %idxprom80
  store double 2.300000e+00, double* %arrayidx81, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -592396193
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -592396193
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -88099570, i32 1820045917
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1359532917, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload239, align 4
  %idxprom83 = sext i32 %483 to i64
  %grade.reload294 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload294, i64 0, i64 %idxprom83
  %484 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %484, 71
  %485 = select i1 %cmp85, i32 -967301016, i32 1582003406
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload238, align 4
  %idxprom87 = sext i32 %486 to i64
  %grade.reload293 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload293, i64 0, i64 %idxprom87
  %487 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %487, 68
  %488 = select i1 %cmp89, i32 1560727868, i32 1582003406
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload237, align 4
  %idxprom91 = sext i32 %489 to i64
  %gradepoint.reload318 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload318, i64 0, i64 %idxprom91
  store double 2.000000e+00, double* %arrayidx92, align 8
  store i32 1582003406, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload236, align 4
  %idxprom94 = sext i32 %490 to i64
  %grade.reload292 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload292, i64 0, i64 %idxprom94
  %491 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %491, 67
  %492 = select i1 %cmp96, i32 -21342242, i32 -1579169889
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -900202929, i32 401447180
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload235, align 4
  %idxprom98 = sext i32 %507 to i64
  %grade.reload291 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload291, i64 0, i64 %idxprom98
  %508 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %508, 64
  store i1 %cmp100, i1* %cmp100.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 84285002
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 84285002
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -847601685, i32 401447180
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %536 = select i1 %cmp100.reload, i32 1223933057, i32 -1579169889
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload234, align 4
  %idxprom102 = sext i32 %537 to i64
  %gradepoint.reload317 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload317, i64 0, i64 %idxprom102
  store double 1.500000e+00, double* %arrayidx103, align 8
  store i32 -1579169889, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -246468601
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -246468601
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1232019332, i32 1175816538
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload233, align 4
  %idxprom105 = sext i32 %565 to i64
  %grade.reload290 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload290, i64 0, i64 %idxprom105
  %566 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %566, 63
  store i1 %cmp107, i1* %cmp107.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1859653689
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1859653689
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -158955759, i32 1175816538
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %594 = select i1 %cmp107.reload, i32 -1580322710, i32 1301842048
  store i32 %594, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 389072228, i32 -1105158145
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload232, align 4
  %idxprom109 = sext i32 %621 to i64
  %grade.reload289 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload289, i64 0, i64 %idxprom109
  %622 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %622, 60
  store i1 %cmp111, i1* %cmp111.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -159574681, i32 -1105158145
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %649 = select i1 %cmp111.reload, i32 1099535513, i32 1301842048
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload231, align 4
  %idxprom113 = sext i32 %650 to i64
  %gradepoint.reload316 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload316, i64 0, i64 %idxprom113
  store double 1.000000e+00, double* %arrayidx114, align 8
  store i32 1301842048, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload230, align 4
  %idxprom116 = sext i32 %651 to i64
  %grade.reload288 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload288, i64 0, i64 %idxprom116
  %652 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %652, 60
  %653 = select i1 %cmp118, i32 964857757, i32 -1626501953
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1764425946
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1764425946
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 791068404, i32 1709500712
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload229, align 4
  %idxprom120 = sext i32 %681 to i64
  %gradepoint.reload315 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload315, i64 0, i64 %idxprom120
  store double 0.000000e+00, double* %arrayidx121, align 8
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -764339483
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -764339483
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 252671849, i32 1709500712
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1626501953, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1882932895, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload228, align 4
  %710 = add i32 %709, -268269917
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -268269917
  %inc124 = add nsw i32 %709, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload227, align 4
  store i32 1827613153, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1407005802, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1176414994
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1176414994
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 530833709, i32 364186065
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload225, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload275, align 4
  %cmp127 = icmp slt i32 %740, %741
  store i1 %cmp127, i1* %cmp127.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 787532330
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 787532330
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1171506896, i32 364186065
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %769 = select i1 %cmp127.reload, i32 -116993663, i32 -1008219586
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload224, align 4
  %idxprom129 = sext i32 %770 to i64
  %point.reload309 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload309, i64 0, i64 %idxprom129
  %771 = load i32, i32* %arrayidx130, align 4
  %sumpoint.reload273 = load volatile i32*, i32** %sumpoint.reg2mem
  %772 = load i32, i32* %sumpoint.reload273, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, %771
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %add = add nsw i32 %772, %771
  %sumpoint.reload272 = load volatile i32*, i32** %sumpoint.reg2mem
  store i32 %776, i32* %sumpoint.reload272, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload223, align 4
  %idxprom131 = sext i32 %777 to i64
  %gradepoint.reload314 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload314, i64 0, i64 %idxprom131
  %778 = load double, double* %arrayidx132, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload222, align 4
  %idxprom133 = sext i32 %779 to i64
  %point.reload308 = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload308, i64 0, i64 %idxprom133
  %780 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %780 to double
  %mul = fmul double %778, %conv
  %sum.reload326 = load volatile double*, double** %sum.reg2mem
  %781 = load double, double* %sum.reload326, align 8
  %add135 = fadd double %781, %mul
  %sum.reload325 = load volatile double*, double** %sum.reg2mem
  store double %add135, double* %sum.reload325, align 8
  store i32 -387978297, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload221, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc137 = add nsw i32 %782, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload220, align 4
  store i32 -1407005802, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %787 = load double, double* %sum.reload, align 8
  %sumpoint.reload = load volatile i32*, i32** %sumpoint.reg2mem
  %788 = load i32, i32* %sumpoint.reload, align 4
  %conv139 = sitofp i32 %788 to double
  %div = fdiv double %787, %conv139
  %GPA.reload312 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload312, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %789 = load double, double* %GPA.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %789)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumpointalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %gradealteredBB = alloca [100 x i32], align 16
  %pointalteredBB = alloca [100 x i32], align 16
  %GPAalteredBB = alloca double, align 8
  %gradepointalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumpointalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 300743549, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload219, align 4
  %idxprom3alteredBB = sext i32 %790 to i64
  %point.reload = load volatile [100 x i32]*, [100 x i32]** %point.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 999366067, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 385857160, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload218, align 4
  %792 = sub i32 0, -1223142546
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -1223142546
  %_ = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen = add i32 %794, 1
  %797 = add i32 0, -814248740
  %798 = sub i32 %797, %791
  %799 = sub i32 %798, -814248740
  %_150 = sub i32 0, %791
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen151 = add i32 %799, 1
  %804 = add i32 %791, 950978837
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 950978837
  %_152 = sub i32 %791, 1
  %gen153 = mul i32 %806, 1
  %_154 = shl i32 %791, 1
  %807 = sub i32 0, %791
  %808 = add i32 0, %807
  %_155 = sub i32 0, %791
  %809 = add i32 %808, -1874742286
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1874742286
  %gen156 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %791, %812
  %inc13alteredBB = add nsw i32 %791, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload217, align 4
  store i32 -1365710618, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload216, align 4
  %idxprom21alteredBB = sext i32 %814 to i64
  %grade.reload287 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload287, i64 0, i64 %idxprom21alteredBB
  %815 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %815, 90
  store i32 -1165469569, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload215, align 4
  %idxprom50alteredBB = sext i32 %816 to i64
  %grade.reload286 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload286, i64 0, i64 %idxprom50alteredBB
  %817 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %817, 81
  store i32 657931164, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload214, align 4
  %idxprom65alteredBB = sext i32 %818 to i64
  %grade.reload285 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload285, i64 0, i64 %idxprom65alteredBB
  %819 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %819, 75
  store i32 -1375483534, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload213, align 4
  %idxprom72alteredBB = sext i32 %820 to i64
  %grade.reload284 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload284, i64 0, i64 %idxprom72alteredBB
  %821 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sle i32 %821, 74
  store i32 400167492, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload212, align 4
  %idxprom76alteredBB = sext i32 %822 to i64
  %grade.reload283 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload283, i64 0, i64 %idxprom76alteredBB
  %823 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %823, 72
  store i32 -801831824, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload211, align 4
  %idxprom80alteredBB = sext i32 %824 to i64
  %gradepoint.reload313 = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload313, i64 0, i64 %idxprom80alteredBB
  store double 2.300000e+00, double* %arrayidx81alteredBB, align 8
  store i32 909160641, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload210, align 4
  %idxprom98alteredBB = sext i32 %825 to i64
  %grade.reload282 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload282, i64 0, i64 %idxprom98alteredBB
  %826 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %826, 64
  store i32 -900202929, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload209, align 4
  %idxprom105alteredBB = sext i32 %827 to i64
  %grade.reload281 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload281, i64 0, i64 %idxprom105alteredBB
  %828 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sle i32 %828, 63
  store i32 -1232019332, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload208, align 4
  %idxprom109alteredBB = sext i32 %829 to i64
  %grade.reload = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload, i64 0, i64 %idxprom109alteredBB
  %830 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %830, 60
  store i32 389072228, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload207, align 4
  %idxprom120alteredBB = sext i32 %831 to i64
  %gradepoint.reload = load volatile [100 x double]*, [100 x double]** %gradepoint.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gradepoint.reload, i64 0, i64 %idxprom120alteredBB
  store double 0.000000e+00, double* %arrayidx121alteredBB, align 8
  store i32 791068404, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload, align 4
  %cmp127alteredBB = icmp slt i32 %832, %833
  store i32 530833709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %for.body128, %originalBBpart2202, %originalBB200, %for.cond126, %for.end125, %for.inc123, %if.end122, %originalBBpart2198, %originalBB196, %if.then119, %if.end115, %if.then112, %originalBBpart2194, %originalBB192, %land.lhs.true108, %originalBBpart2190, %originalBB188, %if.end104, %if.then101, %originalBBpart2186, %originalBB184, %land.lhs.true97, %if.end93, %if.then90, %land.lhs.true86, %if.end82, %originalBBpart2182, %originalBB180, %if.then79, %originalBBpart2178, %originalBB176, %land.lhs.true75, %originalBBpart2174, %originalBB172, %if.end71, %if.then68, %originalBBpart2170, %originalBB168, %land.lhs.true64, %if.end60, %if.then57, %land.lhs.true53, %originalBBpart2166, %originalBB164, %if.end49, %if.then46, %land.lhs.true42, %if.end38, %if.then35, %land.lhs.true31, %if.end27, %if.then24, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %originalBBpart2158, %originalBB149, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

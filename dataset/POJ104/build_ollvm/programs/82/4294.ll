; ModuleID = 'source-C-CXX/82/4294.c'
source_filename = "source-C-CXX/82/4294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.2lf\0A \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %all = alloca i32, align 4
  %GPA = alloca double, align 8
  %a = alloca [10000 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1659631172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1659631172, label %for.cond
    i32 431346189, label %originalBB
    i32 -435898405, label %originalBBpart2
    i32 1069755616, label %for.body
    i32 -981619223, label %originalBB140
    i32 -1156439281, label %originalBBpart2142
    i32 1261522396, label %for.inc
    i32 1468303397, label %for.end
    i32 -318785688, label %originalBB144
    i32 -1613100292, label %originalBBpart2146
    i32 245000558, label %for.cond2
    i32 167068130, label %originalBB148
    i32 1283722861, label %originalBBpart2150
    i32 -1486487879, label %for.body4
    i32 1839006406, label %for.inc8
    i32 644161949, label %for.end10
    i32 1157643362, label %originalBB152
    i32 891815658, label %originalBBpart2154
    i32 -1500869215, label %for.cond11
    i32 399346185, label %for.body13
    i32 1118058061, label %if.then
    i32 1980468500, label %if.else
    i32 -1065274102, label %land.lhs.true
    i32 1190801528, label %if.then25
    i32 -797196016, label %if.else28
    i32 437697693, label %land.lhs.true32
    i32 -1956844659, label %if.then36
    i32 -1125560960, label %originalBB156
    i32 -1986049411, label %originalBBpart2158
    i32 1987174643, label %if.else39
    i32 678281849, label %land.lhs.true43
    i32 -1155484845, label %originalBB160
    i32 1533768163, label %originalBBpart2162
    i32 897609962, label %if.then47
    i32 -1291128105, label %if.else50
    i32 150567580, label %land.lhs.true54
    i32 -1523318398, label %originalBB164
    i32 538652021, label %originalBBpart2166
    i32 1522737411, label %if.then58
    i32 -1844506085, label %originalBB168
    i32 97106730, label %originalBBpart2170
    i32 728611284, label %if.else61
    i32 606015255, label %land.lhs.true65
    i32 804488933, label %if.then69
    i32 -1533884576, label %if.else72
    i32 -521752211, label %land.lhs.true76
    i32 -550425869, label %if.then80
    i32 -1446977701, label %if.else83
    i32 -1366204533, label %land.lhs.true87
    i32 -1980392269, label %originalBB172
    i32 -431842397, label %originalBBpart2174
    i32 -2081707300, label %if.then91
    i32 2118076266, label %if.else94
    i32 -98533702, label %land.lhs.true98
    i32 172885621, label %originalBB176
    i32 910077828, label %originalBBpart2178
    i32 762434415, label %if.then102
    i32 183384251, label %originalBB180
    i32 -368810040, label %originalBBpart2182
    i32 -659133045, label %if.else105
    i32 1604153891, label %originalBB184
    i32 1100671529, label %originalBBpart2186
    i32 1721341708, label %if.end
    i32 -922707206, label %if.end108
    i32 1597831310, label %if.end109
    i32 -1775491147, label %originalBB188
    i32 -132670034, label %originalBBpart2190
    i32 -869458633, label %if.end110
    i32 -1774184711, label %if.end111
    i32 -1398439445, label %originalBB192
    i32 -2064056786, label %originalBBpart2194
    i32 1627959229, label %if.end112
    i32 2000187748, label %originalBB196
    i32 -742242983, label %originalBBpart2198
    i32 -369058238, label %if.end113
    i32 735062754, label %originalBB200
    i32 -1288207180, label %originalBBpart2202
    i32 68704040, label %if.end114
    i32 -1180336370, label %if.end115
    i32 -1414107287, label %for.inc116
    i32 -1363249872, label %for.end118
    i32 -415116921, label %originalBB204
    i32 -1507992380, label %originalBBpart2206
    i32 -698894166, label %for.cond119
    i32 1530218346, label %for.body121
    i32 -1175588898, label %for.inc124
    i32 1983546772, label %for.end126
    i32 656657685, label %originalBB208
    i32 -1928254892, label %originalBBpart2210
    i32 2069708954, label %for.cond127
    i32 1691725447, label %for.body129
    i32 -1725395051, label %for.inc135
    i32 590580726, label %for.end137
    i32 1200629424, label %originalBBalteredBB
    i32 -2039895641, label %originalBB140alteredBB
    i32 -1261573017, label %originalBB144alteredBB
    i32 -898436053, label %originalBB148alteredBB
    i32 -487146663, label %originalBB152alteredBB
    i32 2126737526, label %originalBB156alteredBB
    i32 -1330507194, label %originalBB160alteredBB
    i32 -619955021, label %originalBB164alteredBB
    i32 -427741445, label %originalBB168alteredBB
    i32 970332763, label %originalBB172alteredBB
    i32 1189939014, label %originalBB176alteredBB
    i32 958550739, label %originalBB180alteredBB
    i32 -720221905, label %originalBB184alteredBB
    i32 1887634534, label %originalBB188alteredBB
    i32 1330460812, label %originalBB192alteredBB
    i32 -1889014437, label %originalBB196alteredBB
    i32 442379058, label %originalBB200alteredBB
    i32 -2127299683, label %originalBB204alteredBB
    i32 -352978999, label %originalBB208alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 431346189, i32 1200629424
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 241067565
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 241067565
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -435898405, i32 1200629424
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1069755616, i32 1468303397
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1807596399
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1807596399
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -981619223, i32 -2039895641
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 465088475
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 465088475
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1156439281, i32 -2039895641
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1261522396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -558207585
  %89 = add i32 %88, 1
  %90 = add i32 %89, -558207585
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1659631172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1659618423
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1659618423
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -318785688, i32 -1261573017
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1528375646
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1528375646
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1613100292, i32 -1261573017
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 245000558, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1398677885
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1398677885
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 167068130, i32 -898436053
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %136, %137
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1559562765
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1559562765
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1283722861, i32 -898436053
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %165 = select i1 %cmp3.reload, i32 -1486487879, i32 644161949
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %166 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1839006406, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc9 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 245000558, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -652866832
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -652866832
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1157643362, i32 -487146663
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1790994278
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1790994278
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 891815658, i32 -487146663
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1500869215, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %212, %213
  %214 = select i1 %cmp12, i32 399346185, i32 -1363249872
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom14
  %216 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 90, %216
  %217 = select i1 %cmp16, i32 1118058061, i32 1980468500
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %218 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -1180336370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 85, %220
  %221 = select i1 %cmp21, i32 -1065274102, i32 -797196016
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom22
  %223 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %223, 90
  %224 = select i1 %cmp24, i32 1190801528, i32 -797196016
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 68704040, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom29
  %227 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 82, %227
  %228 = select i1 %cmp31, i32 437697693, i32 1987174643
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %230, 85
  %231 = select i1 %cmp35, i32 -1956844659, i32 1987174643
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1125560960, i32 2126737526
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1251140500
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1251140500
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1986049411, i32 2126737526
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -369058238, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 78, %263
  %264 = select i1 %cmp42, i32 678281849, i32 -1291128105
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1155484845, i32 -1330507194
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom44
  %292 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %292, 82
  store i1 %cmp46, i1* %cmp46.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1082441557
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1082441557
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1533768163, i32 -1330507194
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %308 = select i1 %cmp46.reload, i32 897609962, i32 -1291128105
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 1627959229, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 75, %311
  %312 = select i1 %cmp53, i32 150567580, i32 728611284
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1677480624
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1677480624
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1523318398, i32 -619955021
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom55
  %341 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %341, 78
  store i1 %cmp57, i1* %cmp57.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 259480211
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 259480211
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 538652021, i32 -619955021
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %369 = select i1 %cmp57.reload, i32 1522737411, i32 728611284
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1844506085, i32 -427741445
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %396 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 97106730, i32 -427741445
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1774184711, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom62
  %412 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 72, %412
  %413 = select i1 %cmp64, i32 606015255, i32 -1533884576
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %414 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom66
  %415 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %415, 75
  %416 = select i1 %cmp68, i32 804488933, i32 -1533884576
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %417 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -869458633, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %418 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom73
  %419 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 68, %419
  %420 = select i1 %cmp75, i32 -521752211, i32 -1446977701
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom77
  %422 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %422, 72
  %423 = select i1 %cmp79, i32 -550425869, i32 -1446977701
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %424 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 1597831310, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom84
  %426 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 64, %426
  %427 = select i1 %cmp86, i32 -1366204533, i32 2118076266
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 321268652
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 321268652
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1980392269, i32 970332763
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %455 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88
  %456 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %456, 68
  store i1 %cmp90, i1* %cmp90.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1167192735
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1167192735
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -431842397, i32 970332763
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %472 = select i1 %cmp90.reload, i32 -2081707300, i32 2118076266
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %473 to i64
  %arrayidx93 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 -922707206, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %474 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom95
  %475 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 60, %475
  %476 = select i1 %cmp97, i32 -98533702, i32 -659133045
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -695726313
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -695726313
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 172885621, i32 1189939014
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %492 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom99
  %493 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %493, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 910077828, i32 1189939014
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %508 = select i1 %cmp101.reload, i32 762434415, i32 -659133045
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 183384251, i32 958550739
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %535 to i64
  %arrayidx104 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -368810040, i32 958550739
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1721341708, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1456730465
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1456730465
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1604153891, i32 -720221905
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %577 to i64
  %arrayidx107 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1100671529, i32 -720221905
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1721341708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922707206, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1597831310, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1994973789
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1994973789
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1775491147, i32 1887634534
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 901577398
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 901577398
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -132670034, i32 1887634534
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -869458633, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1774184711, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 740906493
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 740906493
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1398439445, i32 1330460812
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1027691942
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1027691942
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -2064056786, i32 1330460812
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1627959229, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -103509513
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -103509513
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 2000187748, i32 -1889014437
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -742242983, i32 -1889014437
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -369058238, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 735062754, i32 442379058
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -541877587
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -541877587
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1288207180, i32 442379058
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 68704040, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1180336370, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1414107287, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, 94059950
  %760 = add i32 %759, 1
  %761 = add i32 %760, 94059950
  %inc117 = add nsw i32 %758, 1
  store i32 %761, i32* %i, align 4
  store i32 -1500869215, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -415116921, i32 -2127299683
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %801 = select i1 %799, i32 -1507992380, i32 -2127299683
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -698894166, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %802, %803
  %804 = select i1 %cmp120, i32 1530218346, i32 1983546772
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %805 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom122
  %806 = load i32, i32* %arrayidx123, align 4
  %807 = load i32, i32* %all, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, %806
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add = add nsw i32 %807, %806
  store i32 %811, i32* %all, align 4
  store i32 -1175588898, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc125 = add nsw i32 %812, 1
  store i32 %816, i32* %i, align 4
  store i32 -698894166, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 1655023012
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1655023012
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 656657685, i32 -352978999
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 2126723040
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2126723040
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1928254892, i32 -352978999
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2069708954, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %871, %872
  %873 = select i1 %cmp128, i32 1691725447, i32 590580726
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %874 to i64
  %arrayidx131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom130
  %875 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %875 to double
  %876 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %876 to i64
  %arrayidx133 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom132
  %877 = load double, double* %arrayidx133, align 8
  %mul = fmul double %conv, %877
  %878 = load double, double* %t, align 8
  %add134 = fadd double %878, %mul
  store double %add134, double* %t, align 8
  store i32 -1725395051, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 %879, 1241729884
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1241729884
  %inc136 = add nsw i32 %879, 1
  store i32 %882, i32* %i, align 4
  store i32 2069708954, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %883 = load double, double* %t, align 8
  %884 = load i32, i32* %all, align 4
  %conv138 = sitofp i32 %884 to double
  %div = fdiv double %883, %conv138
  store double %div, double* %GPA, align 8
  %885 = load double, double* %GPA, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %885)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %886, %887
  store i32 431346189, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %888 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -981619223, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -318785688, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %889, %890
  store i32 167068130, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1157643362, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %891 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -1125560960, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %892 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %893 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %893, 82
  store i32 -1155484845, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %894 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom55alteredBB
  %895 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %895, 78
  store i32 -1523318398, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %896 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  store i32 -1844506085, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %897 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  %898 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %898, 68
  store i32 -1980392269, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %899 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom99alteredBB
  %900 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp slt i32 %900, 64
  store i32 172885621, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %901 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 183384251, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %902 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106alteredBB
  store double 0.000000e+00, double* %arrayidx107alteredBB, align 8
  store i32 1604153891, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1775491147, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1398439445, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 2000187748, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 735062754, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -415116921, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 656657685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %for.body129, %for.cond127, %originalBBpart2210, %originalBB208, %for.end126, %for.inc124, %for.body121, %for.cond119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2202, %originalBB200, %if.end113, %originalBBpart2198, %originalBB196, %if.end112, %originalBBpart2194, %originalBB192, %if.end111, %if.end110, %originalBBpart2190, %originalBB188, %if.end109, %if.end108, %if.end, %originalBBpart2186, %originalBB184, %if.else105, %originalBBpart2182, %originalBB180, %if.then102, %originalBBpart2178, %originalBB176, %land.lhs.true98, %if.else94, %if.then91, %originalBBpart2174, %originalBB172, %land.lhs.true87, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %originalBBpart2170, %originalBB168, %if.then58, %originalBBpart2166, %originalBB164, %land.lhs.true54, %if.else50, %if.then47, %originalBBpart2162, %originalBB160, %land.lhs.true43, %if.else39, %originalBBpart2158, %originalBB156, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2154, %originalBB152, %for.end10, %for.inc8, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

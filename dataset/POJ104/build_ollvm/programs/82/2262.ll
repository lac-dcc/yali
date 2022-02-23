; ModuleID = 'source-C-CXX/82/2262.c'
source_filename = "source-C-CXX/82/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [2 x [10 x i32]], align 16
  %a = alloca [10 x double], align 16
  %sum1 = alloca i32, align 4
  %sum2 = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum1, align 4
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %gpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -672687247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -672687247, label %for.cond
    i32 -1102783610, label %originalBB
    i32 1810662385, label %originalBBpart2
    i32 1176391383, label %for.body
    i32 45507813, label %for.cond1
    i32 -1705613932, label %originalBB163
    i32 -1942267983, label %originalBBpart2165
    i32 -1250542309, label %for.body3
    i32 -844884656, label %for.inc
    i32 72739042, label %for.end
    i32 -1250681956, label %for.inc7
    i32 -1954919, label %for.end9
    i32 -1502735662, label %for.cond10
    i32 -1321889193, label %for.body12
    i32 756161568, label %for.inc16
    i32 -865367555, label %for.end18
    i32 -1808515216, label %for.cond19
    i32 1023841283, label %originalBB167
    i32 1443052540, label %originalBBpart2169
    i32 1987491936, label %for.body21
    i32 925785662, label %land.lhs.true
    i32 -1764692209, label %if.then
    i32 -974732603, label %originalBB171
    i32 16484673, label %originalBBpart2173
    i32 -825233054, label %if.else
    i32 2094133365, label %originalBB175
    i32 1822690804, label %originalBBpart2177
    i32 7304528, label %land.lhs.true36
    i32 -839990049, label %if.then41
    i32 -1105429278, label %originalBB179
    i32 1379204938, label %originalBBpart2181
    i32 -1660166487, label %if.else44
    i32 -645455452, label %land.lhs.true49
    i32 -1483335625, label %if.then54
    i32 1454572990, label %originalBB183
    i32 1881468131, label %originalBBpart2185
    i32 1691508095, label %if.else57
    i32 255065375, label %land.lhs.true62
    i32 1881369796, label %originalBB187
    i32 -1524911519, label %originalBBpart2189
    i32 -935921107, label %if.then67
    i32 2001983288, label %originalBB191
    i32 -577183509, label %originalBBpart2193
    i32 1799019029, label %if.else70
    i32 -2140211600, label %originalBB195
    i32 -1667730401, label %originalBBpart2197
    i32 529286788, label %land.lhs.true75
    i32 -1280039631, label %if.then80
    i32 -512821939, label %if.else83
    i32 -1842443222, label %originalBB199
    i32 -1899654544, label %originalBBpart2201
    i32 -1337553070, label %land.lhs.true88
    i32 -240986089, label %if.then93
    i32 1648753903, label %if.else96
    i32 -1713897968, label %land.lhs.true101
    i32 1008086449, label %if.then106
    i32 955091207, label %originalBB203
    i32 -2123852765, label %originalBBpart2205
    i32 -1587710955, label %if.else109
    i32 -1718798277, label %land.lhs.true114
    i32 -1689368295, label %if.then119
    i32 1419110619, label %originalBB207
    i32 992820093, label %originalBBpart2209
    i32 -656003613, label %if.else122
    i32 -1545900292, label %land.lhs.true127
    i32 -1125751645, label %if.then132
    i32 -1201651237, label %if.else135
    i32 -664303826, label %if.end
    i32 -1112483423, label %if.end138
    i32 -1697005477, label %originalBB211
    i32 330579367, label %originalBBpart2213
    i32 -2127500076, label %if.end139
    i32 -1853632987, label %originalBB215
    i32 -1070198409, label %originalBBpart2217
    i32 -794914842, label %if.end140
    i32 -270666448, label %originalBB219
    i32 773570908, label %originalBBpart2221
    i32 319976041, label %if.end141
    i32 -2030784213, label %if.end142
    i32 1689452410, label %if.end143
    i32 -2078512735, label %originalBB223
    i32 1619602966, label %originalBBpart2225
    i32 -330794792, label %if.end144
    i32 1113136577, label %if.end145
    i32 -1581990969, label %originalBB227
    i32 698635864, label %originalBBpart2229
    i32 1457803914, label %for.inc146
    i32 -1734371292, label %for.end148
    i32 217012223, label %for.cond149
    i32 -1714369910, label %originalBB231
    i32 -258454109, label %originalBBpart2233
    i32 -1446547249, label %for.body151
    i32 -484991333, label %originalBB235
    i32 -1692481936, label %originalBBpart2251
    i32 -875325063, label %for.inc158
    i32 1248474672, label %for.end160
    i32 -1245170506, label %originalBBalteredBB
    i32 1318393610, label %originalBB163alteredBB
    i32 -475359786, label %originalBB167alteredBB
    i32 588651831, label %originalBB171alteredBB
    i32 -1923977667, label %originalBB175alteredBB
    i32 -1476701104, label %originalBB179alteredBB
    i32 1566313391, label %originalBB183alteredBB
    i32 -45284175, label %originalBB187alteredBB
    i32 529005195, label %originalBB191alteredBB
    i32 -1414179622, label %originalBB195alteredBB
    i32 -709684233, label %originalBB199alteredBB
    i32 -506922074, label %originalBB203alteredBB
    i32 -1943390609, label %originalBB207alteredBB
    i32 -465850033, label %originalBB211alteredBB
    i32 -1670726470, label %originalBB215alteredBB
    i32 1010287308, label %originalBB219alteredBB
    i32 -1809197296, label %originalBB223alteredBB
    i32 1885320946, label %originalBB227alteredBB
    i32 1999918157, label %originalBB231alteredBB
    i32 -1370571918, label %originalBB235alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1102783610, i32 -1245170506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1810662385, i32 -1245170506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1176391383, i32 -1954919
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 45507813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1105234743
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1105234743
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1705613932, i32 1318393610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1942267983, i32 1318393610
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -1250542309, i32 72739042
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -844884656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 270568411
  %90 = add i32 %89, 1
  %91 = add i32 %90, 270568411
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 45507813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1250681956, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1470530734
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1470530734
  %inc8 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -672687247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1502735662, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 -1321889193, i32 -865367555
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = load i32, i32* %sum1, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, %100
  store i32 %103, i32* %sum1, align 4
  store i32 756161568, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc17 = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 -1502735662, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1808515216, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
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
  %132 = select i1 %130, i32 1023841283, i32 -475359786
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2126186881
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2126186881
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1443052540, i32 -475359786
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 1987491936, i32 -1734371292
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %163 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %164 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %164, 90
  %165 = select i1 %cmp25, i32 925785662, i32 -825233054
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %167, 100
  %168 = select i1 %cmp29, i32 -1764692209, i32 -825233054
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -974732603, i32 588651831
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom30
  store double 4.000000e+00, double* %arrayidx31, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1719662874
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1719662874
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 16484673, i32 588651831
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1113136577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -930174397
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -930174397
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2094133365, i32 -1923977667
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %226 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %227, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -309528440
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -309528440
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1822690804, i32 -1923977667
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 7304528, i32 -1660166487
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %256 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %257 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %257, 89
  %258 = select i1 %cmp40, i32 -839990049, i32 -1660166487
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 531816619
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 531816619
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1105429278, i32 -1476701104
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
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
  %300 = select i1 %298, i32 1379204938, i32 -1476701104
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -330794792, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %301 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %302 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %302, 82
  %303 = select i1 %cmp48, i32 -645455452, i32 1691508095
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %304 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %305, 84
  %306 = select i1 %cmp53, i32 -1483335625, i32 1691508095
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 244837554
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 244837554
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1454572990, i32 1566313391
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom55
  store double 3.300000e+00, double* %arrayidx56, align 8
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
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1881468131, i32 1566313391
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1689452410, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %349 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %350 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %350, 78
  %351 = select i1 %cmp61, i32 255065375, i32 1799019029
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1850371473
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1850371473
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1881369796, i32 -45284175
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %379 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %379 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %380 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %380, 81
  store i1 %cmp66, i1* %cmp66.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -723808580
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -723808580
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1524911519, i32 -45284175
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %396 = select i1 %cmp66.reload, i32 -935921107, i32 1799019029
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1691950644
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1691950644
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2001983288, i32 529005195
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %412 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68
  store double 3.000000e+00, double* %arrayidx69, align 8
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 -577183509, i32 529005195
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2030784213, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 318188233
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 318188233
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2140211600, i32 -1414179622
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %454 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %454 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %455 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %455, 75
  store i1 %cmp74, i1* %cmp74.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1488281833
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1488281833
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1667730401, i32 -1414179622
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %483 = select i1 %cmp74.reload, i32 529286788, i32 -512821939
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %484 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %484 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %485 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %485, 77
  %486 = select i1 %cmp79, i32 -1280039631, i32 -512821939
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %487 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom81
  store double 2.700000e+00, double* %arrayidx82, align 8
  store i32 319976041, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -796868837
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -796868837
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1842443222, i32 -709684233
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %515 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %515 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %516 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %516, 72
  store i1 %cmp87, i1* %cmp87.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -2139232301
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2139232301
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1899654544, i32 -709684233
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %544 = select i1 %cmp87.reload, i32 -1337553070, i32 1648753903
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %545 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %545 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %546 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %546, 74
  %547 = select i1 %cmp92, i32 -240986089, i32 1648753903
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %548 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom94
  store double 2.300000e+00, double* %arrayidx95, align 8
  store i32 -794914842, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %549 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %549 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %550 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %550, 68
  %551 = select i1 %cmp100, i32 -1713897968, i32 -1587710955
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %552 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %552 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %553 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %553, 71
  %554 = select i1 %cmp105, i32 1008086449, i32 -1587710955
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1611899581
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1611899581
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 955091207, i32 -506922074
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %570 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom107
  store double 2.000000e+00, double* %arrayidx108, align 8
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2123852765, i32 -506922074
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2127500076, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %585 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %585 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %586 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %586, 64
  %587 = select i1 %cmp113, i32 -1718798277, i32 -656003613
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %588 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %588 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %589 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %589, 67
  %590 = select i1 %cmp118, i32 -1689368295, i32 -656003613
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1419110619, i32 -1943390609
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %617 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom120
  store double 1.500000e+00, double* %arrayidx121, align 8
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1165759278
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1165759278
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 992820093, i32 -1943390609
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1112483423, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %633 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %633 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %634 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %634, 60
  %635 = select i1 %cmp126, i32 -1545900292, i32 -1201651237
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %636 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %636 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %637 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sle i32 %637, 63
  %638 = select i1 %cmp131, i32 -1125751645, i32 -1201651237
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %639 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom133
  store double 1.000000e+00, double* %arrayidx134, align 8
  store i32 -664303826, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %640 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  store i32 -664303826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1112483423, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -727080540
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -727080540
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1697005477, i32 -465850033
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 956162713
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 956162713
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 330579367, i32 -465850033
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2127500076, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1853632987, i32 -1670726470
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1080384990
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1080384990
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1070198409, i32 -1670726470
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -794914842, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -1403763235
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1403763235
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -270666448, i32 1010287308
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -1855729214
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1855729214
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
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
  %801 = select i1 %799, i32 773570908, i32 1010287308
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 319976041, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -2030784213, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1689452410, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -2078512735, i32 -1809197296
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -1328868282
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1328868282
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1619602966, i32 -1809197296
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -330794792, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1113136577, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1581990969, i32 1885320946
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 12710916
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 12710916
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 698635864, i32 1885320946
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1457803914, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %885 = add i32 %884, -287052194
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -287052194
  %inc147 = add nsw i32 %884, 1
  store i32 %887, i32* %j, align 4
  store i32 -1808515216, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 217012223, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1486299286
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 1486299286
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1714369910, i32 1999918157
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %915, %916
  store i1 %cmp150, i1* %cmp150.reg2mem
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1507521339
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1507521339
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -258454109, i32 1999918157
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %932 = select i1 %cmp150.reload, i32 -1446547249, i32 1248474672
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1067828358
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1067828358
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -484991333, i32 -1370571918
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0
  %948 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %948 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %949 = load i32, i32* %arrayidx154, align 4
  %conv = sitofp i32 %949 to double
  %950 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %950 to i64
  %arrayidx156 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom155
  %951 = load double, double* %arrayidx156, align 8
  %mul = fmul double %conv, %951
  %952 = load double, double* %sum2, align 8
  %add157 = fadd double %952, %mul
  store double %add157, double* %sum2, align 8
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1607511817
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1607511817
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -1692481936, i32 -1370571918
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -875325063, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %968 = load i32, i32* %j, align 4
  %969 = add i32 %968, -877487968
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -877487968
  %inc159 = add nsw i32 %968, 1
  store i32 %971, i32* %j, align 4
  store i32 217012223, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %972 = load double, double* %sum2, align 8
  %973 = load i32, i32* %sum1, align 4
  %conv161 = sitofp i32 %973 to double
  %div = fdiv double %972, %conv161
  store double %div, double* %gpa, align 8
  %974 = load double, double* %gpa, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %974)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %975, 2
  store i32 -1102783610, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %976, %977
  store i32 -1705613932, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %978, %979
  store i32 1023841283, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %980 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom30alteredBB
  store double 4.000000e+00, double* %arrayidx31alteredBB, align 8
  store i32 -974732603, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %981 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %981 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %982 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %982, 85
  store i32 2094133365, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %983 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom42alteredBB
  store double 3.700000e+00, double* %arrayidx43alteredBB, align 8
  store i32 -1105429278, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %984 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom55alteredBB
  store double 3.300000e+00, double* %arrayidx56alteredBB, align 8
  store i32 1454572990, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %985 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %985 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %986 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %986, 81
  store i32 1881369796, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %987 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68alteredBB
  store double 3.000000e+00, double* %arrayidx69alteredBB, align 8
  store i32 2001983288, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %988 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %988 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %989 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %989, 75
  store i32 -2140211600, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 1
  %990 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %990 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %991 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sge i32 %991, 72
  store i32 -1842443222, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %992 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom107alteredBB
  store double 2.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 955091207, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %993 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom120alteredBB
  store double 1.500000e+00, double* %arrayidx121alteredBB, align 8
  store i32 1419110619, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1697005477, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1853632987, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -270666448, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2078512735, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1581990969, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp slt i32 %994, %995
  store i32 -1714369910, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arrayidx152alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %sz, i64 0, i64 0
  %996 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %996 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %997 = load i32, i32* %arrayidx154alteredBB, align 4
  %convalteredBB = sitofp i32 %997 to double
  %998 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %998 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom155alteredBB
  %999 = load double, double* %arrayidx156alteredBB, align 8
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %999
  %_236 = fsub double -0.000000e+00, %convalteredBB
  %gen237 = fadd double %_236, %999
  %mulalteredBB = fmul double %convalteredBB, %999
  %1000 = load double, double* %sum2, align 8
  %_238 = fsub double %1000, %mulalteredBB
  %gen239 = fmul double %_238, %mulalteredBB
  %_240 = fsub double -0.000000e+00, %1000
  %gen241 = fadd double %_240, %mulalteredBB
  %_242 = fsub double %1000, %mulalteredBB
  %gen243 = fmul double %_242, %mulalteredBB
  %_244 = fsub double %1000, %mulalteredBB
  %gen245 = fmul double %_244, %mulalteredBB
  %_246 = fsub double -0.000000e+00, %1000
  %gen247 = fadd double %_246, %mulalteredBB
  %_248 = fsub double %1000, %mulalteredBB
  %gen249 = fmul double %_248, %mulalteredBB
  %add157alteredBB = fadd double %1000, %mulalteredBB
  store double %add157alteredBB, double* %sum2, align 8
  store i32 -484991333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2251, %originalBB235, %for.body151, %originalBBpart2233, %originalBB231, %for.cond149, %for.end148, %for.inc146, %originalBBpart2229, %originalBB227, %if.end145, %if.end144, %originalBBpart2225, %originalBB223, %if.end143, %if.end142, %if.end141, %originalBBpart2221, %originalBB219, %if.end140, %originalBBpart2217, %originalBB215, %if.end139, %originalBBpart2213, %originalBB211, %if.end138, %if.end, %if.else135, %if.then132, %land.lhs.true127, %if.else122, %originalBBpart2209, %originalBB207, %if.then119, %land.lhs.true114, %if.else109, %originalBBpart2205, %originalBB203, %if.then106, %land.lhs.true101, %if.else96, %if.then93, %land.lhs.true88, %originalBBpart2201, %originalBB199, %if.else83, %if.then80, %land.lhs.true75, %originalBBpart2197, %originalBB195, %if.else70, %originalBBpart2193, %originalBB191, %if.then67, %originalBBpart2189, %originalBB187, %land.lhs.true62, %if.else57, %originalBBpart2185, %originalBB183, %if.then54, %land.lhs.true49, %if.else44, %originalBBpart2181, %originalBB179, %if.then41, %land.lhs.true36, %originalBBpart2177, %originalBB175, %if.else, %originalBBpart2173, %originalBB171, %if.then, %land.lhs.true, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2165, %originalBB163, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/466.c'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %chengji = alloca [10 x i32], align 16
  %xuefenjidian = alloca [10 x float], align 16
  %jidian = alloca [10 x float], align 16
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %zongping = alloca float, align 4
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 82954694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 82954694, label %for.cond
    i32 -1899437115, label %for.body
    i32 195820609, label %for.inc
    i32 -282559365, label %for.end
    i32 -1533188034, label %originalBB
    i32 -1345826594, label %originalBBpart2
    i32 -2005958545, label %for.cond2
    i32 -1963596111, label %for.body4
    i32 1037061168, label %for.inc8
    i32 -1470712126, label %for.end10
    i32 454862843, label %for.cond11
    i32 -1487634760, label %originalBB153
    i32 -1177160614, label %originalBBpart2155
    i32 -1597857480, label %for.body13
    i32 889673755, label %originalBB157
    i32 236067920, label %originalBBpart2159
    i32 1314687901, label %land.lhs.true
    i32 -423337725, label %if.then
    i32 1948112252, label %originalBB161
    i32 65143913, label %originalBBpart2163
    i32 -140206057, label %if.else
    i32 1156818457, label %land.lhs.true25
    i32 1505463136, label %originalBB165
    i32 -1465820205, label %originalBBpart2167
    i32 318967244, label %if.then29
    i32 1732438050, label %if.else32
    i32 375983367, label %originalBB169
    i32 -515357174, label %originalBBpart2171
    i32 -858616500, label %land.lhs.true36
    i32 -466269523, label %if.then40
    i32 -555468175, label %if.else43
    i32 879674673, label %land.lhs.true47
    i32 2073541814, label %originalBB173
    i32 763496504, label %originalBBpart2175
    i32 -1277880330, label %if.then51
    i32 -1260256675, label %originalBB177
    i32 456654764, label %originalBBpart2179
    i32 -1089258261, label %if.else54
    i32 579837498, label %land.lhs.true58
    i32 -931249151, label %if.then62
    i32 -2018300904, label %if.else65
    i32 -2036827586, label %originalBB181
    i32 -1896870676, label %originalBBpart2183
    i32 935868960, label %land.lhs.true69
    i32 19110027, label %if.then73
    i32 130710947, label %if.else76
    i32 244652416, label %originalBB185
    i32 -830497164, label %originalBBpart2187
    i32 1323781, label %land.lhs.true80
    i32 -879766336, label %if.then84
    i32 1897927928, label %if.else87
    i32 -1800053915, label %land.lhs.true91
    i32 -67987249, label %if.then95
    i32 192186336, label %if.else98
    i32 1226310404, label %land.lhs.true102
    i32 -783794327, label %if.then106
    i32 412943977, label %originalBB189
    i32 -54918435, label %originalBBpart2191
    i32 -299753678, label %if.else109
    i32 563244841, label %land.lhs.true113
    i32 1419882693, label %originalBB193
    i32 -1976873262, label %originalBBpart2195
    i32 196275813, label %if.then117
    i32 443969785, label %originalBB197
    i32 -1916978448, label %originalBBpart2199
    i32 -2130882551, label %if.end
    i32 558481384, label %if.end120
    i32 1419499146, label %originalBB201
    i32 -1833637169, label %originalBBpart2203
    i32 4517662, label %if.end121
    i32 1551390978, label %originalBB205
    i32 -800270694, label %originalBBpart2207
    i32 1048972886, label %if.end122
    i32 1322252599, label %originalBB209
    i32 1678571236, label %originalBBpart2211
    i32 456609364, label %if.end123
    i32 -1872876324, label %if.end124
    i32 -1586189584, label %if.end125
    i32 -1326061831, label %if.end126
    i32 -1575506842, label %if.end127
    i32 -1495712657, label %if.end128
    i32 1895987666, label %for.inc135
    i32 -1205575990, label %for.end137
    i32 -653180853, label %originalBB213
    i32 -704730092, label %originalBBpart2215
    i32 -1978407420, label %for.cond138
    i32 1541279405, label %for.body141
    i32 1719303873, label %for.inc148
    i32 -2072664453, label %originalBB217
    i32 -213359277, label %originalBBpart2228
    i32 1879637162, label %for.end150
    i32 -752850238, label %originalBB230
    i32 -144729652, label %originalBBpart2242
    i32 1266964282, label %originalBBalteredBB
    i32 -578932115, label %originalBB153alteredBB
    i32 -1027937681, label %originalBB157alteredBB
    i32 -273625768, label %originalBB161alteredBB
    i32 -309450161, label %originalBB165alteredBB
    i32 -1845506970, label %originalBB169alteredBB
    i32 -629614571, label %originalBB173alteredBB
    i32 2017114758, label %originalBB177alteredBB
    i32 -1840851558, label %originalBB181alteredBB
    i32 152210776, label %originalBB185alteredBB
    i32 733413922, label %originalBB189alteredBB
    i32 -1001719232, label %originalBB193alteredBB
    i32 -68489610, label %originalBB197alteredBB
    i32 889420873, label %originalBB201alteredBB
    i32 192233553, label %originalBB205alteredBB
    i32 -322882610, label %originalBB209alteredBB
    i32 -43914213, label %originalBB213alteredBB
    i32 -1181627054, label %originalBB217alteredBB
    i32 160387386, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1899437115, i32 -282559365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 195820609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 82954694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 118318005
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 118318005
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1533188034, i32 1266964282
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1341208497
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1341208497
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1345826594, i32 1266964282
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005958545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1963596111, i32 -1470712126
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1037061168, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -2005958545, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 454862843, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -422016991
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -422016991
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1487634760, i32 -578932115
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1177160614, i32 -578932115
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -1597857480, i32 -1205575990
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1420181706
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1420181706
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 889673755, i32 -1027937681
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %142, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 236067920, i32 -1027937681
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 1314687901, i32 -140206057
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %171, 100
  %172 = select i1 %cmp19, i32 -423337725, i32 -140206057
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -167676351
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -167676351
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1948112252, i32 -273625768
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -669807904
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -669807904
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 65143913, i32 -273625768
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1495712657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %205, 85
  %206 = select i1 %cmp24, i32 1156818457, i32 1732438050
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1604698767
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1604698767
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1505463136, i32 -309450161
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %223, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 401551678
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 401551678
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
  %250 = select i1 %248, i32 -1465820205, i32 -309450161
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 318967244, i32 1732438050
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -1575506842, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 375983367, i32 -1845506970
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %268, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -515357174, i32 -1845506970
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %283 = select i1 %cmp35.reload, i32 -858616500, i32 -555468175
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %285, 84
  %286 = select i1 %cmp39, i32 -466269523, i32 -555468175
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 -1326061831, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %289, 78
  %290 = select i1 %cmp46, i32 879674673, i32 -1089258261
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 924557274
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 924557274
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2073541814, i32 -629614571
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %318 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom48
  %319 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %319, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -681472777
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -681472777
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 763496504, i32 -629614571
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %335 = select i1 %cmp50.reload, i32 -1277880330, i32 -1089258261
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -162023628
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -162023628
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1260256675, i32 2017114758
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %363 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1971872635
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1971872635
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 456654764, i32 2017114758
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1586189584, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom55
  %392 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %392, 75
  %393 = select i1 %cmp57, i32 579837498, i32 -2018300904
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %394 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom59
  %395 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %395, 77
  %396 = select i1 %cmp61, i32 -931249151, i32 -2018300904
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %397 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  store i32 -1872876324, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -970026624
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -970026624
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2036827586, i32 -1840851558
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %413 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66
  %414 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %414, 72
  store i1 %cmp68, i1* %cmp68.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1896870676, i32 -1840851558
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %441 = select i1 %cmp68.reload, i32 935868960, i32 130710947
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %443, 74
  %444 = select i1 %cmp72, i32 19110027, i32 130710947
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %445 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 456609364, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -730732028
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -730732028
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 244652416, i32 152210776
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %461 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77
  %462 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %462, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -830497164, i32 152210776
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %489 = select i1 %cmp79.reload, i32 1323781, i32 1897927928
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %490 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom81
  %491 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %491, 71
  %492 = select i1 %cmp83, i32 -879766336, i32 1897927928
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %493 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 1048972886, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %494 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom88
  %495 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %495, 64
  %496 = select i1 %cmp90, i32 -1800053915, i32 192186336
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %497 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom92
  %498 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %498, 67
  %499 = select i1 %cmp94, i32 -67987249, i32 192186336
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %500 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 4517662, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %501 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom99
  %502 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %502, 60
  %503 = select i1 %cmp101, i32 1226310404, i32 -299753678
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %504 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom103
  %505 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %505, 63
  %506 = select i1 %cmp105, i32 -783794327, i32 -299753678
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 412943977, i32 733413922
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %521 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -54918435, i32 733413922
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 558481384, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %548 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom110
  %549 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %549, 0
  %550 = select i1 %cmp112, i32 563244841, i32 -2130882551
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 302148947
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 302148947
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1419882693, i32 -1001719232
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %566 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom114
  %567 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %567, 59
  store i1 %cmp116, i1* %cmp116.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
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
  %593 = select i1 %591, i32 -1976873262, i32 -1001719232
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %594 = select i1 %cmp116.reload, i32 196275813, i32 -2130882551
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1585455922
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1585455922
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 443969785, i32 -68489610
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %610 to i64
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1016912044
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1016912044
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1916978448, i32 -68489610
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2130882551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 558481384, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1419499146, i32 889420873
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1833637169, i32 889420873
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 4517662, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1551390978, i32 192233553
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -800270694, i32 192233553
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1048972886, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1322252599, i32 -322882610
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1182101645
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1182101645
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1678571236, i32 -322882610
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 456609364, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1872876324, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1586189584, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1326061831, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1575506842, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1495712657, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %771 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom129
  %772 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %772 to float
  %773 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %773 to i64
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom131
  %774 = load float, float* %arrayidx132, align 4
  %mul = fmul float %conv, %774
  %775 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %775 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom133
  store float %mul, float* %arrayidx134, align 4
  store i32 1895987666, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc136 = add nsw i32 %776, 1
  store i32 %780, i32* %i, align 4
  store i32 454862843, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -963556442
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -963556442
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -653180853, i32 -43914213
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -2123618875
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -2123618875
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -704730092, i32 -43914213
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1978407420, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %811, %812
  %813 = select i1 %cmp139, i32 1541279405, i32 1879637162
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %814 = load float, float* %sum1, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %815 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom142
  %816 = load float, float* %arrayidx143, align 4
  %add = fadd float %814, %816
  store float %add, float* %sum1, align 4
  %817 = load float, float* %sum2, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %818 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom144
  %819 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %819 to float
  %add147 = fadd float %817, %conv146
  store float %add147, float* %sum2, align 4
  store i32 1719303873, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 1227305810
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1227305810
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -2072664453, i32 -1181627054
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc149 = add nsw i32 %835, 1
  store i32 %839, i32* %i, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -213359277, i32 -1181627054
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1978407420, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -752850238, i32 160387386
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %880 = load float, float* %sum1, align 4
  %881 = load float, float* %sum2, align 4
  %div = fdiv float %880, %881
  store float %div, float* %zongping, align 4
  %882 = load float, float* %zongping, align 4
  %conv151 = fpext float %882 to double
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv151)
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, 1542596698
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1542596698
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -144729652, i32 160387386
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1533188034, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %910, %911
  store i32 -1487634760, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %912 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom14alteredBB
  %913 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %913, 90
  store i32 889673755, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %914 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 1948112252, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %915 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom26alteredBB
  %916 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %916, 89
  store i32 1505463136, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %917 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom33alteredBB
  %918 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %918, 82
  store i32 375983367, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %919 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom48alteredBB
  %920 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %920, 81
  store i32 2073541814, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %921 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 -1260256675, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %922 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom66alteredBB
  %923 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %923, 72
  store i32 -2036827586, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %924 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom77alteredBB
  %925 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %925, 68
  store i32 244652416, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %926 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom107alteredBB
  store float 1.000000e+00, float* %arrayidx108alteredBB, align 4
  store i32 412943977, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %927 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chengji, i64 0, i64 %idxprom114alteredBB
  %928 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %928, 59
  store i32 1419882693, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %929 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  store i32 443969785, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1419499146, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1551390978, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1322252599, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -653180853, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_ = sub i32 0, %930
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen = add i32 %932, 1
  %935 = sub i32 %930, -1831027511
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1831027511
  %_218 = sub i32 %930, 1
  %gen219 = mul i32 %937, 1
  %_220 = shl i32 %930, 1
  %938 = sub i32 0, %930
  %939 = add i32 0, %938
  %_221 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen222 = add i32 %939, 1
  %942 = sub i32 0, 1513973031
  %943 = sub i32 %942, %930
  %944 = add i32 %943, 1513973031
  %_223 = sub i32 0, %930
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %gen224 = add i32 %944, 1
  %947 = sub i32 %930, 984807863
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 984807863
  %_225 = sub i32 %930, 1
  %gen226 = mul i32 %949, 1
  %950 = add i32 %930, 1250932120
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1250932120
  %inc149alteredBB = add nsw i32 %930, 1
  store i32 %952, i32* %i, align 4
  store i32 -2072664453, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %953 = load float, float* %sum1, align 4
  %954 = load float, float* %sum2, align 4
  %_231 = fsub float %953, %954
  %gen232 = fmul float %_231, %954
  %_233 = fsub float -0.000000e+00, %953
  %gen234 = fadd float %_233, %954
  %_235 = fsub float -0.000000e+00, %953
  %gen236 = fadd float %_235, %954
  %_237 = fsub float %953, %954
  %gen238 = fmul float %_237, %954
  %_239 = fsub float %953, %954
  %gen240 = fmul float %_239, %954
  %divalteredBB = fdiv float %953, %954
  store float %divalteredBB, float* %zongping, align 4
  %955 = load float, float* %zongping, align 4
  %conv151alteredBB = fpext float %955 to double
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv151alteredBB)
  store i32 -752850238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB230, %for.end150, %originalBBpart2228, %originalBB217, %for.inc148, %for.body141, %for.cond138, %originalBBpart2215, %originalBB213, %for.end137, %for.inc135, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2211, %originalBB209, %if.end122, %originalBBpart2207, %originalBB205, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end, %originalBBpart2199, %originalBB197, %if.then117, %originalBBpart2195, %originalBB193, %land.lhs.true113, %if.else109, %originalBBpart2191, %originalBB189, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2187, %originalBB185, %if.else76, %if.then73, %land.lhs.true69, %originalBBpart2183, %originalBB181, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2179, %originalBB177, %if.then51, %originalBBpart2175, %originalBB173, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %originalBBpart2171, %originalBB169, %if.else32, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body13, %originalBBpart2155, %originalBB153, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

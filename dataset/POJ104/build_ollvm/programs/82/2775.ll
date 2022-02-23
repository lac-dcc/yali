; ModuleID = 'source-C-CXX/82/2775.c'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %GPA = alloca float, align 4
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %xuefen = alloca [100 x i32], align 16
  %score = alloca [100 x float], align 16
  store float 0.000000e+00, float* %sum1, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1451385890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -1451385890, label %for.cond
    i32 -695734937, label %for.body
    i32 1038485520, label %for.inc
    i32 -1209231200, label %originalBB
    i32 1932129050, label %originalBBpart2
    i32 -279179031, label %for.end
    i32 -828575311, label %for.cond2
    i32 1783031310, label %for.body4
    i32 1683253718, label %originalBB152
    i32 -1601604997, label %originalBBpart2154
    i32 1811982023, label %for.inc8
    i32 1472455025, label %for.end10
    i32 -1818287852, label %for.cond11
    i32 -1779806308, label %originalBB156
    i32 1048883498, label %originalBBpart2158
    i32 -544495318, label %for.body13
    i32 -370917771, label %land.lhs.true
    i32 -347378120, label %originalBB160
    i32 -498610099, label %originalBBpart2162
    i32 404600424, label %if.then
    i32 -1438336059, label %if.else
    i32 1619978975, label %land.lhs.true25
    i32 -1935639302, label %originalBB164
    i32 -1532351690, label %originalBBpart2166
    i32 -35372234, label %if.then29
    i32 -1065338192, label %if.else32
    i32 15102307, label %land.lhs.true36
    i32 1872090772, label %if.then40
    i32 -638077730, label %if.else43
    i32 395705318, label %land.lhs.true47
    i32 447053293, label %if.then51
    i32 97455355, label %originalBB168
    i32 263419823, label %originalBBpart2170
    i32 1558954772, label %if.else54
    i32 426173689, label %land.lhs.true58
    i32 1004746408, label %if.then62
    i32 168783726, label %originalBB172
    i32 2055452780, label %originalBBpart2174
    i32 -283260629, label %if.else65
    i32 -452644230, label %land.lhs.true69
    i32 1718366928, label %originalBB176
    i32 1110667972, label %originalBBpart2178
    i32 1471843221, label %if.then73
    i32 225060449, label %if.else76
    i32 -296038983, label %land.lhs.true80
    i32 -1180587759, label %originalBB180
    i32 -55796828, label %originalBBpart2182
    i32 -1392842770, label %if.then84
    i32 83981018, label %originalBB184
    i32 -2027633959, label %originalBBpart2186
    i32 1149900938, label %if.else87
    i32 -784284324, label %originalBB188
    i32 -1202916605, label %originalBBpart2190
    i32 -1735862340, label %land.lhs.true91
    i32 -1770760457, label %originalBB192
    i32 99719344, label %originalBBpart2194
    i32 -2090161458, label %if.then95
    i32 -2056366988, label %originalBB196
    i32 1876356001, label %originalBBpart2198
    i32 1244548329, label %if.else98
    i32 838576395, label %land.lhs.true102
    i32 436269374, label %if.then106
    i32 1641452708, label %if.else109
    i32 -1536932307, label %originalBB200
    i32 1838330347, label %originalBBpart2202
    i32 -1981139751, label %land.lhs.true113
    i32 -929528556, label %if.then117
    i32 1459483030, label %originalBB204
    i32 1487206002, label %originalBBpart2206
    i32 -536731809, label %if.end
    i32 1845468082, label %originalBB208
    i32 387596698, label %originalBBpart2210
    i32 1081213322, label %if.end120
    i32 -1435418511, label %if.end121
    i32 905383907, label %originalBB212
    i32 -99979984, label %originalBBpart2214
    i32 -1957150229, label %if.end122
    i32 996622598, label %originalBB216
    i32 -364409424, label %originalBBpart2218
    i32 1074053958, label %if.end123
    i32 -1544102282, label %if.end124
    i32 -744957769, label %if.end125
    i32 -705997230, label %originalBB220
    i32 1905039047, label %originalBBpart2222
    i32 -1583702996, label %if.end126
    i32 -1983464100, label %originalBB224
    i32 1753664294, label %originalBBpart2226
    i32 752478029, label %if.end127
    i32 -966320452, label %originalBB228
    i32 -674022737, label %originalBBpart2230
    i32 -39865346, label %if.end128
    i32 123567622, label %for.inc129
    i32 2114064484, label %for.end131
    i32 1157263427, label %for.cond132
    i32 -2118677174, label %originalBB232
    i32 2110914346, label %originalBBpart2234
    i32 -1274190010, label %for.body134
    i32 -991987761, label %for.inc143
    i32 942705924, label %for.end145
    i32 213766294, label %originalBB236
    i32 -2027562274, label %originalBBpart2244
    i32 1376975123, label %originalBBalteredBB
    i32 -1729633111, label %originalBB152alteredBB
    i32 -200857097, label %originalBB156alteredBB
    i32 489014224, label %originalBB160alteredBB
    i32 -584726418, label %originalBB164alteredBB
    i32 -2093037764, label %originalBB168alteredBB
    i32 736239682, label %originalBB172alteredBB
    i32 507954330, label %originalBB176alteredBB
    i32 -1531437305, label %originalBB180alteredBB
    i32 -468877738, label %originalBB184alteredBB
    i32 -180620773, label %originalBB188alteredBB
    i32 51970254, label %originalBB192alteredBB
    i32 322786796, label %originalBB196alteredBB
    i32 408911436, label %originalBB200alteredBB
    i32 -1120678542, label %originalBB204alteredBB
    i32 -1167777875, label %originalBB208alteredBB
    i32 -1157833298, label %originalBB212alteredBB
    i32 -58423244, label %originalBB216alteredBB
    i32 -584337368, label %originalBB220alteredBB
    i32 1948753997, label %originalBB224alteredBB
    i32 -274114013, label %originalBB228alteredBB
    i32 -522502357, label %originalBB232alteredBB
    i32 -608422483, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -695734937, i32 -279179031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1038485520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1240890732
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1240890732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1209231200, i32 1376975123
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -104231811
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -104231811
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1932129050, i32 1376975123
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451385890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828575311, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1783031310, i32 1472455025
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1052564899
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1052564899
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1683253718, i32 -1729633111
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 926387964
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 926387964
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1601604997, i32 -1729633111
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1811982023, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc9 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -828575311, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1818287852, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1779806308, i32 -200857097
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %138, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -587842868
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -587842868
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
  %166 = select i1 %164, i32 1048883498, i32 -200857097
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -544495318, i32 2114064484
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom14
  %169 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %169, 9.000000e+01
  %170 = select i1 %cmp16, i32 -370917771, i32 -1438336059
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -347378120, i32 489014224
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom17
  %198 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ole float %198, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1993477512
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1993477512
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -498610099, i32 489014224
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 404600424, i32 -1438336059
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -39865346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom22
  %217 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %217, 8.500000e+01
  %218 = select i1 %cmp24, i32 1619978975, i32 -1065338192
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1935639302, i32 -584726418
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom26
  %234 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ole float %234, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1592871263
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1592871263
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1532351690, i32 -584726418
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 -35372234, i32 -1065338192
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 752478029, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom33
  %253 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %253, 8.200000e+01
  %254 = select i1 %cmp35, i32 15102307, i32 -638077730
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom37
  %256 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ole float %256, 8.400000e+01
  %257 = select i1 %cmp39, i32 1872090772, i32 -638077730
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 -1583702996, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom44
  %260 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %260, 7.800000e+01
  %261 = select i1 %cmp46, i32 395705318, i32 1558954772
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %262 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom48
  %263 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ole float %263, 8.100000e+01
  %264 = select i1 %cmp50, i32 447053293, i32 1558954772
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1327351969
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1327351969
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 97455355, i32 -2093037764
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 263419823, i32 -2093037764
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -744957769, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom55
  %296 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %296, 7.500000e+01
  %297 = select i1 %cmp57, i32 426173689, i32 -283260629
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom59
  %299 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ole float %299, 7.700000e+01
  %300 = select i1 %cmp61, i32 1004746408, i32 -283260629
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 168783726, i32 736239682
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2055452780, i32 736239682
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1544102282, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom66
  %331 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp oge float %331, 7.200000e+01
  %332 = select i1 %cmp68, i32 -452644230, i32 225060449
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1718366928, i32 507954330
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %347 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom70
  %348 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ole float %348, 7.400000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1110667972, i32 507954330
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %375 = select i1 %cmp72.reload, i32 1471843221, i32 225060449
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %376 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 1074053958, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom77
  %378 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp oge float %378, 6.800000e+01
  %379 = select i1 %cmp79, i32 -296038983, i32 1149900938
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
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
  %393 = select i1 %391, i32 -1180587759, i32 -1531437305
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %394 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom81
  %395 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp ole float %395, 7.100000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 294273351
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 294273351
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -55796828, i32 -1531437305
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %423 = select i1 %cmp83.reload, i32 -1392842770, i32 1149900938
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 622988266
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 622988266
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 83981018, i32 -468877738
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %439 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
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
  %465 = select i1 %463, i32 -2027633959, i32 -468877738
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1957150229, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1957676720
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1957676720
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
  %492 = select i1 %490, i32 -784284324, i32 -180620773
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %493 to i64
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom88
  %494 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp oge float %494, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1522495804
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1522495804
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1202916605, i32 -180620773
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %522 = select i1 %cmp90.reload, i32 -1735862340, i32 1244548329
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1585084398
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1585084398
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1770760457, i32 51970254
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %550 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom92
  %551 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %551, 6.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -754172208
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -754172208
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 99719344, i32 51970254
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %567 = select i1 %cmp94.reload, i32 -2090161458, i32 1244548329
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -671371067
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -671371067
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2056366988, i32 322786796
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %583 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -748462742
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -748462742
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1876356001, i32 322786796
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1435418511, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %611 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom99
  %612 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oge float %612, 6.000000e+01
  %613 = select i1 %cmp101, i32 838576395, i32 1641452708
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %614 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom103
  %615 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp ole float %615, 6.300000e+01
  %616 = select i1 %cmp105, i32 436269374, i32 1641452708
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %617 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 1081213322, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1536932307, i32 408911436
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %644 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom110
  %645 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp oge float %645, 0.000000e+00
  store i1 %cmp112, i1* %cmp112.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1838330347, i32 408911436
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %660 = select i1 %cmp112.reload, i32 -1981139751, i32 -536731809
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %661 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom114
  %662 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp olt float %662, 6.000000e+01
  %663 = select i1 %cmp116, i32 -929528556, i32 -536731809
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1416466385
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1416466385
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1459483030, i32 -1120678542
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %679 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1487206002, i32 -1120678542
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -536731809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -88807380
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -88807380
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1845468082, i32 -1167777875
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 387596698, i32 -1167777875
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1081213322, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1435418511, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 153705496
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 153705496
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 905383907, i32 -1157833298
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -2065134672
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -2065134672
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -99979984, i32 -1157833298
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1957150229, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 996622598, i32 -58423244
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1120085331
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1120085331
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -364409424, i32 -58423244
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1074053958, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1544102282, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -744957769, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1353189007
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1353189007
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -705997230, i32 -584337368
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -1000723565
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1000723565
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1905039047, i32 -584337368
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1583702996, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, -1459773561
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1459773561
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1983464100, i32 1948753997
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1753664294, i32 1948753997
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 752478029, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -966320452, i32 -274114013
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, -858107472
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -858107472
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -674022737, i32 -274114013
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -39865346, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 123567622, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = add i32 %918, 664698999
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 664698999
  %inc130 = add nsw i32 %918, 1
  store i32 %921, i32* %i, align 4
  store i32 -1818287852, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1157263427, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -1084851185
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1084851185
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -2118677174, i32 -522502357
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %937, %938
  store i1 %cmp133, i1* %cmp133.reg2mem
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -1271242347
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1271242347
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 2110914346, i32 -522502357
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %966 = select i1 %cmp133.reload, i32 -1274190010, i32 942705924
  store i32 %966, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %967 = load float, float* %sum1, align 4
  %968 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %968 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom135
  %969 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %969 to float
  %970 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %970 to i64
  %arrayidx138 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom137
  %971 = load float, float* %arrayidx138, align 4
  %mul = fmul float %conv, %971
  %add = fadd float %967, %mul
  store float %add, float* %sum1, align 4
  %972 = load float, float* %sum2, align 4
  %973 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %973 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom139
  %974 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %974 to float
  %add142 = fadd float %972, %conv141
  store float %add142, float* %sum2, align 4
  store i32 -991987761, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = add i32 %975, 1915610168
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1915610168
  %inc144 = add nsw i32 %975, 1
  store i32 %978, i32* %i, align 4
  store i32 1157263427, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 115686163
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 115686163
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 213766294, i32 -608422483
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1006 = load float, float* %sum1, align 4
  %1007 = load float, float* %sum2, align 4
  %div = fdiv float %1006, %1007
  store float %div, float* %GPA, align 4
  %1008 = load float, float* %GPA, align 4
  %conv146 = fpext float %1008 to double
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv146)
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = add i32 %1009, -1739305404
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1739305404
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -2027562274, i32 -608422483
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %_ = shl i32 %1024, 1
  %1025 = add i32 %1024, 1874123171
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1874123171
  %_148 = sub i32 %1024, 1
  %gen = mul i32 %1027, 1
  %_149 = shl i32 %1024, 1
  %_150 = shl i32 %1024, 1
  %_151 = shl i32 %1024, 1
  %1028 = sub i32 %1024, -2807612
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -2807612
  %incalteredBB = add nsw i32 %1024, 1
  store i32 %1030, i32* %i, align 4
  store i32 -1209231200, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1031 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6alteredBB)
  store i32 1683253718, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %1032, %1033
  store i32 -1779806308, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1034 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom17alteredBB
  %1035 = load float, float* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = fcmp ole float %1035, 1.000000e+02
  store i32 -347378120, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1036 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom26alteredBB
  %1037 = load float, float* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = fcmp ole float %1037, 8.900000e+01
  store i32 -1935639302, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1038 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 97455355, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1039 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  store i32 168783726, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1040 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom70alteredBB
  %1041 = load float, float* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = fcmp ole float %1041, 7.400000e+01
  store i32 1718366928, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1042 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom81alteredBB
  %1043 = load float, float* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = fcmp ole float %1043, 7.100000e+01
  store i32 -1180587759, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1044 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  store i32 83981018, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1045 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom88alteredBB
  %1046 = load float, float* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = fcmp oge float %1046, 6.400000e+01
  store i32 -784284324, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1047 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom92alteredBB
  %1048 = load float, float* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = fcmp ole float %1048, 6.700000e+01
  store i32 -1770760457, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1049 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  store i32 -2056366988, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1050 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom110alteredBB
  %1051 = load float, float* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = fcmp oge float %1051, 0.000000e+00
  store i32 -1536932307, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1052 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  store i32 1459483030, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1845468082, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 905383907, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 996622598, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -705997230, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1983464100, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -966320452, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %1053, %1054
  store i32 -2118677174, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1055 = load float, float* %sum1, align 4
  %1056 = load float, float* %sum2, align 4
  %_237 = fsub float %1055, %1056
  %gen238 = fmul float %_237, %1056
  %_239 = fsub float -0.000000e+00, %1055
  %gen240 = fadd float %_239, %1056
  %_241 = fsub float %1055, %1056
  %gen242 = fmul float %_241, %1056
  %divalteredBB = fdiv float %1055, %1056
  store float %divalteredBB, float* %GPA, align 4
  %1057 = load float, float* %GPA, align 4
  %conv146alteredBB = fpext float %1057 to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv146alteredBB)
  store i32 213766294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB236, %for.end145, %for.inc143, %for.body134, %originalBBpart2234, %originalBB232, %for.cond132, %for.end131, %for.inc129, %if.end128, %originalBBpart2230, %originalBB228, %if.end127, %originalBBpart2226, %originalBB224, %if.end126, %originalBBpart2222, %originalBB220, %if.end125, %if.end124, %if.end123, %originalBBpart2218, %originalBB216, %if.end122, %originalBBpart2214, %originalBB212, %if.end121, %if.end120, %originalBBpart2210, %originalBB208, %if.end, %originalBBpart2206, %originalBB204, %if.then117, %land.lhs.true113, %originalBBpart2202, %originalBB200, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2198, %originalBB196, %if.then95, %originalBBpart2194, %originalBB192, %land.lhs.true91, %originalBBpart2190, %originalBB188, %if.else87, %originalBBpart2186, %originalBB184, %if.then84, %originalBBpart2182, %originalBB180, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2178, %originalBB176, %land.lhs.true69, %if.else65, %originalBBpart2174, %originalBB172, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2170, %originalBB168, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2166, %originalBB164, %land.lhs.true25, %if.else, %if.then, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %for.end10, %for.inc8, %originalBBpart2154, %originalBB152, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

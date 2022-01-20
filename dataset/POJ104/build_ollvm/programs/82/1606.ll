; ModuleID = 'source-C-CXX/82/1606.c'
source_filename = "source-C-CXX/82/1606.c"
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
  %cmp129.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sza = alloca [10 x float], align 16
  %szb = alloca [10 x float], align 16
  %szc = alloca [10 x float], align 16
  %szd = alloca [10 x float], align 16
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1399292984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1399292984, label %for.cond
    i32 -6291886, label %for.body
    i32 -902377197, label %originalBB
    i32 -1105783531, label %originalBBpart2
    i32 2089317756, label %for.inc
    i32 421580236, label %for.end
    i32 10418706, label %for.cond2
    i32 1107932736, label %for.body4
    i32 1631814610, label %for.inc8
    i32 -778459132, label %originalBB152
    i32 -1616923796, label %originalBBpart2159
    i32 -1149802452, label %for.end10
    i32 -1507486257, label %for.cond11
    i32 -340604697, label %for.body13
    i32 531695500, label %originalBB161
    i32 899786835, label %originalBBpart2163
    i32 823919955, label %land.lhs.true
    i32 404841947, label %if.then
    i32 1693613247, label %originalBB165
    i32 -1916031524, label %originalBBpart2167
    i32 -1927354068, label %if.else
    i32 7738587, label %land.lhs.true25
    i32 1685491064, label %if.then29
    i32 -1581328171, label %if.else32
    i32 417223549, label %land.lhs.true36
    i32 486142026, label %if.then40
    i32 375308427, label %originalBB169
    i32 1312963326, label %originalBBpart2171
    i32 -464292982, label %if.else43
    i32 108807496, label %originalBB173
    i32 1326981649, label %originalBBpart2175
    i32 321567806, label %land.lhs.true47
    i32 478318407, label %if.then51
    i32 860855895, label %if.else54
    i32 -311154984, label %land.lhs.true58
    i32 -1123004071, label %if.then62
    i32 -2061198191, label %originalBB177
    i32 982764280, label %originalBBpart2179
    i32 -492082452, label %if.else65
    i32 -474887733, label %land.lhs.true69
    i32 219532049, label %if.then73
    i32 154676014, label %if.else76
    i32 -1533010399, label %land.lhs.true80
    i32 1533173573, label %originalBB181
    i32 -337592089, label %originalBBpart2183
    i32 -665452178, label %if.then84
    i32 -85841942, label %if.else87
    i32 357090604, label %land.lhs.true91
    i32 -1051224219, label %originalBB185
    i32 558495308, label %originalBBpart2187
    i32 -564598312, label %if.then95
    i32 341402394, label %originalBB189
    i32 -639442816, label %originalBBpart2191
    i32 -1864178908, label %if.else98
    i32 -655784322, label %land.lhs.true102
    i32 -1162395450, label %if.then106
    i32 212818789, label %if.else109
    i32 -1833329263, label %if.then113
    i32 -216094739, label %originalBB193
    i32 519294694, label %originalBBpart2195
    i32 -268878172, label %if.end
    i32 507451948, label %if.end116
    i32 -847344863, label %originalBB197
    i32 -1757244010, label %originalBBpart2199
    i32 -762378163, label %if.end117
    i32 -2116193526, label %if.end118
    i32 1218348649, label %if.end119
    i32 1235157042, label %originalBB201
    i32 -1075467062, label %originalBBpart2203
    i32 -1231592938, label %if.end120
    i32 852375040, label %if.end121
    i32 750372392, label %if.end122
    i32 -1661670946, label %if.end123
    i32 589301060, label %originalBB205
    i32 2034797693, label %originalBBpart2207
    i32 413732388, label %if.end124
    i32 -1194417506, label %for.inc125
    i32 -1774165397, label %for.end127
    i32 -1419680924, label %for.cond128
    i32 -906712499, label %originalBB209
    i32 712542531, label %originalBBpart2211
    i32 378938866, label %for.body130
    i32 606076055, label %for.inc137
    i32 -135509188, label %for.end139
    i32 -352543336, label %for.cond140
    i32 -1008370015, label %for.body142
    i32 -1773614651, label %for.inc148
    i32 1648612243, label %for.end150
    i32 1537619642, label %originalBBalteredBB
    i32 -646367072, label %originalBB152alteredBB
    i32 1744421830, label %originalBB161alteredBB
    i32 1990601183, label %originalBB165alteredBB
    i32 -2083357416, label %originalBB169alteredBB
    i32 -1367563720, label %originalBB173alteredBB
    i32 918361695, label %originalBB177alteredBB
    i32 -758004811, label %originalBB181alteredBB
    i32 1648799853, label %originalBB185alteredBB
    i32 -780478349, label %originalBB189alteredBB
    i32 66236158, label %originalBB193alteredBB
    i32 -969201534, label %originalBB197alteredBB
    i32 1890738399, label %originalBB201alteredBB
    i32 1542469120, label %originalBB205alteredBB
    i32 -1350115986, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -6291886, i32 421580236
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -902377197, i32 1537619642
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -744416178
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -744416178
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1105783531, i32 1537619642
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089317756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1399292984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 10418706, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1107932736, i32 -1149802452
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
  store i32 1631814610, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1599309675
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1599309675
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -778459132, i32 -646367072
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc9 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2006536060
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2006536060
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1616923796, i32 -646367072
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 10418706, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1507486257, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -340604697, i32 -1774165397
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 531695500, i32 1744421830
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom14
  %129 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ole float %129, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 269057555
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 269057555
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 899786835, i32 1744421830
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %145 = select i1 %cmp16.reload, i32 823919955, i32 -1927354068
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom17
  %147 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp oge float %147, 9.000000e+01
  %148 = select i1 %cmp19, i32 404841947, i32 -1927354068
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1623492494
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1623492494
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1693613247, i32 1990601183
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1279157596
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1279157596
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1916031524, i32 1990601183
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 413732388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom22
  %205 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %205, 8.900000e+01
  %206 = select i1 %cmp24, i32 7738587, i32 -1581328171
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom26
  %208 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %208, 8.500000e+01
  %209 = select i1 %cmp28, i32 1685491064, i32 -1581328171
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  store i32 -1661670946, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom33
  %212 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %212, 8.400000e+01
  %213 = select i1 %cmp35, i32 417223549, i32 -464292982
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom37
  %215 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %215, 8.200000e+01
  %216 = select i1 %cmp39, i32 486142026, i32 -464292982
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1941756653
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1941756653
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 375308427, i32 -2083357416
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1312963326, i32 -2083357416
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 750372392, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1480472877
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1480472877
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
  %285 = select i1 %283, i32 108807496, i32 -1367563720
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom44
  %287 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %287, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1903658539
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1903658539
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1326981649, i32 -1367563720
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %315 = select i1 %cmp46.reload, i32 321567806, i32 860855895
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %316 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom48
  %317 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %317, 7.800000e+01
  %318 = select i1 %cmp50, i32 478318407, i32 860855895
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %319 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 852375040, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %320 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom55
  %321 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ole float %321, 7.700000e+01
  %322 = select i1 %cmp57, i32 -311154984, i32 -492082452
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom59
  %324 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp oge float %324, 7.500000e+01
  %325 = select i1 %cmp61, i32 -1123004071, i32 -492082452
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1536811085
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1536811085
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
  %352 = select i1 %350, i32 -2061198191, i32 918361695
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 982764280, i32 918361695
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1231592938, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom66
  %381 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp ole float %381, 7.400000e+01
  %382 = select i1 %cmp68, i32 -474887733, i32 154676014
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom70
  %384 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %384, 7.200000e+01
  %385 = select i1 %cmp72, i32 219532049, i32 154676014
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %386 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  store i32 1218348649, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %387 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom77
  %388 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ole float %388, 7.100000e+01
  %389 = select i1 %cmp79, i32 -1533010399, i32 -85841942
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -812464732
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -812464732
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1533173573, i32 -758004811
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %417 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom81
  %418 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp oge float %418, 6.800000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 684048490
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 684048490
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -337592089, i32 -758004811
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %446 = select i1 %cmp83.reload, i32 -665452178, i32 -85841942
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %447 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 -2116193526, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %448 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom88
  %449 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp ole float %449, 6.700000e+01
  %450 = select i1 %cmp90, i32 357090604, i32 -1864178908
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 669508196
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 669508196
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1051224219, i32 1648799853
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %466 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom92
  %467 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp oge float %467, 6.400000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 558495308, i32 1648799853
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %482 = select i1 %cmp94.reload, i32 -564598312, i32 -1864178908
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 341402394, i32 -780478349
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %497 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1010621188
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1010621188
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -639442816, i32 -780478349
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -762378163, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %525 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom99
  %526 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ole float %526, 6.300000e+01
  %527 = select i1 %cmp101, i32 -655784322, i32 212818789
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %528 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom103
  %529 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oge float %529, 6.100000e+01
  %530 = select i1 %cmp105, i32 -1162395450, i32 212818789
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %531 to i64
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 507451948, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %532 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom110
  %533 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp ole float %533, 6.000000e+01
  %534 = select i1 %cmp112, i32 -1833329263, i32 -268878172
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -216094739, i32 66236158
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %549 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 519294694, i32 66236158
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -268878172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 507451948, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -140891113
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -140891113
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -847344863, i32 -969201534
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1757244010, i32 -969201534
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -762378163, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2116193526, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1218348649, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 605488004
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 605488004
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1235157042, i32 1890738399
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 59813921
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 59813921
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1075467062, i32 1890738399
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1231592938, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 852375040, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 750372392, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1661670946, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
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
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 589301060, i32 1542469120
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1759719680
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1759719680
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 2034797693, i32 1542469120
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 413732388, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1194417506, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc126 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 -1507486257, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419680924, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1042566609
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1042566609
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -906712499, i32 -1350115986
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %682, %683
  store i1 %cmp129, i1* %cmp129.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -1331288641
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1331288641
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 712542531, i32 -1350115986
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %711 = select i1 %cmp129.reload, i32 378938866, i32 -135509188
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %712 to i64
  %arrayidx132 = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom131
  %713 = load float, float* %arrayidx132, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %714 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom133
  %715 = load float, float* %arrayidx134, align 4
  %mul = fmul float %713, %715
  %716 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %716 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %szd, i64 0, i64 %idxprom135
  store float %mul, float* %arrayidx136, align 4
  store i32 606076055, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, -2009474212
  %719 = add i32 %718, 1
  %720 = add i32 %719, -2009474212
  %inc138 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 -1419680924, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -352543336, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %721, %722
  %723 = select i1 %cmp141, i32 -1008370015, i32 1648612243
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %724 to i64
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %szd, i64 0, i64 %idxprom143
  %725 = load float, float* %arrayidx144, align 4
  %726 = load float, float* %x, align 4
  %add = fadd float %726, %725
  store float %add, float* %x, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %727 to i64
  %arrayidx146 = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxprom145
  %728 = load float, float* %arrayidx146, align 4
  %729 = load float, float* %y, align 4
  %add147 = fadd float %729, %728
  store float %add147, float* %y, align 4
  store i32 -1773614651, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc149 = add nsw i32 %730, 1
  store i32 %734, i32* %i, align 4
  store i32 -352543336, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %735 = load float, float* %x, align 4
  %736 = load float, float* %y, align 4
  %div = fdiv float %735, %736
  store float %div, float* %z, align 4
  %737 = load float, float* %z, align 4
  %conv = fpext float %737 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %738 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %sza, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -902377197, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_ = sub i32 %739, 1
  %gen = mul i32 %741, 1
  %742 = sub i32 %739, 1308924357
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1308924357
  %_153 = sub i32 %739, 1
  %gen154 = mul i32 %744, 1
  %_155 = shl i32 %739, 1
  %_156 = shl i32 %739, 1
  %_157 = shl i32 %739, 1
  %745 = sub i32 0, %739
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc9alteredBB = add nsw i32 %739, 1
  store i32 %748, i32* %i, align 4
  store i32 -778459132, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %749 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom14alteredBB
  %750 = load float, float* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = fcmp ole float %750, 1.000000e+02
  store i32 531695500, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %751 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 1693613247, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %752 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 375308427, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %753 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom44alteredBB
  %754 = load float, float* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = fcmp ole float %754, 8.100000e+01
  store i32 108807496, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %755 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  store i32 -2061198191, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %756 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom81alteredBB
  %757 = load float, float* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = fcmp oge float %757, 6.800000e+01
  store i32 1533173573, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %758 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szb, i64 0, i64 %idxprom92alteredBB
  %759 = load float, float* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = fcmp oge float %759, 6.400000e+01
  store i32 -1051224219, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %760 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  store i32 341402394, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %761 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %szc, i64 0, i64 %idxprom114alteredBB
  store float 0.000000e+00, float* %arrayidx115alteredBB, align 4
  store i32 -216094739, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -847344863, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1235157042, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 589301060, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %762, %763
  store i32 -906712499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc148, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body130, %originalBBpart2211, %originalBB209, %for.cond128, %for.end127, %for.inc125, %if.end124, %originalBBpart2207, %originalBB205, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2203, %originalBB201, %if.end119, %if.end118, %if.end117, %originalBBpart2199, %originalBB197, %if.end116, %if.end, %originalBBpart2195, %originalBB193, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2191, %originalBB189, %if.then95, %originalBBpart2187, %originalBB185, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2183, %originalBB181, %land.lhs.true80, %if.else76, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2179, %originalBB177, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %originalBBpart2175, %originalBB173, %if.else43, %originalBBpart2171, %originalBB169, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2167, %originalBB165, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body13, %for.cond11, %for.end10, %originalBBpart2159, %originalBB152, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

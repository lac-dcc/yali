; ModuleID = 'source-C-CXX/82/4211.c'
source_filename = "source-C-CXX/82/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [11 x float], align 16
  %g = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855113712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1855113712, label %for.cond
    i32 -303824516, label %for.body
    i32 -297787979, label %for.inc
    i32 803808030, label %for.end
    i32 1871478398, label %for.cond2
    i32 498071211, label %originalBB
    i32 956726634, label %originalBBpart2
    i32 -1410909597, label %for.body4
    i32 -491568884, label %for.inc8
    i32 548504276, label %for.end10
    i32 -356473176, label %for.cond11
    i32 -91765380, label %originalBB147
    i32 -304418618, label %originalBBpart2149
    i32 741045948, label %for.body13
    i32 -1260058143, label %originalBB151
    i32 -1393002974, label %originalBBpart2153
    i32 770326864, label %land.lhs.true
    i32 1837884578, label %if.then
    i32 -2008046156, label %if.end
    i32 -261988002, label %land.lhs.true25
    i32 2114592944, label %if.then29
    i32 -41497383, label %originalBB155
    i32 367014459, label %originalBBpart2157
    i32 -1314491708, label %if.end32
    i32 -967345977, label %originalBB159
    i32 1138868779, label %originalBBpart2161
    i32 -894417314, label %land.lhs.true36
    i32 1739141290, label %if.then40
    i32 621789374, label %if.end43
    i32 -1713058280, label %land.lhs.true47
    i32 -925951061, label %if.then51
    i32 1479591703, label %if.end54
    i32 -1496843553, label %land.lhs.true58
    i32 -1392837032, label %originalBB163
    i32 772334382, label %originalBBpart2165
    i32 1262094780, label %if.then62
    i32 -2056870570, label %originalBB167
    i32 288055093, label %originalBBpart2169
    i32 2135621421, label %if.end65
    i32 805966441, label %land.lhs.true69
    i32 1438593871, label %if.then73
    i32 -1284422455, label %originalBB171
    i32 -1109171503, label %originalBBpart2173
    i32 -463404623, label %if.end76
    i32 -1536754691, label %originalBB175
    i32 872689652, label %originalBBpart2177
    i32 -1795235491, label %land.lhs.true80
    i32 102151420, label %if.then84
    i32 288430372, label %if.end87
    i32 915748418, label %originalBB179
    i32 1599456467, label %originalBBpart2181
    i32 652897345, label %land.lhs.true91
    i32 -783400637, label %if.then95
    i32 -77618573, label %if.end98
    i32 -884020984, label %land.lhs.true102
    i32 456153740, label %originalBB183
    i32 1615314805, label %originalBBpart2185
    i32 678913623, label %if.then106
    i32 -2048535032, label %if.end109
    i32 1102205226, label %if.then113
    i32 769546113, label %if.end116
    i32 1844159020, label %originalBB187
    i32 -1260559382, label %originalBBpart2189
    i32 2103209619, label %for.inc117
    i32 1980936037, label %originalBB191
    i32 906749752, label %originalBBpart2199
    i32 1779693888, label %for.end119
    i32 -152431642, label %originalBB201
    i32 12238331, label %originalBBpart2203
    i32 -605609184, label %for.cond120
    i32 -1319871278, label %for.body122
    i32 1050131608, label %for.inc129
    i32 2072261203, label %for.end131
    i32 -978984128, label %originalBB205
    i32 -2053643553, label %originalBBpart2207
    i32 -890851879, label %for.cond132
    i32 -1877375208, label %for.body135
    i32 -810772500, label %for.inc141
    i32 -133041472, label %for.end143
    i32 -1244654468, label %originalBB209
    i32 2009281754, label %originalBBpart2217
    i32 919924796, label %originalBBalteredBB
    i32 284916084, label %originalBB147alteredBB
    i32 -2117023313, label %originalBB151alteredBB
    i32 1690625425, label %originalBB155alteredBB
    i32 -2097657837, label %originalBB159alteredBB
    i32 775966954, label %originalBB163alteredBB
    i32 -332410410, label %originalBB167alteredBB
    i32 -1556929486, label %originalBB171alteredBB
    i32 -398148202, label %originalBB175alteredBB
    i32 826832074, label %originalBB179alteredBB
    i32 1805546245, label %originalBB183alteredBB
    i32 -379389374, label %originalBB187alteredBB
    i32 604961073, label %originalBB191alteredBB
    i32 1898801917, label %originalBB201alteredBB
    i32 1333483999, label %originalBB205alteredBB
    i32 -743590759, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -303824516, i32 803808030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -297787979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1906421572
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1906421572
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1855113712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1871478398, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1285560284
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1285560284
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
  %34 = select i1 %32, i32 498071211, i32 919924796
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 956726634, i32 919924796
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1410909597, i32 548504276
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -491568884, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc9 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1871478398, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -356473176, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1279472272
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1279472272
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
  %96 = select i1 %94, i32 -91765380, i32 284916084
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1581641787
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1581641787
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -304418618, i32 284916084
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 741045948, i32 1779693888
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1260058143, i32 -2117023313
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %130, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 625594139
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 625594139
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1393002974, i32 -2117023313
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 770326864, i32 -2008046156
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %148, 90
  %149 = select i1 %cmp19, i32 1837884578, i32 -2008046156
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  store i32 -2008046156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %152, 89
  %153 = select i1 %cmp24, i32 -261988002, i32 -1314491708
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %155, 85
  %156 = select i1 %cmp28, i32 2114592944, i32 -1314491708
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2132051629
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2132051629
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -41497383, i32 1690625425
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 367014459, i32 1690625425
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1314491708, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1718564533
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1718564533
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -967345977, i32 -2097657837
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33
  %215 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %215, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 794896838
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 794896838
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1138868779, i32 -2097657837
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %243 = select i1 %cmp35.reload, i32 -894417314, i32 621789374
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %245, 82
  %246 = select i1 %cmp39, i32 1739141290, i32 621789374
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  store i32 621789374, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom44
  %249 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %249, 81
  %250 = select i1 %cmp46, i32 -1713058280, i32 1479591703
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %251 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom48
  %252 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %252, 78
  %253 = select i1 %cmp50, i32 -925951061, i32 1479591703
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %254 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  store i32 1479591703, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %255 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom55
  %256 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %256, 77
  %257 = select i1 %cmp57, i32 -1496843553, i32 2135621421
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1392837032, i32 775966954
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %272 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom59
  %273 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %273, 75
  store i1 %cmp61, i1* %cmp61.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1536434960
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1536434960
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 772334382, i32 775966954
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %301 = select i1 %cmp61.reload, i32 1262094780, i32 2135621421
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 237838019
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 237838019
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2056870570, i32 -332410410
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %317 to i64
  %arrayidx64 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1358888964
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1358888964
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 288055093, i32 -332410410
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2135621421, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %345 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom66
  %346 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %346, 74
  %347 = select i1 %cmp68, i32 805966441, i32 -463404623
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom70
  %349 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %349, 72
  %350 = select i1 %cmp72, i32 1438593871, i32 -463404623
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -59193434
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -59193434
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1284422455, i32 -1556929486
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %378 to i64
  %arrayidx75 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1109171503, i32 -1556929486
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -463404623, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 529425771
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 529425771
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1536754691, i32 -398148202
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %432 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom77
  %433 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %433, 71
  store i1 %cmp79, i1* %cmp79.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 872689652, i32 -398148202
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %448 = select i1 %cmp79.reload, i32 -1795235491, i32 288430372
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom81
  %450 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %450, 68
  %451 = select i1 %cmp83, i32 102151420, i32 288430372
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  store i32 288430372, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1770196865
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1770196865
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 915748418, i32 826832074
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %480 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom88
  %481 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %481, 67
  store i1 %cmp90, i1* %cmp90.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1636253187
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1636253187
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1599456467, i32 826832074
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %497 = select i1 %cmp90.reload, i32 652897345, i32 -77618573
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %498 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom92
  %499 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %499, 64
  %500 = select i1 %cmp94, i32 -783400637, i32 -77618573
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %501 to i64
  %arrayidx97 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  store i32 -77618573, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %502 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom99
  %503 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %503, 63
  %504 = select i1 %cmp101, i32 -884020984, i32 -2048535032
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 456153740, i32 1805546245
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %519 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom103
  %520 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %520, 60
  store i1 %cmp105, i1* %cmp105.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1643569012
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1643569012
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1615314805, i32 1805546245
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %548 = select i1 %cmp105.reload, i32 678913623, i32 -2048535032
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %549 to i64
  %arrayidx108 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  store i32 -2048535032, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %550 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom110
  %551 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %551, 60
  %552 = select i1 %cmp112, i32 1102205226, i32 769546113
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %553 to i64
  %arrayidx115 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom114
  store float 0.000000e+00, float* %arrayidx115, align 4
  store i32 769546113, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 109433920
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 109433920
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1844159020, i32 -379389374
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1888966059
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1888966059
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1260559382, i32 -379389374
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2103209619, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1868972152
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1868972152
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1980936037, i32 604961073
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc118 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -349045569
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -349045569
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 906749752, i32 604961073
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -356473176, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -406830348
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -406830348
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -152431642, i32 1898801917
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 12238331, i32 1898801917
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -605609184, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %658, %659
  %660 = select i1 %cmp121, i32 -1319871278, i32 2072261203
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %661 to i64
  %arrayidx124 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom123
  %662 = load float, float* %arrayidx124, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %663 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom125
  %664 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %664 to float
  %mul = fmul float %662, %conv
  %665 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %665 to i64
  %arrayidx128 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom127
  store float %mul, float* %arrayidx128, align 4
  store i32 1050131608, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, -1268107018
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1268107018
  %inc130 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 -605609184, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -979117734
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -979117734
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -978984128, i32 1333483999
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
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
  %710 = select i1 %708, i32 -2053643553, i32 1333483999
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -890851879, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %711, %712
  %713 = select i1 %cmp133, i32 -1877375208, i32 -133041472
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %714 = load float, float* %d, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %715 to i64
  %arrayidx137 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom136
  %716 = load float, float* %arrayidx137, align 4
  %add = fadd float %714, %716
  store float %add, float* %d, align 4
  %717 = load i32, i32* %m, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %718 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom138
  %719 = load i32, i32* %arrayidx139, align 4
  %720 = sub i32 %717, 2040119123
  %721 = add i32 %720, %719
  %722 = add i32 %721, 2040119123
  %add140 = add nsw i32 %717, %719
  store i32 %722, i32* %m, align 4
  store i32 -810772500, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc142 = add nsw i32 %723, 1
  store i32 %725, i32* %i, align 4
  store i32 -890851879, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 752476994
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 752476994
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1244654468, i32 -743590759
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %741 = load float, float* %d, align 4
  %742 = load i32, i32* %m, align 4
  %conv144 = sitofp i32 %742 to float
  %div = fdiv float %741, %conv144
  store float %div, float* %g, align 4
  %743 = load float, float* %g, align 4
  %conv145 = fpext float %743 to double
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv145)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -1948806190
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1948806190
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 2009281754, i32 -743590759
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %771, %772
  store i32 498071211, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %773, %774
  store i32 -91765380, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %775 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %776 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %776, 100
  store i32 -1260058143, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %777 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom30alteredBB
  store float 0x400D9999A0000000, float* %arrayidx31alteredBB, align 4
  store i32 -41497383, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %778 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %779 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %779, 84
  store i32 -967345977, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %780 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %781 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %781, 75
  store i32 -1392837032, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %782 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  store i32 -2056870570, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %783 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom74alteredBB
  store float 0x4002666660000000, float* %arrayidx75alteredBB, align 4
  store i32 -1284422455, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %784 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %785 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %785, 71
  store i32 -1536754691, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %786 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %787 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sle i32 %787, 67
  store i32 915748418, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %788 to i64
  %arrayidx104alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %789 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sge i32 %789, 60
  store i32 456153740, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1844159020, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %_ = shl i32 %790, 1
  %791 = add i32 0, -818433819
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -818433819
  %_192 = sub i32 0, %790
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen = add i32 %793, 1
  %796 = sub i32 0, -1416939223
  %797 = sub i32 %796, %790
  %798 = add i32 %797, -1416939223
  %_193 = sub i32 0, %790
  %799 = sub i32 %798, 187420479
  %800 = add i32 %799, 1
  %801 = add i32 %800, 187420479
  %gen194 = add i32 %798, 1
  %_195 = shl i32 %790, 1
  %802 = add i32 0, 1713543573
  %803 = sub i32 %802, %790
  %804 = sub i32 %803, 1713543573
  %_196 = sub i32 0, %790
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen197 = add i32 %804, 1
  %809 = add i32 %790, 1736378106
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1736378106
  %inc118alteredBB = add nsw i32 %790, 1
  store i32 %811, i32* %i, align 4
  store i32 1980936037, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -152431642, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -978984128, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %812 = load float, float* %d, align 4
  %813 = load i32, i32* %m, align 4
  %conv144alteredBB = sitofp i32 %813 to float
  %_210 = fsub float -0.000000e+00, %812
  %gen211 = fadd float %_210, %conv144alteredBB
  %_212 = fsub float -0.000000e+00, %812
  %gen213 = fadd float %_212, %conv144alteredBB
  %_214 = fsub float %812, %conv144alteredBB
  %gen215 = fmul float %_214, %conv144alteredBB
  %divalteredBB = fdiv float %812, %conv144alteredBB
  store float %divalteredBB, float* %g, align 4
  %814 = load float, float* %g, align 4
  %conv145alteredBB = fpext float %814 to double
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv145alteredBB)
  store i32 -1244654468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB209, %for.end143, %for.inc141, %for.body135, %for.cond132, %originalBBpart2207, %originalBB205, %for.end131, %for.inc129, %for.body122, %for.cond120, %originalBBpart2203, %originalBB201, %for.end119, %originalBBpart2199, %originalBB191, %for.inc117, %originalBBpart2189, %originalBB187, %if.end116, %if.then113, %if.end109, %if.then106, %originalBBpart2185, %originalBB183, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %originalBBpart2181, %originalBB179, %if.end87, %if.then84, %land.lhs.true80, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %if.then73, %land.lhs.true69, %if.end65, %originalBBpart2169, %originalBB167, %if.then62, %originalBBpart2165, %originalBB163, %land.lhs.true58, %if.end54, %if.then51, %land.lhs.true47, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2161, %originalBB159, %if.end32, %originalBBpart2157, %originalBB155, %if.then29, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB151, %for.body13, %originalBBpart2149, %originalBB147, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

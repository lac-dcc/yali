; ModuleID = 'source-C-CXX/75/848.c'
source_filename = "source-C-CXX/75/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %sz1 = alloca [50000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 687356360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 687356360, label %for.cond
    i32 -2108367080, label %for.body
    i32 -1638134358, label %for.cond1
    i32 1009670531, label %for.body3
    i32 181877472, label %for.inc
    i32 2074341211, label %originalBB
    i32 -1584440652, label %originalBBpart2
    i32 -953681634, label %for.end
    i32 1780571777, label %for.inc7
    i32 -1725504732, label %for.end9
    i32 -1400414314, label %originalBB91
    i32 893442446, label %originalBBpart293
    i32 1131536875, label %for.cond14
    i32 1771331306, label %for.body16
    i32 -218999002, label %if.then
    i32 1629240146, label %if.end
    i32 -5556240, label %for.inc24
    i32 -2032091719, label %for.end26
    i32 -1370773058, label %for.cond27
    i32 -516582670, label %originalBB95
    i32 -2043235451, label %originalBBpart297
    i32 -743327544, label %for.body29
    i32 -306965270, label %if.then34
    i32 -1270311018, label %if.end38
    i32 1887620956, label %originalBB99
    i32 1844078999, label %originalBBpart2101
    i32 246705164, label %for.inc39
    i32 1522619022, label %originalBB103
    i32 -373687381, label %originalBBpart2117
    i32 -326316065, label %for.end41
    i32 -746551520, label %originalBB119
    i32 612236140, label %originalBBpart2128
    i32 -1368153646, label %for.cond42
    i32 632386804, label %for.body45
    i32 -1035518394, label %originalBB130
    i32 1216912415, label %originalBBpart2132
    i32 -1769631709, label %for.inc48
    i32 -332468456, label %for.end50
    i32 1622467992, label %for.cond51
    i32 732568900, label %originalBB134
    i32 914219347, label %originalBBpart2136
    i32 646951341, label %for.body53
    i32 1219746236, label %for.cond58
    i32 -165955356, label %for.body64
    i32 -195936402, label %originalBB138
    i32 -554321152, label %originalBBpart2140
    i32 -990094130, label %for.inc67
    i32 1194233359, label %originalBB142
    i32 -37279080, label %originalBBpart2145
    i32 -1067923514, label %for.end69
    i32 762845995, label %originalBB147
    i32 196055563, label %originalBBpart2149
    i32 -633877908, label %for.inc70
    i32 2065770358, label %for.end72
    i32 -1883382158, label %for.cond74
    i32 -1734300624, label %for.body77
    i32 73602983, label %if.then81
    i32 -2113452101, label %if.end83
    i32 341230024, label %originalBB151
    i32 1190727581, label %originalBBpart2153
    i32 1595107884, label %for.inc84
    i32 -1228272686, label %for.end86
    i32 -1186436025, label %originalBB155
    i32 1349417212, label %originalBBpart2157
    i32 2099182547, label %if.then88
    i32 1971247360, label %originalBB159
    i32 366821826, label %originalBBpart2161
    i32 -1642422073, label %if.end90
    i32 -96490088, label %originalBBalteredBB
    i32 1939370046, label %originalBB91alteredBB
    i32 -1180659073, label %originalBB95alteredBB
    i32 1397085230, label %originalBB99alteredBB
    i32 1198937554, label %originalBB103alteredBB
    i32 1474547660, label %originalBB119alteredBB
    i32 -963449140, label %originalBB130alteredBB
    i32 -1975411923, label %originalBB134alteredBB
    i32 1649991480, label %originalBB138alteredBB
    i32 -1757679115, label %originalBB142alteredBB
    i32 -1655637133, label %originalBB147alteredBB
    i32 -1811193885, label %originalBB151alteredBB
    i32 1605041238, label %originalBB155alteredBB
    i32 -704900972, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2108367080, i32 -1725504732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1638134358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 1
  %4 = select i1 %cmp2, i32 1009670531, i32 -953681634
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 181877472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 50046093
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 50046093
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2074341211, i32 -96490088
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -1370371788
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1370371788
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1040572186
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1040572186
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1584440652, i32 -96490088
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638134358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1780571777, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 687356360, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1529078188
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1529078188
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1400414314, i32 1939370046
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %59 = load i32, i32* %arrayidx11, align 4
  store i32 %59, i32* %max, align 4
  %arrayidx12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %60 = load i32, i32* %arrayidx13, align 16
  store i32 %60, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 542571777
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 542571777
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 893442446, i32 1939370046
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1131536875, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %88, %89
  %90 = select i1 %cmp15, i32 1771331306, i32 -2032091719
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %92 = load i32, i32* %arrayidx19, align 4
  %93 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp20, i32 -218999002, i32 1629240146
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %96 = load i32, i32* %arrayidx23, align 4
  store i32 %96, i32* %max, align 4
  store i32 1629240146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -5556240, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -258761443
  %99 = add i32 %98, 1
  %100 = add i32 %99, -258761443
  %inc25 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1131536875, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1370773058, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -516582670, i32 -1180659073
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %127, %128
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2043235451, i32 -1180659073
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 -743327544, i32 -326316065
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %145 = load i32, i32* %arrayidx32, align 8
  %146 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %145, %146
  %147 = select i1 %cmp33, i32 -306965270, i32 -1270311018
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %149 = load i32, i32* %arrayidx37, align 8
  store i32 %149, i32* %min, align 4
  store i32 -1270311018, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1878449751
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1878449751
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1887620956, i32 1397085230
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 889629450
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 889629450
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
  %203 = select i1 %201, i32 1844078999, i32 1397085230
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 246705164, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 793959452
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 793959452
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1522619022, i32 1198937554
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc40 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1615667434
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1615667434
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -373687381, i32 1198937554
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1370773058, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -746551520, i32 1474547660
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %275 = load i32, i32* %min, align 4
  %mul = mul nsw i32 %275, 2
  store i32 %mul, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1626026759
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1626026759
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 612236140, i32 1474547660
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1368153646, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %max, align 4
  %mul43 = mul nsw i32 %304, 2
  %cmp44 = icmp slt i32 %303, %mul43
  %305 = select i1 %cmp44, i32 632386804, i32 -332468456
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -955600832
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -955600832
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1035518394, i32 -963449140
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %333 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1756343983
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1756343983
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1216912415, i32 -963449140
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1769631709, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 898527728
  %363 = add i32 %362, 1
  %364 = add i32 %363, 898527728
  %inc49 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1368153646, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1622467992, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 517862922
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 517862922
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 732568900, i32 -1975411923
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %392, %393
  store i1 %cmp52, i1* %cmp52.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1797382419
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1797382419
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 914219347, i32 -1975411923
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %409 = select i1 %cmp52.reload, i32 646951341, i32 2065770358
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %410 to i64
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %411 = load i32, i32* %arrayidx56, align 8
  %mul57 = mul nsw i32 %411, 2
  store i32 %mul57, i32* %j, align 4
  store i32 1219746236, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %414 = load i32, i32* %arrayidx61, align 4
  %mul62 = mul nsw i32 %414, 2
  %cmp63 = icmp sle i32 %412, %mul62
  %415 = select i1 %cmp63, i32 -165955356, i32 -1067923514
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1698680931
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1698680931
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -195936402, i32 1649991480
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %431 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -935856155
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -935856155
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -554321152, i32 1649991480
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -990094130, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1403034179
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1403034179
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1194233359, i32 -1757679115
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc68 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -875021310
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -875021310
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -37279080, i32 -1757679115
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1219746236, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
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
  %507 = select i1 %505, i32 762845995, i32 -1655637133
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 196055563, i32 -1655637133
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -633877908, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc71 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 1622467992, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %525 = load i32, i32* %min, align 4
  %mul73 = mul nsw i32 %525, 2
  store i32 %mul73, i32* %i, align 4
  store i32 -1883382158, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %max, align 4
  %mul75 = mul nsw i32 %527, 2
  %cmp76 = icmp sle i32 %526, %mul75
  %528 = select i1 %cmp76, i32 -1734300624, i32 -1228272686
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %529 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom78
  %530 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %530, 1
  %531 = select i1 %cmp80, i32 73602983, i32 -2113452101
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %q, align 4
  store i32 -1228272686, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 341230024, i32 -1811193885
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 823535164
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 823535164
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1190727581, i32 -1811193885
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1595107884, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, -1163836769
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1163836769
  %inc85 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -1883382158, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1186436025, i32 1605041238
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %591 = load i32, i32* %q, align 4
  %cmp87 = icmp eq i32 %591, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -1810562847
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1810562847
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1349417212, i32 1605041238
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %607 = select i1 %cmp87.reload, i32 2099182547, i32 -1642422073
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1684353507
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1684353507
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1971247360, i32 -704900972
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %623 = load i32, i32* %min, align 4
  %624 = load i32, i32* %max, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 366821826, i32 -704900972
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1642422073, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %_ = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %incalteredBB = add nsw i32 %651, 1
  store i32 %653, i32* %j, align 4
  store i32 2074341211, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %654 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %654, i32* %max, align 4
  %arrayidx12alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %655 = load i32, i32* %arrayidx13alteredBB, align 16
  store i32 %655, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1400414314, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %656, %657
  store i32 -516582670, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1887620956, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %_104 = shl i32 %658, 1
  %659 = add i32 %658, -1113210602
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1113210602
  %_105 = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = add i32 0, -2082256595
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, -2082256595
  %_106 = sub i32 0, %658
  %665 = add i32 %664, 1474929108
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1474929108
  %gen107 = add i32 %664, 1
  %668 = sub i32 0, 1
  %669 = add i32 %658, %668
  %_108 = sub i32 %658, 1
  %gen109 = mul i32 %669, 1
  %670 = add i32 0, -626216974
  %671 = sub i32 %670, %658
  %672 = sub i32 %671, -626216974
  %_110 = sub i32 0, %658
  %673 = sub i32 %672, -310242206
  %674 = add i32 %673, 1
  %675 = add i32 %674, -310242206
  %gen111 = add i32 %672, 1
  %676 = add i32 %658, -1222476416
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1222476416
  %_112 = sub i32 %658, 1
  %gen113 = mul i32 %678, 1
  %679 = sub i32 0, %658
  %680 = add i32 0, %679
  %_114 = sub i32 0, %658
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen115 = add i32 %680, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %658, %683
  %inc40alteredBB = add nsw i32 %658, 1
  store i32 %684, i32* %i, align 4
  store i32 1522619022, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %min, align 4
  %686 = add i32 %685, 1226504632
  %687 = sub i32 %686, 2
  %688 = sub i32 %687, 1226504632
  %_120 = sub i32 %685, 2
  %gen121 = mul i32 %688, 2
  %689 = add i32 0, 804019783
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, 804019783
  %_122 = sub i32 0, %685
  %692 = add i32 %691, -570811565
  %693 = add i32 %692, 2
  %694 = sub i32 %693, -570811565
  %gen123 = add i32 %691, 2
  %695 = add i32 %685, 509095795
  %696 = sub i32 %695, 2
  %697 = sub i32 %696, 509095795
  %_124 = sub i32 %685, 2
  %gen125 = mul i32 %697, 2
  %_126 = shl i32 %685, 2
  %mulalteredBB = mul nsw i32 %685, 2
  store i32 %mulalteredBB, i32* %i, align 4
  store i32 -746551520, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %698 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  store i32 -1035518394, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %699, %700
  store i32 732568900, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %701 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  store i32 -195936402, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %_143 = shl i32 %702, 1
  %703 = add i32 %702, -2132911498
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -2132911498
  %inc68alteredBB = add nsw i32 %702, 1
  store i32 %705, i32* %j, align 4
  store i32 1194233359, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 762845995, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 341230024, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %q, align 4
  %cmp87alteredBB = icmp eq i32 %706, 0
  store i32 -1186436025, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %min, align 4
  %708 = load i32, i32* %max, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %707, i32 %708)
  store i32 1971247360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.then88, %originalBBpart2157, %originalBB155, %for.end86, %for.inc84, %originalBBpart2153, %originalBB151, %if.end83, %if.then81, %for.body77, %for.cond74, %for.end72, %for.inc70, %originalBBpart2149, %originalBB147, %for.end69, %originalBBpart2145, %originalBB142, %for.inc67, %originalBBpart2140, %originalBB138, %for.body64, %for.cond58, %for.body53, %originalBBpart2136, %originalBB134, %for.cond51, %for.end50, %for.inc48, %originalBBpart2132, %originalBB130, %for.body45, %for.cond42, %originalBBpart2128, %originalBB119, %for.end41, %originalBBpart2117, %originalBB103, %for.inc39, %originalBBpart2101, %originalBB99, %if.end38, %if.then34, %for.body29, %originalBBpart297, %originalBB95, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

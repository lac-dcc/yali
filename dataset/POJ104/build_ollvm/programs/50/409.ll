; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca [1000 x i8], align 16
  %t = alloca [1000 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %F = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -572323658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -572323658, label %for.cond
    i32 -905904105, label %for.body
    i32 -1800691282, label %originalBB
    i32 -482744624, label %originalBBpart2
    i32 -837974945, label %for.cond7
    i32 -1593226203, label %originalBB140
    i32 -2052181769, label %originalBBpart2142
    i32 -936098860, label %for.body10
    i32 840660639, label %for.inc
    i32 -1384968689, label %for.end
    i32 -2108932195, label %for.inc15
    i32 1784198049, label %originalBB144
    i32 -1170467811, label %originalBBpart2159
    i32 -1773529888, label %for.end17
    i32 -1181282390, label %for.cond18
    i32 -1585212278, label %for.body23
    i32 1583965265, label %if.then
    i32 -1158536879, label %for.cond33
    i32 278792460, label %for.body37
    i32 -140011017, label %land.lhs.true
    i32 322804635, label %if.then53
    i32 1613837110, label %if.end
    i32 -1140290595, label %for.inc60
    i32 -1000213032, label %originalBB161
    i32 -162079169, label %originalBBpart2171
    i32 -1285688516, label %for.end62
    i32 -549246582, label %if.else
    i32 370670979, label %originalBB173
    i32 1089463667, label %originalBBpart2175
    i32 -1439293906, label %if.end65
    i32 748645750, label %for.inc66
    i32 525408527, label %for.end68
    i32 -1207945266, label %if.then76
    i32 -790444616, label %originalBB177
    i32 2059933494, label %originalBBpart2186
    i32 -78623597, label %if.else80
    i32 -1393024794, label %originalBB188
    i32 1212003743, label %originalBBpart2192
    i32 -1666965808, label %if.end84
    i32 -1136668262, label %for.cond87
    i32 787567611, label %for.body92
    i32 301495824, label %if.then97
    i32 -712620912, label %if.else102
    i32 -1484732608, label %if.then107
    i32 -594213065, label %if.end111
    i32 -2090632418, label %if.end112
    i32 813462072, label %originalBB194
    i32 -1122902331, label %originalBBpart2196
    i32 -623635141, label %for.inc113
    i32 -1719862508, label %originalBB198
    i32 -1917849695, label %originalBBpart2200
    i32 -1855027072, label %for.end115
    i32 -159338078, label %originalBB202
    i32 -284901999, label %originalBBpart2204
    i32 -187436974, label %if.then122
    i32 1826471649, label %if.else124
    i32 -928128089, label %for.cond126
    i32 1550063834, label %originalBB206
    i32 2126720552, label %originalBBpart2208
    i32 1793817588, label %for.body129
    i32 1144987514, label %originalBB210
    i32 1582999830, label %originalBBpart2212
    i32 -160485361, label %for.inc136
    i32 104919270, label %for.end138
    i32 1925953497, label %originalBB214
    i32 -2080567211, label %originalBBpart2216
    i32 152678964, label %if.end139
    i32 1975990368, label %originalBBalteredBB
    i32 -1008026616, label %originalBB140alteredBB
    i32 1219876488, label %originalBB144alteredBB
    i32 751117443, label %originalBB161alteredBB
    i32 -1261518793, label %originalBB173alteredBB
    i32 1735532221, label %originalBB177alteredBB
    i32 -1732985134, label %originalBB188alteredBB
    i32 -2045846033, label %originalBB194alteredBB
    i32 68915354, label %originalBB198alteredBB
    i32 -1541835795, label %originalBB202alteredBB
    i32 2141516989, label %originalBB206alteredBB
    i32 -1154068560, label %originalBB210alteredBB
    i32 239545796, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 541104019
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 541104019
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -905904105, i32 -1773529888
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 33108294
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 33108294
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1800691282, i32 1975990368
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -482744624, i32 1975990368
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837974945, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -104946729
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -104946729
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1593226203, i32 -1008026616
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %75, %76
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1211067349
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1211067349
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2052181769, i32 -1008026616
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %92 = select i1 %cmp8.reload, i32 -936098860, i32 -1384968689
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %add = add nsw i32 %93, %94
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom11
  %99 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %97, i8* %arrayidx14, align 1
  store i32 840660639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -681182356
  %102 = add i32 %101, 1
  %103 = add i32 %102, -681182356
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -837974945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2108932195, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 328982632
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 328982632
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1784198049, i32 1219876488
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc16 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1423095731
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1423095731
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1170467811, i32 1219876488
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -572323658, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1181282390, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub19 = sub nsw i32 %138, %139
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub20 = sub nsw i32 %141, 1
  %cmp21 = icmp sle i32 %137, %143
  %144 = select i1 %cmp21, i32 -1585212278, i32 525408527
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 0
  %146 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %146 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %147 = select i1 %cmp28, i32 1583965265, i32 -549246582
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add32 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -1158536879, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub34 = sub nsw i32 %155, %156
  %cmp35 = icmp sle i32 %154, %158
  %159 = select i1 %cmp35, i32 278792460, i32 -1285688516
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %161 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  %162 = select i1 %cmp45, i32 -140011017, i32 1613837110
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %163 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i64 0, i64 0
  %164 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %164 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %165 = select i1 %cmp51, i32 322804635, i32 1613837110
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %166 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom54
  %167 = load i32, i32* %arrayidx55, align 4
  %168 = add i32 %167, 1478040537
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1478040537
  %inc56 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx55, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i64 0, i64 0
  store i8 0, i8* %arrayidx59, align 2
  store i32 1613837110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140290595, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1000213032, i32 751117443
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc61 = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -162079169, i32 751117443
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1158536879, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1439293906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 745493922
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 745493922
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 370670979, i32 -1261518793
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %232 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1089463667, i32 -1261518793
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1439293906, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 748645750, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -360032039
  %249 = add i32 %248, 1
  %250 = add i32 %249, -360032039
  %inc67 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1181282390, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 %251, 1233751580
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1233751580
  %sub69 = sub nsw i32 %251, %252
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i64 0, i64 0
  %256 = load i8, i8* %arrayidx72, align 2
  %conv73 = sext i8 %256 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %257 = select i1 %cmp74, i32 -1207945266, i32 -78623597
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1932515566
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1932515566
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -790444616, i32 1735532221
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %273, 1315737381
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1315737381
  %sub77 = sub nsw i32 %273, %274
  %idxprom78 = sext i32 %277 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1202749603
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1202749603
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2059933494, i32 1735532221
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1666965808, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1843559911
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1843559911
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1393024794, i32 -1732985134
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub81 = sub nsw i32 %308, %309
  %idxprom82 = sext i32 %311 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2025660637
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2025660637
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1212003743, i32 -1732985134
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1666965808, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %327 = load i32, i32* %arrayidx85, align 16
  store i32 %327, i32* %m, align 4
  store i32 0, i32* %F, align 4
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 0
  store i32 0, i32* %arrayidx86, align 16
  store i32 1, i32* %i, align 4
  store i32 -1136668262, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l, align 4
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %329, -1308890698
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -1308890698
  %sub88 = sub nsw i32 %329, %330
  %334 = add i32 %333, -1611855374
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1611855374
  %sub89 = sub nsw i32 %333, 1
  %cmp90 = icmp sle i32 %328, %336
  %337 = select i1 %cmp90, i32 787567611, i32 -1855027072
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %339 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom93
  %340 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %338, %340
  %341 = select i1 %cmp95, i32 301495824, i32 -712620912
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %F, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %342 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom98
  %343 = load i32, i32* %arrayidx99, align 4
  store i32 %343, i32* %m, align 4
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %F, align 4
  %idxprom100 = sext i32 %345 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom100
  store i32 %344, i32* %arrayidx101, align 4
  store i32 -2090632418, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %347 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom103
  %348 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %346, %348
  %349 = select i1 %cmp105, i32 -1484732608, i32 -594213065
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %350 = load i32, i32* %F, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc108 = add nsw i32 %350, 1
  store i32 %352, i32* %F, align 4
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %F, align 4
  %idxprom109 = sext i32 %354 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom109
  store i32 %353, i32* %arrayidx110, align 4
  store i32 -594213065, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -2090632418, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1662367203
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1662367203
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 813462072, i32 -2045846033
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
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
  %395 = select i1 %393, i32 -1122902331, i32 -2045846033
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -623635141, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 877429730
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 877429730
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1719862508, i32 68915354
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 726835850
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 726835850
  %inc114 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2103638840
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2103638840
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1917849695, i32 68915354
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1136668262, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -662869811
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -662869811
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -159338078, i32 -1541835795
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %469 = load i32, i32* %F, align 4
  %idxprom116 = sext i32 %469 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom116
  %470 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %470 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom118
  %471 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %471, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -698020596
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -698020596
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -284901999, i32 -1541835795
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %499 = select i1 %cmp120.reload, i32 -187436974, i32 1826471649
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 152678964, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 0, i32* %i, align 4
  store i32 -928128089, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -2029554012
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2029554012
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1550063834, i32 2141516989
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %F, align 4
  %cmp127 = icmp sle i32 %528, %529
  store i1 %cmp127, i1* %cmp127.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2126720552, i32 2141516989
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %556 = select i1 %cmp127.reload, i32 1793817588, i32 104919270
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1982899861
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1982899861
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1144987514, i32 -1154068560
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %572 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom130
  %573 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %573 to i64
  %arrayidx133 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom132
  %arraydecay134 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx133, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay134)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -2024659784
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2024659784
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1582999830, i32 -1154068560
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -160485361, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, -580337153
  %603 = add i32 %602, 1
  %604 = add i32 %603, -580337153
  %inc137 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -928128089, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1925953497, i32 239545796
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -1515282800
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1515282800
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2080567211, i32 239545796
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 152678964, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1800691282, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %646, %647
  store i32 -1593226203, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -667525155
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -667525155
  %_ = sub i32 %648, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_145 = sub i32 %648, 1
  %gen146 = mul i32 %653, 1
  %654 = add i32 0, 1016294016
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, 1016294016
  %_147 = sub i32 0, %648
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen148 = add i32 %656, 1
  %661 = sub i32 %648, 1063531979
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1063531979
  %_149 = sub i32 %648, 1
  %gen150 = mul i32 %663, 1
  %664 = sub i32 0, %648
  %665 = add i32 0, %664
  %_151 = sub i32 0, %648
  %666 = add i32 %665, 1974382294
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1974382294
  %gen152 = add i32 %665, 1
  %669 = sub i32 %648, 804051957
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 804051957
  %_153 = sub i32 %648, 1
  %gen154 = mul i32 %671, 1
  %672 = sub i32 0, %648
  %673 = add i32 0, %672
  %_155 = sub i32 0, %648
  %674 = sub i32 %673, 1858660932
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1858660932
  %gen156 = add i32 %673, 1
  %_157 = shl i32 %648, 1
  %677 = sub i32 0, %648
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc16alteredBB = add nsw i32 %648, 1
  store i32 %680, i32* %i, align 4
  store i32 1784198049, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 %681, -391282596
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -391282596
  %_162 = sub i32 %681, 1
  %gen163 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %681, %685
  %_164 = sub i32 %681, 1
  %gen165 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %_166 = sub i32 %681, 1
  %gen167 = mul i32 %688, 1
  %689 = sub i32 %681, 1445616548
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1445616548
  %_168 = sub i32 %681, 1
  %gen169 = mul i32 %691, 1
  %692 = sub i32 %681, 2004715638
  %693 = add i32 %692, 1
  %694 = add i32 %693, 2004715638
  %inc61alteredBB = add nsw i32 %681, 1
  store i32 %694, i32* %j, align 4
  store i32 -1000213032, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %695 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  store i32 370670979, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %697 = load i32, i32* %n, align 4
  %698 = add i32 %696, 1314732732
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 1314732732
  %_178 = sub i32 %696, %697
  %gen179 = mul i32 %700, %697
  %701 = sub i32 %696, 1684370562
  %702 = sub i32 %701, %697
  %703 = add i32 %702, 1684370562
  %_180 = sub i32 %696, %697
  %gen181 = mul i32 %703, %697
  %704 = sub i32 0, 1222657216
  %705 = sub i32 %704, %696
  %706 = add i32 %705, 1222657216
  %_182 = sub i32 0, %696
  %707 = sub i32 0, %697
  %708 = sub i32 %706, %707
  %gen183 = add i32 %706, %697
  %_184 = shl i32 %696, %697
  %709 = add i32 %696, -1384722536
  %710 = sub i32 %709, %697
  %711 = sub i32 %710, -1384722536
  %sub77alteredBB = sub nsw i32 %696, %697
  %idxprom78alteredBB = sext i32 %711 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx79alteredBB, align 4
  store i32 -790444616, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %l, align 4
  %713 = load i32, i32* %n, align 4
  %714 = add i32 %712, 891640258
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 891640258
  %_189 = sub i32 %712, %713
  %gen190 = mul i32 %716, %713
  %717 = sub i32 0, %713
  %718 = add i32 %712, %717
  %sub81alteredBB = sub nsw i32 %712, %713
  %idxprom82alteredBB = sext i32 %718 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx83alteredBB, align 4
  store i32 -1393024794, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 813462072, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -422089881
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -422089881
  %inc114alteredBB = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  store i32 -1719862508, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %F, align 4
  %idxprom116alteredBB = sext i32 %723 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom116alteredBB
  %724 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %724 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom118alteredBB
  %725 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sle i32 %725, 1
  store i32 -159338078, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %F, align 4
  %cmp127alteredBB = icmp sle i32 %726, %727
  store i32 1550063834, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %728 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom130alteredBB
  %729 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %729 to i64
  %arrayidx133alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %t, i64 0, i64 %idxprom132alteredBB
  %arraydecay134alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx133alteredBB, i32 0, i32 0
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay134alteredBB)
  store i32 1144987514, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1925953497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %for.end138, %for.inc136, %originalBBpart2212, %originalBB210, %for.body129, %originalBBpart2208, %originalBB206, %for.cond126, %if.else124, %if.then122, %originalBBpart2204, %originalBB202, %for.end115, %originalBBpart2200, %originalBB198, %for.inc113, %originalBBpart2196, %originalBB194, %if.end112, %if.end111, %if.then107, %if.else102, %if.then97, %for.body92, %for.cond87, %if.end84, %originalBBpart2192, %originalBB188, %if.else80, %originalBBpart2186, %originalBB177, %if.then76, %for.end68, %for.inc66, %if.end65, %originalBBpart2175, %originalBB173, %if.else, %for.end62, %originalBBpart2171, %originalBB161, %for.inc60, %if.end, %if.then53, %land.lhs.true, %for.body37, %for.cond33, %if.then, %for.body23, %for.cond18, %for.end17, %originalBBpart2159, %originalBB144, %for.inc15, %for.end, %for.inc, %for.body10, %originalBBpart2142, %originalBB140, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

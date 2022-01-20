; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %state = alloca [100 x [101 x i8]], align 16
  %str = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754379666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 754379666, label %for.cond
    i32 134371984, label %for.body
    i32 565977005, label %for.inc
    i32 -20287276, label %for.end
    i32 -1098160800, label %for.cond4
    i32 -506574493, label %for.body6
    i32 -2068780043, label %for.inc14
    i32 1823173384, label %for.end16
    i32 -967943844, label %while.cond
    i32 -58229234, label %originalBB
    i32 12703728, label %originalBBpart2
    i32 573435045, label %while.body
    i32 -371251134, label %originalBB169
    i32 552425213, label %originalBBpart2171
    i32 -709119296, label %for.cond17
    i32 1205344606, label %originalBB173
    i32 -736540632, label %originalBBpart2175
    i32 -42416, label %for.body19
    i32 -1414896962, label %for.inc27
    i32 -790873140, label %originalBB177
    i32 506014008, label %originalBBpart2186
    i32 -549690103, label %for.end29
    i32 1515503839, label %for.cond30
    i32 459527197, label %originalBB188
    i32 1841548559, label %originalBBpart2190
    i32 366046260, label %for.body32
    i32 1947001500, label %originalBB192
    i32 -1465632671, label %originalBBpart2194
    i32 -2022291618, label %for.cond33
    i32 -779668294, label %originalBB196
    i32 -2098033199, label %originalBBpart2198
    i32 1230311388, label %for.body35
    i32 -1609107799, label %originalBB200
    i32 -793022749, label %originalBBpart2202
    i32 -571543833, label %if.then
    i32 -837207154, label %land.lhs.true
    i32 -2110630026, label %if.then53
    i32 1539855397, label %originalBB204
    i32 -1048347752, label %originalBBpart2218
    i32 -660885806, label %if.end
    i32 77424318, label %land.lhs.true62
    i32 -1393465901, label %if.then71
    i32 625204687, label %if.end77
    i32 1068751681, label %land.lhs.true80
    i32 480317947, label %originalBB220
    i32 -1784316032, label %originalBBpart2228
    i32 -1866560491, label %if.then89
    i32 -635825968, label %if.end95
    i32 2097327133, label %originalBB230
    i32 -1603555360, label %originalBBpart2240
    i32 -72517504, label %land.lhs.true99
    i32 1345531818, label %if.then108
    i32 226813773, label %originalBB242
    i32 -1177363344, label %originalBBpart2246
    i32 1240325754, label %if.end114
    i32 1722926079, label %if.end115
    i32 2089450227, label %originalBB248
    i32 1069509591, label %originalBBpart2250
    i32 1917313664, label %for.inc116
    i32 2087707343, label %for.end118
    i32 -1350737734, label %for.inc119
    i32 2077641727, label %originalBB252
    i32 2083873983, label %originalBBpart2255
    i32 -536895404, label %for.end121
    i32 -108287431, label %while.end
    i32 540215, label %originalBB257
    i32 -1015757138, label %originalBBpart2259
    i32 -1352480200, label %for.cond122
    i32 2081668802, label %for.body125
    i32 -224268088, label %for.inc133
    i32 1596091034, label %for.end135
    i32 860714803, label %for.cond136
    i32 -1442045719, label %originalBB261
    i32 -253615788, label %originalBBpart2263
    i32 435953076, label %for.body139
    i32 -1467299694, label %originalBB265
    i32 -1655935586, label %originalBBpart2267
    i32 1306047215, label %for.cond140
    i32 842732544, label %originalBB269
    i32 459731608, label %originalBBpart2271
    i32 880419711, label %for.body143
    i32 674003466, label %if.then151
    i32 301113783, label %if.end153
    i32 -354783817, label %for.inc154
    i32 482279596, label %for.end156
    i32 -643926460, label %for.inc157
    i32 1730452980, label %originalBB273
    i32 1479559451, label %originalBBpart2275
    i32 -2061461739, label %for.end159
    i32 -1774326348, label %originalBB277
    i32 -813799773, label %originalBBpart2279
    i32 -248721175, label %originalBBalteredBB
    i32 637208365, label %originalBB169alteredBB
    i32 1556486248, label %originalBB173alteredBB
    i32 -1433042645, label %originalBB177alteredBB
    i32 1454427619, label %originalBB188alteredBB
    i32 604937697, label %originalBB192alteredBB
    i32 691439899, label %originalBB196alteredBB
    i32 -1216623889, label %originalBB200alteredBB
    i32 -330546322, label %originalBB204alteredBB
    i32 -590266468, label %originalBB220alteredBB
    i32 1536060723, label %originalBB230alteredBB
    i32 343774914, label %originalBB242alteredBB
    i32 -432191063, label %originalBB248alteredBB
    i32 243098201, label %originalBB252alteredBB
    i32 -1226008598, label %originalBB257alteredBB
    i32 -1521768634, label %originalBB261alteredBB
    i32 -1972570902, label %originalBB265alteredBB
    i32 483621647, label %originalBB269alteredBB
    i32 205051739, label %originalBB273alteredBB
    i32 1928413609, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 134371984, i32 -20287276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 565977005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1126319088
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1126319088
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 754379666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, -720902916
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -720902916
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1098160800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 -506574493, i32 1823173384
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i32 0, i32 0
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #3
  store i32 -2068780043, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc15 = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 -1098160800, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -967943844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 744388434
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 744388434
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -58229234, i32 -248721175
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -824300194
  %37 = add i32 %36, -1
  %38 = sub i32 %37, -824300194
  %dec = add nsw i32 %35, -1
  store i32 %38, i32* %m, align 4
  %tobool = icmp ne i32 %35, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -306271429
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -306271429
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 12703728, i32 -248721175
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %66 = select i1 %tobool.reload, i32 573435045, i32 -108287431
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1406808276
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1406808276
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -371251134, i32 637208365
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1702203559
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1702203559
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 552425213, i32 637208365
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -709119296, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1853986032
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1853986032
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1205344606, i32 1556486248
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %124, %125
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -736540632, i32 1556486248
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 -42416, i32 -549690103
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #3
  store i32 -1414896962, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -790873140, i32 -1433042645
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc28 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 506014008, i32 -1433042645
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -709119296, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1515503839, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1119079841
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1119079841
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 459527197, i32 1454427619
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %213, %214
  store i1 %cmp31, i1* %cmp31.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1841548559, i32 1454427619
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %229 = select i1 %cmp31.reload, i32 366046260, i32 -536895404
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 689885887
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 689885887
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1947001500, i32 604937697
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1465632671, i32 604937697
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2022291618, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1293283350
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1293283350
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -779668294, i32 691439899
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %298, %299
  store i1 %cmp34, i1* %cmp34.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1700602346
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1700602346
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2098033199, i32 691439899
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %327 = select i1 %cmp34.reload, i32 1230311388, i32 2087707343
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -473857255
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -473857255
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1609107799, i32 -1216623889
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom36
  %344 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %345 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %345 to i32
  %cmp40 = icmp eq i32 %conv, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1747616895
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1747616895
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -793022749, i32 -1216623889
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %361 = select i1 %cmp40.reload, i32 -571543833, i32 1722926079
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1435958544
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1435958544
  %sub42 = sub nsw i32 %362, 1
  %cmp43 = icmp sge i32 %365, 0
  %366 = select i1 %cmp43, i32 -837207154, i32 -660885806
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, 113287565
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 113287565
  %sub45 = sub nsw i32 %367, 1
  %idxprom46 = sext i32 %370 to i64
  %arrayidx47 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom46
  %371 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %372 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %372 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  %373 = select i1 %cmp51, i32 -2110630026, i32 -660885806
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1539855397, i32 -330546322
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -768915741
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -768915741
  %sub54 = sub nsw i32 %388, 1
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom55
  %392 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %392 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 470305413
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 470305413
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1048347752, i32 -330546322
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -660885806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -1587010205
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1587010205
  %sub59 = sub nsw i32 %420, 1
  %cmp60 = icmp sge i32 %423, 0
  %424 = select i1 %cmp60, i32 77424318, i32 625204687
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %425 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom63
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -508529619
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -508529619
  %sub65 = sub nsw i32 %426, 1
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %430 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %430 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  %431 = select i1 %cmp69, i32 -1393465901, i32 625204687
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %432 to i64
  %arrayidx73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom72
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub74 = sub nsw i32 %433, 1
  %idxprom75 = sext i32 %435 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 625204687, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add = add nsw i32 %436, 1
  %441 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %440, %441
  %442 = select i1 %cmp78, i32 1068751681, i32 -635825968
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1733545431
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1733545431
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 480317947, i32 -590266468
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 1886297351
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1886297351
  %add81 = add nsw i32 %470, 1
  %idxprom82 = sext i32 %473 to i64
  %arrayidx83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom82
  %474 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %474 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %475 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %475 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  store i1 %cmp87, i1* %cmp87.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1421758632
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1421758632
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1784316032, i32 -590266468
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %503 = select i1 %cmp87.reload, i32 -1866560491, i32 -635825968
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add90 = add nsw i32 %504, 1
  %idxprom91 = sext i32 %506 to i64
  %arrayidx92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom91
  %507 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %507 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  store i32 -635825968, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
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
  %521 = select i1 %519, i32 2097327133, i32 1536060723
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add96 = add nsw i32 %522, 1
  %525 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %524, %525
  store i1 %cmp97, i1* %cmp97.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 288776603
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 288776603
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1603555360, i32 1536060723
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %553 = select i1 %cmp97.reload, i32 -72517504, i32 1240325754
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %554 to i64
  %arrayidx101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom100
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add102 = add nsw i32 %555, 1
  %idxprom103 = sext i32 %559 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %560 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %560 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %561 = select i1 %cmp106, i32 1345531818, i32 1240325754
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1890132849
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1890132849
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 226813773, i32 343774914
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %577 to i64
  %arrayidx110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom109
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -2066877228
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2066877228
  %add111 = add nsw i32 %578, 1
  %idxprom112 = sext i32 %581 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1177363344, i32 343774914
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1240325754, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1722926079, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2089450227, i32 -432191063
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1424721057
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1424721057
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
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
  %648 = select i1 %646, i32 1069509591, i32 -432191063
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1917313664, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 %649, -943810706
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -943810706
  %inc117 = add nsw i32 %649, 1
  store i32 %652, i32* %j, align 4
  store i32 -2022291618, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1350737734, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 2077641727, i32 243098201
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc120 = add nsw i32 %667, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -27973801
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -27973801
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 2083873983, i32 243098201
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1515503839, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -967943844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 270339819
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 270339819
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 540215, i32 -1226008598
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, -144135457
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -144135457
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1015757138, i32 -1226008598
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1352480200, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %717, %718
  %719 = select i1 %cmp123, i32 2081668802, i32 1596091034
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %720 to i64
  %arrayidx127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx127, i32 0, i32 0
  %721 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %721 to i64
  %arrayidx130 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i8* @strcpy(i8* %arraydecay128, i8* %arraydecay131) #3
  store i32 -224268088, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 793546498
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 793546498
  %inc134 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 -1352480200, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 860714803, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1955579366
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1955579366
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1442045719, i32 -1521768634
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %753, %754
  store i1 %cmp137, i1* %cmp137.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -253615788, i32 -1521768634
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %769 = select i1 %cmp137.reload, i32 435953076, i32 -2061461739
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, -1296140848
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1296140848
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1467299694, i32 -1972570902
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -989290901
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -989290901
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1655935586, i32 -1972570902
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1306047215, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1035334192
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1035334192
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 842732544, i32 483621647
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %851, %852
  store i1 %cmp141, i1* %cmp141.reg2mem
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 1522725256
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1522725256
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 459731608, i32 483621647
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %880 = select i1 %cmp141.reload, i32 880419711, i32 482279596
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %881 to i64
  %arrayidx145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom144
  %882 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %882 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %883 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %883 to i32
  %cmp149 = icmp eq i32 %conv148, 64
  %884 = select i1 %cmp149, i32 674003466, i32 301113783
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %885 = load i32, i32* %count, align 4
  %886 = add i32 %885, 1658167286
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1658167286
  %inc152 = add nsw i32 %885, 1
  store i32 %888, i32* %count, align 4
  store i32 301113783, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -354783817, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 %889, 256580615
  %891 = add i32 %890, 1
  %892 = add i32 %891, 256580615
  %inc155 = add nsw i32 %889, 1
  store i32 %892, i32* %j, align 4
  store i32 1306047215, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -643926460, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, 1522818025
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1522818025
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1730452980, i32 205051739
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc158 = add nsw i32 %920, 1
  store i32 %924, i32* %i, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, -1388953742
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1388953742
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 1479559451, i32 205051739
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 860714803, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1482647464
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 1482647464
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1774326348, i32 1928413609
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %979 = load i32, i32* %count, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %979)
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
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
  %1005 = select i1 %1003, i32 -813799773, i32 1928413609
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1006 = load i32, i32* %m, align 4
  %_ = shl i32 %1006, -1
  %1007 = sub i32 0, %1006
  %1008 = add i32 0, %1007
  %_161 = sub i32 0, %1006
  %1009 = add i32 %1008, 441414380
  %1010 = add i32 %1009, -1
  %1011 = sub i32 %1010, 441414380
  %gen = add i32 %1008, -1
  %_162 = shl i32 %1006, -1
  %1012 = add i32 0, 450349903
  %1013 = sub i32 %1012, %1006
  %1014 = sub i32 %1013, 450349903
  %_163 = sub i32 0, %1006
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, -1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen164 = add i32 %1014, -1
  %1019 = sub i32 %1006, 68289990
  %1020 = sub i32 %1019, -1
  %1021 = add i32 %1020, 68289990
  %_165 = sub i32 %1006, -1
  %gen166 = mul i32 %1021, -1
  %1022 = sub i32 0, %1006
  %1023 = add i32 0, %1022
  %_167 = sub i32 0, %1006
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, -1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen168 = add i32 %1023, -1
  %1028 = add i32 %1006, 58179420
  %1029 = add i32 %1028, -1
  %1030 = sub i32 %1029, 58179420
  %decalteredBB = add nsw i32 %1006, -1
  store i32 %1030, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %1006, 0
  store i32 -58229234, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -371251134, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1031, %1032
  store i32 1205344606, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 0, %1034
  %_178 = sub i32 0, %1033
  %1036 = sub i32 %1035, -588067288
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -588067288
  %gen179 = add i32 %1035, 1
  %1039 = sub i32 0, %1033
  %1040 = add i32 0, %1039
  %_180 = sub i32 0, %1033
  %1041 = sub i32 %1040, 1269239531
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 1269239531
  %gen181 = add i32 %1040, 1
  %_182 = shl i32 %1033, 1
  %1044 = add i32 %1033, 1595410247
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1595410247
  %_183 = sub i32 %1033, 1
  %gen184 = mul i32 %1046, 1
  %1047 = add i32 %1033, -1615268058
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1615268058
  %inc28alteredBB = add nsw i32 %1033, 1
  store i32 %1049, i32* %i, align 4
  store i32 -790873140, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %1050, %1051
  store i32 459527197, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1947001500, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %1053 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %1052, %1053
  store i32 -779668294, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1054 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom36alteredBB
  %1055 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1055 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1056 = load i8, i8* %arrayidx39alteredBB, align 1
  %convalteredBB = sext i8 %1056 to i32
  %cmp40alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1609107799, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = add i32 0, 1781158747
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 1781158747
  %_205 = sub i32 0, %1057
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen206 = add i32 %1060, 1
  %_207 = shl i32 %1057, 1
  %1065 = add i32 0, -1380338041
  %1066 = sub i32 %1065, %1057
  %1067 = sub i32 %1066, -1380338041
  %_208 = sub i32 0, %1057
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen209 = add i32 %1067, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1057, %1072
  %_210 = sub i32 %1057, 1
  %gen211 = mul i32 %1073, 1
  %_212 = shl i32 %1057, 1
  %_213 = shl i32 %1057, 1
  %1074 = sub i32 0, %1057
  %1075 = add i32 0, %1074
  %_214 = sub i32 0, %1057
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen215 = add i32 %1075, 1
  %_216 = shl i32 %1057, 1
  %1080 = sub i32 %1057, 899060481
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 899060481
  %sub54alteredBB = sub nsw i32 %1057, 1
  %idxprom55alteredBB = sext i32 %1082 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom55alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1083 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  store i32 1539855397, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = add i32 %1084, -1923287384
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1923287384
  %_221 = sub i32 %1084, 1
  %gen222 = mul i32 %1087, 1
  %1088 = add i32 %1084, 894279676
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 894279676
  %_223 = sub i32 %1084, 1
  %gen224 = mul i32 %1090, 1
  %_225 = shl i32 %1084, 1
  %_226 = shl i32 %1084, 1
  %1091 = sub i32 %1084, -586434555
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -586434555
  %add81alteredBB = add nsw i32 %1084, 1
  %idxprom82alteredBB = sext i32 %1093 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %state, i64 0, i64 %idxprom82alteredBB
  %1094 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %1094 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %1095 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %1095 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 46
  store i32 480317947, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %1097 = add i32 0, -641003008
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, -641003008
  %_231 = sub i32 0, %1096
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen232 = add i32 %1099, 1
  %1104 = sub i32 0, -146424630
  %1105 = sub i32 %1104, %1096
  %1106 = add i32 %1105, -146424630
  %_233 = sub i32 0, %1096
  %1107 = add i32 %1106, 1437612145
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1437612145
  %gen234 = add i32 %1106, 1
  %1110 = sub i32 0, -1875581849
  %1111 = sub i32 %1110, %1096
  %1112 = add i32 %1111, -1875581849
  %_235 = sub i32 0, %1096
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen236 = add i32 %1112, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1096, %1117
  %_237 = sub i32 %1096, 1
  %gen238 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1096, %1119
  %add96alteredBB = add nsw i32 %1096, 1
  %1121 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %1120, %1121
  store i32 2097327133, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1122 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %str, i64 0, i64 %idxprom109alteredBB
  %1123 = load i32, i32* %j, align 4
  %1124 = add i32 0, -1553340352
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -1553340352
  %_243 = sub i32 0, %1123
  %1127 = add i32 %1126, 252999119
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 252999119
  %gen244 = add i32 %1126, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1123, %1130
  %add111alteredBB = add nsw i32 %1123, 1
  %idxprom112alteredBB = sext i32 %1131 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  store i32 226813773, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 2089450227, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %_253 = shl i32 %1132, 1
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %inc120alteredBB = add nsw i32 %1132, 1
  store i32 %1134, i32* %i, align 4
  store i32 2077641727, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 540215, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %1135, %1136
  store i32 -1442045719, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1467299694, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %1138 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1137, %1138
  store i32 842732544, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = sub i32 %1139, 1108222190
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1108222190
  %inc158alteredBB = add nsw i32 %1139, 1
  store i32 %1142, i32* %i, align 4
  store i32 1730452980, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %count, align 4
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1143)
  store i32 -1774326348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB277, %for.end159, %originalBBpart2275, %originalBB273, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then151, %for.body143, %originalBBpart2271, %originalBB269, %for.cond140, %originalBBpart2267, %originalBB265, %for.body139, %originalBBpart2263, %originalBB261, %for.cond136, %for.end135, %for.inc133, %for.body125, %for.cond122, %originalBBpart2259, %originalBB257, %while.end, %for.end121, %originalBBpart2255, %originalBB252, %for.inc119, %for.end118, %for.inc116, %originalBBpart2250, %originalBB248, %if.end115, %if.end114, %originalBBpart2246, %originalBB242, %if.then108, %land.lhs.true99, %originalBBpart2240, %originalBB230, %if.end95, %if.then89, %originalBBpart2228, %originalBB220, %land.lhs.true80, %if.end77, %if.then71, %land.lhs.true62, %if.end, %originalBBpart2218, %originalBB204, %if.then53, %land.lhs.true, %if.then, %originalBBpart2202, %originalBB200, %for.body35, %originalBBpart2198, %originalBB196, %for.cond33, %originalBBpart2194, %originalBB192, %for.body32, %originalBBpart2190, %originalBB188, %for.cond30, %for.end29, %originalBBpart2186, %originalBB177, %for.inc27, %for.body19, %originalBBpart2175, %originalBB173, %for.cond17, %originalBBpart2171, %originalBB169, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

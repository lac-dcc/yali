; ModuleID = 'source-C-CXX/84/423.c'
source_filename = "source-C-CXX/84/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -334196166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -334196166, label %for.cond
    i32 1050041993, label %for.body
    i32 229757121, label %originalBB
    i32 1837190824, label %originalBBpart2
    i32 137020788, label %for.inc
    i32 1047767551, label %originalBB129
    i32 -407165376, label %originalBBpart2138
    i32 338046876, label %for.end
    i32 -1772773157, label %for.cond2
    i32 -989957851, label %originalBB140
    i32 2141350049, label %originalBBpart2142
    i32 -1579515214, label %for.body4
    i32 -120497856, label %originalBB144
    i32 1940109571, label %originalBBpart2146
    i32 2101967784, label %for.cond5
    i32 2036909017, label %for.body12
    i32 -1612006810, label %if.then
    i32 -1673374428, label %originalBB148
    i32 -1629994789, label %originalBBpart2150
    i32 -455496883, label %lor.lhs.false
    i32 -1928074419, label %land.lhs.true
    i32 1971532624, label %lor.lhs.false36
    i32 -513245030, label %originalBB152
    i32 1245638531, label %originalBBpart2154
    i32 -799430522, label %land.lhs.true44
    i32 368055857, label %originalBB156
    i32 1848508152, label %originalBBpart2158
    i32 -1851824403, label %if.then52
    i32 -2000734154, label %originalBB160
    i32 453813979, label %originalBBpart2162
    i32 -79897543, label %if.else
    i32 777631609, label %originalBB164
    i32 1985868132, label %originalBBpart2166
    i32 341599637, label %if.end
    i32 579201980, label %originalBB168
    i32 1712509906, label %originalBBpart2170
    i32 1939188075, label %if.else53
    i32 1419369328, label %lor.lhs.false61
    i32 1423814505, label %originalBB172
    i32 1549554355, label %originalBBpart2174
    i32 -1146719696, label %land.lhs.true69
    i32 672448302, label %originalBB176
    i32 -629361426, label %originalBBpart2178
    i32 -51967192, label %lor.lhs.false77
    i32 -1303409051, label %land.lhs.true85
    i32 1069677605, label %originalBB180
    i32 -1821945910, label %originalBBpart2182
    i32 644304006, label %lor.lhs.false93
    i32 1670005547, label %land.lhs.true101
    i32 -2123766475, label %originalBB184
    i32 1255228619, label %originalBBpart2186
    i32 295884373, label %if.then109
    i32 -1905318497, label %originalBB188
    i32 -58406309, label %originalBBpart2190
    i32 -1981508889, label %if.else110
    i32 -1445387484, label %originalBB192
    i32 51925306, label %originalBBpart2194
    i32 1272851582, label %if.end111
    i32 2118989599, label %if.end112
    i32 -422794852, label %originalBB196
    i32 -8901487, label %originalBBpart2198
    i32 1748761532, label %for.inc113
    i32 -433373297, label %originalBB200
    i32 1124313930, label %originalBBpart2204
    i32 -2104211829, label %for.end115
    i32 -1124798485, label %if.then118
    i32 1528569629, label %if.end120
    i32 1214315032, label %if.then123
    i32 -221040511, label %originalBB206
    i32 47318135, label %originalBBpart2208
    i32 1238660193, label %if.end125
    i32 897425294, label %originalBB210
    i32 -628369368, label %originalBBpart2212
    i32 614315556, label %for.inc126
    i32 -407230347, label %originalBB214
    i32 856820205, label %originalBBpart2217
    i32 -123754018, label %for.end128
    i32 276401268, label %originalBB219
    i32 1783977652, label %originalBBpart2221
    i32 -507891382, label %originalBBalteredBB
    i32 -18516907, label %originalBB129alteredBB
    i32 590085376, label %originalBB140alteredBB
    i32 -2108346540, label %originalBB144alteredBB
    i32 -38585182, label %originalBB148alteredBB
    i32 -718370514, label %originalBB152alteredBB
    i32 -1005344526, label %originalBB156alteredBB
    i32 -1658310124, label %originalBB160alteredBB
    i32 1360448386, label %originalBB164alteredBB
    i32 -1950561075, label %originalBB168alteredBB
    i32 -1091700488, label %originalBB172alteredBB
    i32 -1714901046, label %originalBB176alteredBB
    i32 1690036269, label %originalBB180alteredBB
    i32 -1748161086, label %originalBB184alteredBB
    i32 -321837589, label %originalBB188alteredBB
    i32 -971837576, label %originalBB192alteredBB
    i32 1341648841, label %originalBB196alteredBB
    i32 17672201, label %originalBB200alteredBB
    i32 1704586711, label %originalBB206alteredBB
    i32 -1406794491, label %originalBB210alteredBB
    i32 7219379, label %originalBB214alteredBB
    i32 1038044243, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1050041993, i32 338046876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -813234353
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -813234353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 229757121, i32 -507891382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -920187250
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -920187250
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1837190824, i32 -507891382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137020788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1047767551, i32 -18516907
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -187732550
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -187732550
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -407165376, i32 -18516907
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -334196166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1772773157, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1041659761
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1041659761
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -989957851, i32 590085376
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2141350049, i32 590085376
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -1579515214, i32 -123754018
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -120497856, i32 -2108346540
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2022640708
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2022640708
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1940109571, i32 -2108346540
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2101967784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom6
  %140 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %141 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %141 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %142 = select i1 %cmp10, i32 2036909017, i32 -2104211829
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %143, 0
  %144 = select i1 %cmp13, i32 -1612006810, i32 1939188075
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1264433806
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1264433806
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1673374428, i32 -38585182
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom15
  %173 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %174 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %174 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1629994789, i32 -38585182
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 -1851824403, i32 -455496883
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom22
  %203 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %204 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %204 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %205 = select i1 %cmp27, i32 -1928074419, i32 1971532624
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom29
  %207 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %208 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %208 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %209 = select i1 %cmp34, i32 -1851824403, i32 1971532624
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -513245030, i32 -718370514
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37
  %237 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %238 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %238 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1245638531, i32 -718370514
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %253 = select i1 %cmp42.reload, i32 -799430522, i32 -79897543
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1615681403
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1615681403
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 368055857, i32 -1005344526
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom45
  %282 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %283 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %283 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1284170670
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1284170670
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1848508152, i32 -1005344526
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %311 = select i1 %cmp50.reload, i32 -1851824403, i32 -79897543
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1534098607
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1534098607
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2000734154, i32 -1658310124
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 980155530
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 980155530
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
  %365 = select i1 %363, i32 453813979, i32 -1658310124
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1748761532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1382791394
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1382791394
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 777631609, i32 1360448386
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1985868132, i32 1360448386
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 341599637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 238102951
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 238102951
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 579201980, i32 -1950561075
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1680017392
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1680017392
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1712509906, i32 -1950561075
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2118989599, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %449 to i64
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom54
  %450 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %450 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %451 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %451 to i32
  %cmp59 = icmp eq i32 %conv58, 95
  %452 = select i1 %cmp59, i32 295884373, i32 1419369328
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1423814505, i32 -1091700488
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %479 to i64
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom62
  %480 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %480 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %481 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %481 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  store i1 %cmp67, i1* %cmp67.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -659598250
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -659598250
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1549554355, i32 -1091700488
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %497 = select i1 %cmp67.reload, i32 -1146719696, i32 -51967192
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1157243225
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1157243225
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
  %524 = select i1 %522, i32 672448302, i32 -1714901046
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %525 to i64
  %arrayidx71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom70
  %526 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %526 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %527 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %527 to i32
  %cmp75 = icmp sle i32 %conv74, 122
  store i1 %cmp75, i1* %cmp75.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1969797680
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1969797680
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -629361426, i32 -1714901046
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %555 = select i1 %cmp75.reload, i32 295884373, i32 -51967192
  store i32 %555, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %556 to i64
  %arrayidx79 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom78
  %557 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %557 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %558 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %558 to i32
  %cmp83 = icmp sge i32 %conv82, 65
  %559 = select i1 %cmp83, i32 -1303409051, i32 644304006
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 330566765
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 330566765
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1069677605, i32 1690036269
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %575 to i64
  %arrayidx87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom86
  %576 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %576 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %577 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %577 to i32
  %cmp91 = icmp sle i32 %conv90, 90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1821945910, i32 1690036269
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %604 = select i1 %cmp91.reload, i32 295884373, i32 644304006
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %605 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom94
  %606 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %606 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %607 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %607 to i32
  %cmp99 = icmp sge i32 %conv98, 48
  %608 = select i1 %cmp99, i32 1670005547, i32 -1981508889
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1010104310
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1010104310
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2123766475, i32 -1748161086
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %636 to i64
  %arrayidx103 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom102
  %637 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %637 to i64
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %638 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %638 to i32
  %cmp107 = icmp sle i32 %conv106, 57
  store i1 %cmp107, i1* %cmp107.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1306344254
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1306344254
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1255228619, i32 -1748161086
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %654 = select i1 %cmp107.reload, i32 295884373, i32 -1981508889
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1905318497, i32 -321837589
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -58406309, i32 -321837589
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1748761532, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
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
  %720 = select i1 %718, i32 -1445387484, i32 -971837576
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 51925306, i32 -971837576
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1272851582, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2118989599, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 842256492
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 842256492
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -422794852, i32 1341648841
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -1380680856
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1380680856
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -8901487, i32 1341648841
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1748761532, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -433373297, i32 17672201
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc114 = add nsw i32 %803, 1
  store i32 %807, i32* %j, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -365823130
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -365823130
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1124313930, i32 17672201
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2101967784, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %823 = load i32, i32* %f, align 4
  %cmp116 = icmp eq i32 %823, 1
  %824 = select i1 %cmp116, i32 -1124798485, i32 1528569629
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528569629, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %825 = load i32, i32* %f, align 4
  %cmp121 = icmp eq i32 %825, 0
  %826 = select i1 %cmp121, i32 1214315032, i32 1238660193
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, 656614016
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 656614016
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -221040511, i32 1704586711
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, -488956645
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -488956645
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 47318135, i32 1704586711
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1238660193, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 897425294, i32 -1406794491
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = add i32 %883, -2022845873
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -2022845873
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -628369368, i32 -1406794491
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 614315556, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -407230347, i32 7219379
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 %924, 1225441621
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1225441621
  %inc127 = add nsw i32 %924, 1
  store i32 %927, i32* %i, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, -912915161
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -912915161
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 856820205, i32 7219379
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1772773157, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 276401268, i32 1038044243
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1783977652, i32 1038044243
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %983 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 229757121, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = add i32 %984, -1609954315
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1609954315
  %_ = sub i32 %984, 1
  %gen = mul i32 %987, 1
  %_130 = shl i32 %984, 1
  %_131 = shl i32 %984, 1
  %988 = sub i32 %984, 546178396
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 546178396
  %_132 = sub i32 %984, 1
  %gen133 = mul i32 %990, 1
  %991 = sub i32 %984, 2016536026
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 2016536026
  %_134 = sub i32 %984, 1
  %gen135 = mul i32 %993, 1
  %_136 = shl i32 %984, 1
  %994 = sub i32 0, %984
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %incalteredBB = add nsw i32 %984, 1
  store i32 %997, i32* %i, align 4
  store i32 1047767551, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %998, %999
  store i32 -989957851, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -120497856, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1000 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %1001 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1001 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %1002 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1002 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 -1673374428, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1003 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom37alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1004 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1005 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %1005 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 -513245030, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1006 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %1007 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1007 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1008 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %1008 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 368055857, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2000734154, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 777631609, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 579201980, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1009 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom62alteredBB
  %1010 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1010 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1011 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %1011 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 97
  store i32 1423814505, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1012 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom70alteredBB
  %1013 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1013 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1014 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %1014 to i32
  %cmp75alteredBB = icmp sle i32 %conv74alteredBB, 122
  store i32 672448302, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1015 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom86alteredBB
  %1016 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1016 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1017 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %1017 to i32
  %cmp91alteredBB = icmp sle i32 %conv90alteredBB, 90
  store i32 1069677605, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1018 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom102alteredBB
  %1019 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1019 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1020 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1020 to i32
  %cmp107alteredBB = icmp sle i32 %conv106alteredBB, 57
  store i32 -2123766475, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1905318497, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1445387484, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -422794852, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %_201 = shl i32 %1021, 1
  %_202 = shl i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc114alteredBB = add nsw i32 %1021, 1
  store i32 %1023, i32* %j, align 4
  store i32 -433373297, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221040511, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 897425294, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %_215 = shl i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1024, %1025
  %inc127alteredBB = add nsw i32 %1024, 1
  store i32 %1026, i32* %i, align 4
  store i32 -407230347, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 276401268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB219, %for.end128, %originalBBpart2217, %originalBB214, %for.inc126, %originalBBpart2212, %originalBB210, %if.end125, %originalBBpart2208, %originalBB206, %if.then123, %if.end120, %if.then118, %for.end115, %originalBBpart2204, %originalBB200, %for.inc113, %originalBBpart2198, %originalBB196, %if.end112, %if.end111, %originalBBpart2194, %originalBB192, %if.else110, %originalBBpart2190, %originalBB188, %if.then109, %originalBBpart2186, %originalBB184, %land.lhs.true101, %lor.lhs.false93, %originalBBpart2182, %originalBB180, %land.lhs.true85, %lor.lhs.false77, %originalBBpart2178, %originalBB176, %land.lhs.true69, %originalBBpart2174, %originalBB172, %lor.lhs.false61, %if.else53, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then52, %originalBBpart2158, %originalBB156, %land.lhs.true44, %originalBBpart2154, %originalBB152, %lor.lhs.false36, %land.lhs.true, %lor.lhs.false, %originalBBpart2150, %originalBB148, %if.then, %for.body12, %for.cond5, %originalBBpart2146, %originalBB144, %for.body4, %originalBBpart2142, %originalBB140, %for.cond2, %for.end, %originalBBpart2138, %originalBB129, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

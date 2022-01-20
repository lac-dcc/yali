; ModuleID = 'source-C-CXX/58/1144.c'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [110 x [110 x i8]], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1558688752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1558688752, label %for.cond
    i32 -1623907899, label %originalBB
    i32 -1567426619, label %originalBBpart2
    i32 1570063969, label %for.body
    i32 -1455616206, label %for.cond1
    i32 1940812645, label %originalBB181
    i32 -993603218, label %originalBBpart2183
    i32 262377743, label %for.body3
    i32 -663010300, label %for.inc
    i32 1719834530, label %for.end
    i32 -39697934, label %originalBB185
    i32 608818688, label %originalBBpart2187
    i32 1936699872, label %for.inc8
    i32 1938168694, label %for.end10
    i32 -1900652780, label %for.cond12
    i32 295241374, label %for.body14
    i32 53203282, label %for.cond15
    i32 -1072179195, label %originalBB189
    i32 -794007728, label %originalBBpart2191
    i32 -352334449, label %for.body17
    i32 631465764, label %for.cond18
    i32 1250863268, label %originalBB193
    i32 1915461563, label %originalBBpart2195
    i32 452975579, label %for.body20
    i32 -931313058, label %if.then
    i32 -36340182, label %land.lhs.true
    i32 -8631588, label %originalBB197
    i32 1535152083, label %originalBBpart2204
    i32 827204879, label %if.then42
    i32 1808237057, label %if.end
    i32 -1803100508, label %land.lhs.true55
    i32 -1980395493, label %if.then64
    i32 1508957719, label %if.end70
    i32 2102606517, label %land.lhs.true79
    i32 -1538345941, label %originalBB206
    i32 -750883917, label %originalBBpart2216
    i32 524375197, label %if.then88
    i32 1078355771, label %if.end94
    i32 1433786168, label %land.lhs.true103
    i32 1050128763, label %if.then112
    i32 982586050, label %if.end118
    i32 694099324, label %if.end119
    i32 760903498, label %for.inc120
    i32 -1180404740, label %for.end122
    i32 901598440, label %originalBB218
    i32 515967608, label %originalBBpart2220
    i32 -268239671, label %for.inc123
    i32 875356013, label %for.end125
    i32 -127376102, label %for.cond126
    i32 941548459, label %originalBB222
    i32 445608732, label %originalBBpart2224
    i32 1421030895, label %for.body129
    i32 1845094033, label %for.cond130
    i32 1896250850, label %for.body133
    i32 1798214741, label %if.then141
    i32 -1256775416, label %if.end146
    i32 120984878, label %for.inc147
    i32 1409519502, label %originalBB226
    i32 -593031684, label %originalBBpart2233
    i32 684922210, label %for.end149
    i32 -1746045517, label %originalBB235
    i32 -63064405, label %originalBBpart2237
    i32 683372567, label %for.inc150
    i32 -1024477462, label %originalBB239
    i32 -1877428799, label %originalBBpart2253
    i32 979573489, label %for.end152
    i32 816752107, label %for.inc153
    i32 -1720498450, label %originalBB255
    i32 1419362088, label %originalBBpart2262
    i32 -72476954, label %for.end155
    i32 2026449067, label %for.cond156
    i32 -594829967, label %for.body159
    i32 -927716991, label %for.cond160
    i32 -1515733321, label %for.body163
    i32 -760816529, label %originalBB264
    i32 760021536, label %originalBBpart2266
    i32 -1740162620, label %if.then171
    i32 1026713073, label %if.end173
    i32 -1405285294, label %originalBB268
    i32 1415272105, label %originalBBpart2270
    i32 520278026, label %for.inc174
    i32 370367626, label %for.end176
    i32 -1419874311, label %for.inc177
    i32 1441972333, label %originalBB272
    i32 -331864384, label %originalBBpart2279
    i32 1000336086, label %for.end179
    i32 -898437821, label %originalBBalteredBB
    i32 311792389, label %originalBB181alteredBB
    i32 -1780793822, label %originalBB185alteredBB
    i32 -60517308, label %originalBB189alteredBB
    i32 1794004836, label %originalBB193alteredBB
    i32 -87293189, label %originalBB197alteredBB
    i32 -1369619721, label %originalBB206alteredBB
    i32 930607968, label %originalBB218alteredBB
    i32 -2111280346, label %originalBB222alteredBB
    i32 1656602048, label %originalBB226alteredBB
    i32 518682492, label %originalBB235alteredBB
    i32 -178933589, label %originalBB239alteredBB
    i32 -732140894, label %originalBB255alteredBB
    i32 299450286, label %originalBB264alteredBB
    i32 -1954961826, label %originalBB268alteredBB
    i32 -1400922054, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 281828211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 281828211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1623907899, i32 -898437821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -715417404
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -715417404
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1567426619, i32 -898437821
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1570063969, i32 1938168694
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1455616206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1347176969
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1347176969
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1940812645, i32 311792389
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -993603218, i32 311792389
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 262377743, i32 1719834530
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx6)
  store i32 -663010300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -1455616206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1805972409
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1805972409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -39697934, i32 -1780793822
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 359693567
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 359693567
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 608818688, i32 -1780793822
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1936699872, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 545514014
  %138 = add i32 %137, 1
  %139 = add i32 %138, 545514014
  %inc9 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1558688752, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1900652780, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 295241374, i32 -72476954
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 53203282, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 171533160
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 171533160
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1072179195, i32 -60517308
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %185 = select i1 %183, i32 -794007728, i32 -60517308
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -352334449, i32 875356013
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 631465764, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1250863268, i32 1794004836
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %213, %214
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1327460536
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1327460536
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1915461563, i32 1794004836
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 452975579, i32 -1180404740
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom21
  %244 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %245 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %245 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %246 = select i1 %cmp25, i32 -931313058, i32 694099324
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add = add nsw i32 %247, 1
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom27
  %250 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %251 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %251 to i32
  %cmp32 = icmp ne i32 %conv31, 35
  %252 = select i1 %cmp32, i32 -36340182, i32 1808237057
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1543989654
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1543989654
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -8631588, i32 -87293189
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add34 = add nsw i32 %280, 1
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom35
  %285 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %285 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %286 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %286 to i32
  %cmp40 = icmp ne i32 %conv39, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -302692209
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -302692209
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1535152083, i32 -87293189
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %314 = select i1 %cmp40.reload, i32 827204879, i32 1808237057
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add43 = add nsw i32 %315, 1
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom44
  %318 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 33, i8* %arrayidx47, align 1
  store i32 1808237057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -2010764433
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2010764433
  %sub = sub nsw i32 %319, 1
  %idxprom48 = sext i32 %322 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom48
  %323 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %324 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %324 to i32
  %cmp53 = icmp ne i32 %conv52, 35
  %325 = select i1 %cmp53, i32 -1803100508, i32 1508957719
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub56 = sub nsw i32 %326, 1
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom57
  %329 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %330 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %330 to i32
  %cmp62 = icmp ne i32 %conv61, 64
  %331 = select i1 %cmp62, i32 -1980395493, i32 1508957719
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub65 = sub nsw i32 %332, 1
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom66
  %335 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %335 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 33, i8* %arrayidx69, align 1
  store i32 1508957719, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom71
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add73 = add nsw i32 %337, 1
  %idxprom74 = sext i32 %339 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %340 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %340 to i32
  %cmp77 = icmp ne i32 %conv76, 35
  %341 = select i1 %cmp77, i32 2102606517, i32 1078355771
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1538345941, i32 -1369619721
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom80
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 1836540001
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1836540001
  %add82 = add nsw i32 %369, 1
  %idxprom83 = sext i32 %372 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %373 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %373 to i32
  %cmp86 = icmp ne i32 %conv85, 64
  store i1 %cmp86, i1* %cmp86.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1674715311
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1674715311
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -750883917, i32 -1369619721
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %389 = select i1 %cmp86.reload, i32 524375197, i32 1078355771
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %390 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom89
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 1152240146
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1152240146
  %add91 = add nsw i32 %391, 1
  %idxprom92 = sext i32 %394 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 33, i8* %arrayidx93, align 1
  store i32 1078355771, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %395 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom95
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -1721070290
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1721070290
  %sub97 = sub nsw i32 %396, 1
  %idxprom98 = sext i32 %399 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  %400 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %400 to i32
  %cmp101 = icmp ne i32 %conv100, 35
  %401 = select i1 %cmp101, i32 1433786168, i32 982586050
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %402 to i64
  %arrayidx105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom104
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub106 = sub nsw i32 %403, 1
  %idxprom107 = sext i32 %405 to i64
  %arrayidx108 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  %406 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %406 to i32
  %cmp110 = icmp ne i32 %conv109, 64
  %407 = select i1 %cmp110, i32 1050128763, i32 982586050
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %408 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom113
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -1885101651
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1885101651
  %sub115 = sub nsw i32 %409, 1
  %idxprom116 = sext i32 %412 to i64
  %arrayidx117 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  store i8 33, i8* %arrayidx117, align 1
  store i32 982586050, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 694099324, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 760903498, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc121 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  store i32 631465764, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -349453738
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -349453738
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 901598440, i32 930607968
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 515967608, i32 930607968
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -268239671, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc124 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 53203282, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -127376102, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 2080210131
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2080210131
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
  %502 = select i1 %500, i32 941548459, i32 -2111280346
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %503, %504
  store i1 %cmp127, i1* %cmp127.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -2103899764
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2103899764
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 445608732, i32 -2111280346
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %532 = select i1 %cmp127.reload, i32 1421030895, i32 979573489
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1845094033, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %533, %534
  %535 = select i1 %cmp131, i32 1896250850, i32 684922210
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom134
  %537 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %537 to i64
  %arrayidx137 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %538 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %538 to i32
  %cmp139 = icmp eq i32 %conv138, 33
  %539 = select i1 %cmp139, i32 1798214741, i32 -1256775416
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %540 to i64
  %arrayidx143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom142
  %541 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %541 to i64
  %arrayidx145 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  store i8 64, i8* %arrayidx145, align 1
  store i32 -1256775416, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 120984878, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1409519502, i32 1656602048
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, -1590129984
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -1590129984
  %inc148 = add nsw i32 %568, 1
  store i32 %571, i32* %j, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1826577182
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1826577182
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -593031684, i32 1656602048
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1845094033, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -993701554
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -993701554
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1746045517, i32 518682492
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -446174105
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -446174105
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -63064405, i32 518682492
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 683372567, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 261096679
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 261096679
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1024477462, i32 -178933589
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc151 = add nsw i32 %668, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 25831148
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 25831148
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1877428799, i32 -178933589
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -127376102, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 816752107, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 1014962719
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1014962719
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1720498450, i32 -732140894
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc154 = add nsw i32 %713, 1
  store i32 %717, i32* %k, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -221707994
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -221707994
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1419362088, i32 -732140894
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1900652780, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2026449067, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %cmp157 = icmp sle i32 %745, %746
  %747 = select i1 %cmp157, i32 -594829967, i32 1000336086
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -927716991, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %n, align 4
  %cmp161 = icmp sle i32 %748, %749
  %750 = select i1 %cmp161, i32 -1515733321, i32 370367626
  store i32 %750, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -760816529, i32 299450286
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %777 to i64
  %arrayidx165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom164
  %778 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %778 to i64
  %arrayidx167 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %779 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %779 to i32
  %cmp169 = icmp eq i32 %conv168, 64
  store i1 %cmp169, i1* %cmp169.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 760021536, i32 299450286
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %806 = select i1 %cmp169.reload, i32 -1740162620, i32 1026713073
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %807 = load i32, i32* %sum, align 4
  %808 = sub i32 %807, 1190310613
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1190310613
  %inc172 = add nsw i32 %807, 1
  store i32 %810, i32* %sum, align 4
  store i32 1026713073, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -323884984
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -323884984
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1405285294, i32 -1954961826
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, -305411019
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -305411019
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1415272105, i32 -1954961826
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 520278026, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc175 = add nsw i32 %841, 1
  store i32 %845, i32* %j, align 4
  store i32 -927716991, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -1419874311, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 700788817
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 700788817
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1441972333, i32 -1400922054
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 %861, -1698387374
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1698387374
  %inc178 = add nsw i32 %861, 1
  store i32 %864, i32* %i, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -331864384, i32 -1400922054
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 2026449067, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %879 = load i32, i32* %sum, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %879)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %880, %881
  store i32 -1623907899, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %883 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %882, %883
  store i32 1940812645, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -39697934, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %884, %885
  store i32 -1072179195, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %886, %887
  store i32 1250863268, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = add i32 0, -1616538451
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -1616538451
  %_ = sub i32 0, %888
  %892 = add i32 %891, 860680282
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 860680282
  %gen = add i32 %891, 1
  %_198 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %_199 = sub i32 0, %888
  %897 = sub i32 %896, -254706172
  %898 = add i32 %897, 1
  %899 = add i32 %898, -254706172
  %gen200 = add i32 %896, 1
  %900 = sub i32 %888, -1013852492
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -1013852492
  %_201 = sub i32 %888, 1
  %gen202 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %888, %903
  %add34alteredBB = add nsw i32 %888, 1
  %idxprom35alteredBB = sext i32 %904 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom35alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %905 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %906 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %906 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 64
  store i32 -8631588, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %907 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom80alteredBB
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 0, -594161996
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -594161996
  %_207 = sub i32 0, %908
  %912 = sub i32 %911, -1856841142
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1856841142
  %gen208 = add i32 %911, 1
  %_209 = shl i32 %908, 1
  %_210 = shl i32 %908, 1
  %915 = sub i32 0, 1
  %916 = add i32 %908, %915
  %_211 = sub i32 %908, 1
  %gen212 = mul i32 %916, 1
  %917 = add i32 0, -963252445
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, -963252445
  %_213 = sub i32 0, %908
  %920 = sub i32 %919, 1371235487
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1371235487
  %gen214 = add i32 %919, 1
  %923 = sub i32 0, %908
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add82alteredBB = add nsw i32 %908, 1
  %idxprom83alteredBB = sext i32 %926 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %927 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %927 to i32
  %cmp86alteredBB = icmp ne i32 %conv85alteredBB, 64
  store i32 -1538345941, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 901598440, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %928, %929
  store i32 941548459, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %931 = sub i32 %930, -1682868032
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1682868032
  %_227 = sub i32 %930, 1
  %gen228 = mul i32 %933, 1
  %_229 = shl i32 %930, 1
  %934 = sub i32 %930, 2071079633
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 2071079633
  %_230 = sub i32 %930, 1
  %gen231 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %930, %937
  %inc148alteredBB = add nsw i32 %930, 1
  store i32 %938, i32* %j, align 4
  store i32 1409519502, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1746045517, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, 172023033
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 172023033
  %_240 = sub i32 %939, 1
  %gen241 = mul i32 %942, 1
  %_242 = shl i32 %939, 1
  %943 = sub i32 0, 1
  %944 = add i32 %939, %943
  %_243 = sub i32 %939, 1
  %gen244 = mul i32 %944, 1
  %945 = add i32 0, 1124826085
  %946 = sub i32 %945, %939
  %947 = sub i32 %946, 1124826085
  %_245 = sub i32 0, %939
  %948 = sub i32 %947, 649724436
  %949 = add i32 %948, 1
  %950 = add i32 %949, 649724436
  %gen246 = add i32 %947, 1
  %951 = sub i32 0, 1
  %952 = add i32 %939, %951
  %_247 = sub i32 %939, 1
  %gen248 = mul i32 %952, 1
  %_249 = shl i32 %939, 1
  %953 = add i32 %939, -528477819
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -528477819
  %_250 = sub i32 %939, 1
  %gen251 = mul i32 %955, 1
  %956 = sub i32 %939, 1110338298
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1110338298
  %inc151alteredBB = add nsw i32 %939, 1
  store i32 %958, i32* %i, align 4
  store i32 -1024477462, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %960 = sub i32 0, -1062119000
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -1062119000
  %_256 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen257 = add i32 %962, 1
  %_258 = shl i32 %959, 1
  %965 = sub i32 0, 1
  %966 = add i32 %959, %965
  %_259 = sub i32 %959, 1
  %gen260 = mul i32 %966, 1
  %967 = sub i32 %959, -783458374
  %968 = add i32 %967, 1
  %969 = add i32 %968, -783458374
  %inc154alteredBB = add nsw i32 %959, 1
  store i32 %969, i32* %k, align 4
  store i32 -1720498450, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %970 to i64
  %arrayidx165alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %s, i64 0, i64 %idxprom164alteredBB
  %971 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %971 to i64
  %arrayidx167alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %972 = load i8, i8* %arrayidx167alteredBB, align 1
  %conv168alteredBB = sext i8 %972 to i32
  %cmp169alteredBB = icmp eq i32 %conv168alteredBB, 64
  store i32 -760816529, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1405285294, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %_273 = shl i32 %973, 1
  %_274 = shl i32 %973, 1
  %974 = add i32 0, 255874509
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, 255874509
  %_275 = sub i32 0, %973
  %977 = sub i32 %976, 1989562133
  %978 = add i32 %977, 1
  %979 = add i32 %978, 1989562133
  %gen276 = add i32 %976, 1
  %_277 = shl i32 %973, 1
  %980 = sub i32 0, %973
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %inc178alteredBB = add nsw i32 %973, 1
  store i32 %983, i32* %i, align 4
  store i32 1441972333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB272, %for.inc177, %for.end176, %for.inc174, %originalBBpart2270, %originalBB268, %if.end173, %if.then171, %originalBBpart2266, %originalBB264, %for.body163, %for.cond160, %for.body159, %for.cond156, %for.end155, %originalBBpart2262, %originalBB255, %for.inc153, %for.end152, %originalBBpart2253, %originalBB239, %for.inc150, %originalBBpart2237, %originalBB235, %for.end149, %originalBBpart2233, %originalBB226, %for.inc147, %if.end146, %if.then141, %for.body133, %for.cond130, %for.body129, %originalBBpart2224, %originalBB222, %for.cond126, %for.end125, %for.inc123, %originalBBpart2220, %originalBB218, %for.end122, %for.inc120, %if.end119, %if.end118, %if.then112, %land.lhs.true103, %if.end94, %if.then88, %originalBBpart2216, %originalBB206, %land.lhs.true79, %if.end70, %if.then64, %land.lhs.true55, %if.end, %if.then42, %originalBBpart2204, %originalBB197, %land.lhs.true, %if.then, %for.body20, %originalBBpart2195, %originalBB193, %for.cond18, %for.body17, %originalBBpart2191, %originalBB189, %for.cond15, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart2187, %originalBB185, %for.end, %for.inc, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
